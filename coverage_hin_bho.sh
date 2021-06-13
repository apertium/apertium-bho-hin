cat ../apertium-hin/texts/wiki_hin.txt | apertium-destxt | nice -n 19 lt-proc -w hin-bho.automorf.bin | apertium-retxt | sed 's/\$\W*\^/$\n^/g' > /tmp/hin-bho.coverage.txt

TOTAL=`cat /tmp/hin-bho.coverage.txt | wc -l`;
KNOWN=`cat /tmp/hin-bho.coverage.txt | grep -v '\*' | wc -l`;
COVER=`calc $KNOWN / $TOTAL`;

echo "hin-bho: $COVER"
