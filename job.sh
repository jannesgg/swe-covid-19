#!/bin/bash
cd /Users/juriegermishuys/PycharmProjects/gatsby-map
git pull
mv src/data/time_series/* ../covid/
cd /Users/juriegermishuys/PycharmProjects/covid
git add *
git commit -m "Latest update"
git push -u origin master