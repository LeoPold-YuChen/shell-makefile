#不能有One開頭的zip檔案
#ppt與word前2個數字規律不能變動

#!/bin/bash
cd ~/Desktop
unzip OneDrive*zip
mv hw0* ~/Desktop/linux課程/功課原檔
a=$(ls [0-9][0-9]*pptx | cut -d "_" -f 1)
mv [0-9][0-9]*pptx linux$a.pptx
mv linux$a.pptx ~/Desktop/linux課程/linux簡報
unset a
rm -r OneDrive*zip
