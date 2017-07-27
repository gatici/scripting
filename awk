Awk scripts can  be converted into Perl scripts using a2p utility.
The basic syntax of AWK:

awk 'BEGIN {start_action} {action} END {stop_action}' filename

awk ' {print $1,$3} '   input'dan 1. ve  3. column ları yazdır
awk ' /'pattern'/  {print $2}'   column 2'den  pattern'e  uyanları yazdır
awk -f script.awk inputfile    pek cok  komut varsa  scriptler  script.awk dosyası icerisinden verilebilir
awk ' program ' inputfile    input file icerisinde veri verilerek program calıstırılabilir.
awk "BEGIN { print \"Hello world\" }"    Hello world in awk
awk '{ print }'    command line'a girilen herseyi oldugu gibi yazdır
#! /bin/awk -f
BEGIN { print "Hello, world!" }    -->Hello World script olarak
awk 'BEGIN {sum=0} {sum=sum+$5} END {print sum}' input_file      BEGIN and  END  kullanımı  input_file icerisinde  5. columndaki 
sayıların toplamını yazdıracaktır.
Aynı  islemi script olarak yapmak icin 
script dosyası icine asağdaki sekilde  yazılır:
#!/usr/bin/awk -f
BEGIN {sum=0} 
{sum=sum+$5} 
END {print sum}

Ve aşağıdaki gibi calıstırılır:
awk -f sum_column input_file

