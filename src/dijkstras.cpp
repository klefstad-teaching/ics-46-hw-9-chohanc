#include "dijkstras.h"
#include <iostream>
#include <fstream>
#include <vector>
#include <queue>
#include <limits>
#include <stack>
#include <algorithm>

using namespace std;

struct Node
{
    int vertex, weight;
    bool operator>(const Node& other) const
    {
        return weight > other.weight;
    }
};

vector<int> dijkstra_shortest_path(const Graph& G, int source, vector<int>& previous)
{
    int numVertices = G.numVertices;
    vector<int> distances(numVertices, INF);
    vector<bool> visited(numVertices, false);
    
    previous.assign(numVertices, -1);

    priority_queue<Node, vector<Node>, greater<Node>> pq;
    pq.push(Node(source, 0));
    distances[source] = 0;

    while (!pq.empty())
    {
        Node current = pq.top();
        pq.pop();
        int u = current.vertex;

        if (visited[u]) continue;

        visited[u] = true;

        for(const Edge e : G[u])
        {
            int v = e.dst, weight = e.weight;
            if (!visited[v] && distances[u] + weight < distances[v])
            {
                distances[v] = distances[u] + weight;

                previous[v] = u;

                pq.push(Node(v, distances[v]));
            }
            
        }

    }
    return distances;
    }

vector<int> extract_shortest_path(const vector<int>& distances, const vector<int>& previous, int destination)
{
    vector<int> path;
    if (distances[destination] == INF) return path;

    for (int v = destination; v != -1; v = previous[v])
        path.push_back(v);
    reverse(path.begin(), path.end());
    return path;
}

void print_path(const vector<int>& v, int total)
{
    for (size_t i = 0; i < v.size(); ++i)
        cout << v[i] << " ";


    cout << "\nTotal cost is " << total << endl;
}