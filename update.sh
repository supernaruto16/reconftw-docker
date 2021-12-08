cd /root/Tools/reconftw
git reset --hard HEAD
git pull
sed -i 's/SUBBRUTE=true/SUBBRUTE=false/g' reconftw.cfg
sed -i 's/SUBPERMUTE=true/SUBPERMUTE=false/g' reconftw.cfg
sed -i 's/SUBRECURSIVE=true/SUBRECURSIVE=false/g' reconftw.cfg
./install.sh