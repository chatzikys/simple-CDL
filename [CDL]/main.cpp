#include <iostream>
#include <jsonparser.h>

int main(int argc, char* argv[]) {
    if(argc <= 1){std::cout << "Error: Invalid Arguments." << std::endl;return 1;}
    std::string name = argv[1] ;
    //name = "circuits.cdl"; //for debug purposes

    Json::Value data = jsonParse(name); // Parses the file to the data array.

}

/*
int getBranchNum(Json::Value data){
    //std::cout << data["branches"] << std::endl;
    int i = 1;
    for(;;)
    {
        //std::cout << "Element number: " << i << " is " << data["branches"][std::to_string(i)] << std::to_string(i) << std::endl;
        if(data["branches"][std::to_string(i)].empty()){i--;break;}
        i++;
    }
    return i;
}
 */
