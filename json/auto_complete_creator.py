#-------------------------------------------------------------------------------
# Name:        module1
# Purpose:
#
# Author:      muthukumaran
#
# Created:     14/05/2019
# Copyright:   (c) muthukumaran 2019
# Licence:     <your licence>
#-------------------------------------------------------------------------------
import os

base_search_dir = "..\\search\\"


def slice_words(word,index):
    return word[:index]


def get_words(base_search_dir):
    for file in os.listdir(base_search_dir):
        print (file[:2],">>",file)
    pass

if __name__ == '__main__':
    #main()
    get_words(base_search_dir)
