sed 's/Nick/John/g' report.txt  Replace every occurrence of Nick with John in report.txt
sed 's/Nick|nick/John/g' report.txt   Replace every occurrence of Nick or nick with John.
sed 's/^/ /' file.txt >file_new.txt   satırın basına  bosluk ekler
sed -n '/Of course/,/attention you \
pay/p' myfile       sadce  Of course ile baslayıp  attention you pay  ile  biten  paragrafı gosterir
sed -n 12,18p file.txt     dosya  icerisinde  12-18 arasındaki satırları gosterir
sed 12,18d file.txt      dosyada  12'den 18'e  kadar  satırlar  haric  bütün satırları gosterir
sed G file.txt      	satır aralarındaki boslugu  2  katına  cıkartır
sed -f script.sed file.txt    bütün komutları script.sed'e  yazıp calıstırır
sed '5!s/ham/cheese/' file.txt   dosya icerisinde  5'inci satır haric  ham  ve  cheese'in yerini degistirir
sed '$d' file.txt   dosyadaki son satırı siler
sed '/boom/!s/aaa/bb/' file.txt   eger  boom'u bulamazsan  aaa'yı  bb ile replace et
sed '3,/data/d' file.txt     dosya icerisinde  line3'ten  data'ya  kadar  olan herseyi sil
 
 
