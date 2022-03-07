#!/bin/bash 

cp -R cours* source/


for i in $(find source -name "*.md")
do
     sed  -i '/>>/,/^$/{
              s/^\[\s*\*\s*\]/  - [x]/ ;
              s/^\[\s*\]/  - [ ]/ ;
              s/^(\s*\*\s*)/  - [x]/ ;
              s/^(\s*)/  - [ ]/; 
              s/>>\(.*\)<</```{quizdown} \n  ## \1/;
              s/^$/```/}'  $i
     #sed   -i '{s/^(\*/  -[x/ ; s/^(/  -[/; s/)/]/ ; s/>>\(.*\)<</.. quizdown:: \n  ## \1/}' $i
done
 
python gen_indexes.py
