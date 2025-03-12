#include "ladder.h"
#include <iostream>
#include <fstream>
#include <queue>
#include <set>
#include <map>
#include <vector>
#include <string>
#include <cmath>

using namespace std;

void error(string word1, string word2, string msg)
{
    cerr << "Error: " << msg << "(" << word1 << " and " << word2 << ")" << endl;
}

bool edit_distance_within(const std::string& str1, const std::string& str2, int d)
{
    int len_one = str1.size(), len_two = str2.size();
    if (abs(len_one - len_two) > 1) return false;
    
    int diff = 0, i = 0, j = 0;
    while (i < len_one && j < len_two)
    {
        if (str1[i] != str2[j])
        {
            if (++diff > d) return false;
            if (len_one > len_two) ++i;
            else if (len_one < len_two) ++j;
            else 
            {
                ++i;
                ++j;
            }
        }
        else
        {
            ++i;
            ++j;
        }
    }
    return true;
}

bool is_adjacent(const string& word1, const string& word2)
{
    return edit_distance_within(word1, word2, 1);
}

vector<string> generate_word_ladder(const string& begin_word, const string& end_word, const set<string>& word_list)
{
    queue<vector<string>> ladder_queue;
    ladder_queue.push({begin_word});

    set<string> visited;
    visited.insert(begin_word);

    while (!ladder_queue.empty())
    {
        vector<string> ladder = ladder_queue.front();
        ladder_queue.pop();
        string last_word = ladder.back();
        for (string word : word_list)
        {
            if (is_adjacent(last_word, word) && visited.find(word) == visited.end())
            {
                visited.insert(word);
                vector<string> new_ladder = ladder;
                new_ladder.push_back(word);
                if (word == end_word) return new_ladder;
                ladder_queue.push(new_ladder);
            }
        }
    }

    return {};
}

void load_words(set<string> & word_list, const string& file_name)
{
    ifstream file(file_name);
    string word;
    while (file >> word)
    {
        word_list.insert(word);
    }
    file.close();
}

void print_word_ladder(const vector<string>& ladder)
{
    if (!ladder.empty())
        cout << "No word ladder found.";
    else
    {
        cout << "Word ladder found: ";

        for (size_t i = 0; i < ladder.size(); ++i)
        {
            cout << ladder[i] << " ";
        }
    }
    cout << endl;
}

void verify_word_ladder(const vector<string>& ladder, const set<string>& word_list)
{
    for(size_t i = 1; i < ladder.size(); ++i)
        if (word_list.find(ladder[i]) == word_list.end())
            cout << "Exist word not in dictionary." << endl;
}