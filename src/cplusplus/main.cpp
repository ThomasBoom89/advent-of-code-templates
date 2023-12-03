#include <iostream>
#include <sstream>
#include <string>
#include <fstream>

int main() {
    std::cout << "Hello, World!" << std::endl;

    std::ifstream file("/home/thomas/projects/github.com/advent-of-code-templates/src/data.txt");

    std::string line;
    while (std::getline(file, line)) {
        std::istringstream iss(line);
        if (line.empty()) {
            continue;
        }
        std::cout << line << std::endl;
    }

    return 0;
}
