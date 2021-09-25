#include <iostream>
#include <cmath>
#include <string>
#include <cstdlib>

using namespace std;

void wait_for_input();

int main() {
    int subject = 0;
    int type = 0;
    int flag = -1;

    //these two are the integers i am going to input

    while((subject <= 0) || (subject >= 10000000) || (type < 1) || (type > 4))
    {
        wait_for_input();
        cin >> subject >> type;
    }
    //loop until the correct input is gained.






}

void wait_for_input()
{
    cout << "Please enter the integer and the test choice: " ;

}

int test_for_triangle_number(int number)
{
    //in this testing scenario the largest possible n is 4471, here we make 4500

    int right_hand_side = 0;
    int result = -1;

    for(int n = -1; n < 4500; n++)
    {
        right_hand_side = (n) * (n+1)/2;
        if (right_hand_side == number)
        {
            result = 1;

        }

    }
    if (result == 1)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}


void output_result(int flag)
{
    if (flag == 0)
    {
        cout << "Fail" << endl;
    }
    else if (flag == 1)
    {
        cout << "Pass" << endl;
    } else
    {
        cout << "NONONO" << endl;
    }
}