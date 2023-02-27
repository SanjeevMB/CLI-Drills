/* ===== Question_1 ===== */

mkdir -p base
cd ./base
mkdir -p hello
cd ./hello
mkdir -p ./five ./one
cd ./five
mkdir -p six
cd ./six
touch c.txt
mkdir -p seven
cd ./seven
touch error.log
cd ../../../one
touch a.txt b.txt
mkdir -p two
cd ./two
touch d.txt
mkdir -p three
cd ./three
touch e.txt
mkdir -p four
cd ./four
touch access.log
tree ../../../../..

/* ===== Question_2 ===== */

cd ../../../../
find ./ -name '*.log' -delete

/* ===== Question_3 ===== */

cd ./one
cat > ./a.txt

Unix is a family of multitasking, multiuser computer operating
systems that derive from the original AT&T Unix, development
starting in the 1970s at the Bell Labs research center by Ken
Thompson, Dennis Ritchie, and others.

/* ===== Question_4 ===== */

cd ../
rm -rf ./five

/* ===== Question_5 ===== */

mv ./one ./uno

/* ===== Question_6 ===== */

cd ./uno
mv ./a.txt ./two