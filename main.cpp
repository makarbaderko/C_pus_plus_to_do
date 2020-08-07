#include <iostream>
#include <string.h>
#include <fstream>
#include <vector>

using namespace std;

void user_menu(){
    string menu = "Подсказки: введите\nADD - чтобы добавить задачу\nDEL - чтобы удалить задачу\nCHG - чтобы изменить задачу";
    cout << menu;
}

void print_tasks(*tasks){
    for (int i = 0; i < tasks.size(); i++){
        cout << tasks[i]
    }
}
vector read_tasks(){
    vector <string> tasks;
    string s;
    ifstream file;
    file.open('tasks.txt');
    while(!file.eof()){
        getline(file, s, '\n');
        tasks.push_back(s);
    };
    return tasks;
}
vector start_app(){
    user_menu();
    vector <string> tasks = read_tasks();
    print_tasks(*tasks);
    return tasks;
}

int std(){
    user_menu();
    vector <string> tasks = read_tasks();
    print_tasks(*tasks);
    cout << "Choose on of actions listed above, please\n";
    string action;
    cin >> action;
    switch(action){
        case "ADD":
            return 1;
            break;
        case "DEL":
            return 2;
            break;
        case "CHG":
            return 3;
            break;
        default:
            return 0;
            break;
    }
}
int main() {
    start_app();
}
