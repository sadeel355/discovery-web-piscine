touch draft.txt
echo "This is the first line of the draft." > draft.txt
echo "This is the secound line of the draft." >> draft.txt
echo "---Contact of draft.txt---"
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp_file.tmp
echo "Temporary contact" > temp_file.tmp
rm temp_file.tmp

