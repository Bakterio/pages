date=$(date '+%d.%m.%y')
echo $date
git add .
git commit -a -m $date
git push -u origin main
