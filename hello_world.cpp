#include <iostream>
#include <string>

int main(){
    std::string name; // инициализация переменной 
    std::cin >> name; // получение значение переменной из стандартного потока ввода
    std::cout << "Hello world from " << name << std::endl; // вывод сообщения
    return 0;
}
