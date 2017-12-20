page='\n\n----\n\n'
rm total.md

cat 1.1* >> total.md
echo -e $page >> total.md

cat 2.1* >> total.md
echo -e $page >> total.md
cat 2.2* >> total.md
echo -e $page >> total.md
cat 2.3* >> total.md
echo -e $page >> total.md
cat 2.4* >> total.md
echo -e $page >> total.md
cat 2.5* >> total.md
echo -e $page >> total.md

cat 3.1* >> total.md
echo -e $page >> total.md
cat 3.2* >> total.md
echo -e $page >> total.md
cat 3.3* >> total.md
echo -e $page >> total.md

cat 4.1* >> total.md
echo -e $page >> total.md
cat 4.2* >> total.md
echo -e $page >> total.md


open total.md