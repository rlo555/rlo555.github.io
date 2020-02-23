#!/bin/sh
rsync -av -e ssh habitatinvestors.com/* mariobox@104.131.108.216:/var/www/habitatinvestors.com/html
