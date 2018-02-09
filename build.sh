## declare an array variable
declare -a arr=("jan" "feb" "mar" "apr" "may" "jun" "jul" "aug")

## now loop through the above array
for i in "${arr[@]}"
do
   echo "$i"
   asciidoctor -a "view=$i" index.adoc -o $i.html
   //asciidoctor index.adoc -o $i.html

done
