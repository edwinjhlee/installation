echo "<h1>List</h1>" > index.html
for i in `ls`; do
    echo "<a href=\"./$i\">$i</a>"
    echo "<br>"
done >> index.html