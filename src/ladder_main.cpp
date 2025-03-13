#include "ladder.h"
#include <iostream>
#include <set>
#include <string>
#include <vector>

using namespace std;

int main()
{
    set<string> word_list;

    load_words(word_list, "words.txt");
    string word1, word2;
    cin >> word1 >> word2;
    if(word1 == word2) return 0;
    vector<string> ladder = generate_word_ladder(word1, word2, word_list);
    print_word_ladder(ladder);
    verify_word_ladder();
    cout << word1 << " " << word2 << endl;
}