
tar -zcvf personalInfo_intro.tar.gz --exclude=.git ../personalInfo_intro/
scp -P 27982 ./personalInfo_intro.tar.gz root@65.49.224.121:/root/resumePage
rm -rf personalInfo_intro.tar.gz
