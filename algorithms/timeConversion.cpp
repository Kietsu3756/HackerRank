#include <bits/stdc++.h>

using namespace std;

/*
 * Complete the 'timeConversion' function below.
 *
 * The function is expected to return a STRING.
 * The function accepts STRING s as parameter.
 */

// 12:00:00AM ==> 00:00:00  
// 12:00:00PM ==> 12:00:00

string timeConversion(string s) {

    constexpr int militaryTimeNumChars = 8;

    string militaryTime = s.substr(0, militaryTimeNumChars);
    int hh = stoi(s.substr(0, 2));
    string hhStr;

    if(s[militaryTimeNumChars] == 'A')
    {
        if(hh == 12)
        {
            hhStr = "00";
        }
    }
    else
    {
        if(hh != 12)
        {
            hh += 12;
        }
    }
    return militaryTime.replace(0, 1, to_string(hh));
}

int main()
{
    ofstream fout(getenv("OUTPUT_PATH"));

    string s;
    getline(cin, s);

    string result = timeConversion(s);

    fout << result << "\n";

    fout.close();

    return 0;
}
