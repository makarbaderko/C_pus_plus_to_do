#include <iostream>
#include <string.h>

void user_menu(){
    string menu = "Подсказки: введите\nADD - чтобы добавить задачу\nDEL - чтобы удалить задачу\nCHG - чтобы изменить задачу";
    cout << menu;
}
int main() {
    user_menu();
}
