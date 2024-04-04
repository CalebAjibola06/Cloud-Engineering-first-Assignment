#!usr/bin/bash
cd  /home/altschool/tests
cd ../test
echo 'Hello A'>/home/altschool/misc/fileA
touch /home/altschool/misc/fileB
echo 'Dummy Content'>/home/altschool/misc/fileB
cp  /home/althchool/misc/fileA /home/althchool/misc/fileC
mv  /home/altschool/misc/fileB /home/altschool/misc/fileD
tar -cvf  /home/altschool/misc.tar /home/althschool/misc
gzip  /home/altschool/misc.tar
sudo useradd -m -s /bin/bash -c "New User" newuser
sudo passwd -e newuser
sudo passwd -l <username>
sudo useradd -m -s /bin/false <username>
sudo systemctl restart ssh
sudo systemctl restart ssh
