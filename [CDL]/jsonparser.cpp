//
// Created by chatzikys on 30/05/2023.
//

#include "jsonparser.h"
#include <fstream>
#include <json/json.h>
#include <json/value.h>
#include <filesystem>

namespace fs = std::filesystem;

Json::Value jsonParse(std::string filename) {
    std::ifstream file(filename);
    Json::Value actualJson;
    Json::Reader reader;
    reader.parse(file, actualJson);
    if (!file.is_open()) {
        //std::cout << "File Loading Failed." << std::endl;
        std::ofstream files(filename);
        std::cout << "Error: File does not exist." << std::endl;
        std::cout << "File: " << filename <<" created in " << (std::string)fs::current_path()+"/"+filename << std::endl;
        exit(40);
    }
    //std::cout << "File Loaded Correctly." << std::endl << actualJson << std::endl;
    return actualJson;
}

