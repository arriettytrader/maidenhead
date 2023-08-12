#ifndef ARDUINO
// Prevent Arduino IDE from compiling this file

#include <stdio.h>
#include <iostream>
#include "maidenhead.h"


int main(int argc,char* argv[]) {
        if(argc ==1)//main (argc=1, argv=0x7fffffffdfb8)
    {
        return -1;
    }
    
    if(argc ==2)
    {
        char* locator = argv[1];
              //char* locator = "OM99JS60VP";
         double lat, lon;
      printf("the Maidenhead Locator  is %s\n", locator);
      
    lat = mh2lat(locator);    
      lon = mh2lon(locator);

     // printf("The latitude  is %f, and its longitude is %f\n", lat, lon);
        printf("The latitude、longitude is(%f %f)\n", lat, lon);
    }


// printf("argc= %d\n",  argc);
      if(argc ==3)
    {
         double lat, lon;
         
         char* temp1= argv[1];
         char* temp2= argv[2];
         //printf("The latitude of the Eiffel tower is %s, and its longitude is %s\n", temp1, temp2);//39.1  118.33
         
         std::string  s1=temp1;//char*转string
         std::string s2=temp2;//char*转string
         
         lat=std::stold( s1);
         lon=std::stold(s2);
         
        printf("The latitude、longitude is(%f %f)\n", lat, lon);
         //printf("The latitude  is %f, and its longitude is %f\n", lat, lon);
         
         char* locator=get_mh(lat,lon,10);
         printf("the Maidenhead Locator is %s\n", locator);
        
        
    }
  
  return 0;
}

#endif
