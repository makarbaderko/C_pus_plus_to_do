#include <iostream>
#include <string.h>
#include <fstream>
#include <ofstream>
#include <vector>

using namespace std;
//Print user menu +
void user_menu(){
    string menu = "Подсказки: введите\nADD - чтобы добавить задачу\nDEL - чтобы удалить задачу\nCHG - чтобы изменить задачу";
    cout << menu;
}
//Print all tasks from vector +
void print_tasks(*tasks){
    for (int i = 0; i < tasks.size(); i++){
        cout << tasks[i]
    }
}
//Read tasks from file +
vector <string>read_tasks(){
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
//First start of the app +
int start_app(){
    int user_action = std();
    return user_action;
}
//Write tasks to txt file +
void write(*tasks){
    ofstream file;
    file.open('tasks.txt');
    for (int i = 0; i < tasks.size(); i++){
        file << tasks[i] << endl;
    }
} +
//Action::delete task from vector and save
void delete_task(*tasks){
    cout << "Please enter the number of the task, you want to delete\n";
    int n;
    cin >> n;
    cout << "Task was deleted";
    tasks.erase(taks.begin()+n);
    write(tasks);
} +
//Action::add task to the list and save
void add_task(*tasks){
    cout << "What task do you want to add?\n";
    string task;
    cin >> task;
    cout << "Task was added";
    tasks.push_back(task);
    write(*tasks);
} +
//Action::change task from the list and save
void change_tak(*tasks){
    cout << "Please, enter the number of the task you want to delete\n";
    int n;
    cin >> n;
    cout << "Please, enter the new value of that task\n";
    string val;
    cin >> val;
    tasks.erase(taks.begin()+n);
    tasks.insert(taks.begin()+n, val);
    write(tasks);
} +
//Standart output: Available actions + To do list +
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
//Main function +
int main() {
    int user_action = start_app();

}
