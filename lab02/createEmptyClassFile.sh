#!/bin/bash

echo "#ifndef "$1"_hh
#define " $1"_hh

class "$1"{

   public:
      "$1"();
      ~"$1"();

   private:
};
#endif" >> $1.h


echo "#include \"./"$1".hh\"

"$1"::"$1"(){

}

"$1"::~"$1"(){

}" >> $1.cc