//
// Created by chatzikys on 30/05/2023.
//

#ifndef _CDL__JSONPARSER_H
#define _CDL__JSONPARSER_H

#include <iostream>
#include <fstream>
#include <json/json.h>
#include <json/value.h>

Json::Value jsonParse(std::string filename);//Loads the file "filename" into a Json::Value variable.


#endif //_CDL__JSONPARSER_H
