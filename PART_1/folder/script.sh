#Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
#!/bin/bash
mkdir script_folder
cd script_folder
mkdir folder{1..3}
cd folder1
touch f{1..2}.json f{1..3}.txt
mkdir folder1_{1..3}
ls -la
mv f{1..2}.json folder1_2
echo "The script worked successfully!"