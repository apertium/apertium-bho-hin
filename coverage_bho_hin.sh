cat ../apertium-bho/Texts/wiki.txt | apertium-destxt | nice -n 19 lt-proc -w bho-hin.automorf.bin | apertium-retxt | sed 's/\$\W*\^/$\n^/g' > /tmp/bho-hin.coverage.txt


TOTAL=`cat /tmp/bho-hin.coverage.txt | wc -l`;
KNOWN=`cat /tmp/bho-hin.coverage.txt | grep -v '\*' | wc -l`;
COVER=`calc $KNOWN / $TOTAL`;

echo "bho-hin: $COVER"
