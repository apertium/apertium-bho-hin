cat apertium-bho-hin.bho-hin.dix | grep '<e' | grep -v '<!--.*<e' | grep -v "i=yes" | wc -l
cat apertium-bho-hin.bho-hin.dix | grep '<e' | grep -v '<!--.*<e' | grep -v "i=yes" | grep -v '"np"' | wc -l
#echo "pr:" `cat apertium-bho-hin.bho-hin.dix | grep '<e' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '"pr"' | wc -l`
echo "post:" `cat apertium-bho-hin.bho-hin.dix | grep '<e' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '"post"' | wc -l`
echo "cnj:" `cat apertium-bho-hin.bho-hin.dix | grep '<e' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '"cnj' | wc -l`
echo "num:" `cat apertium-bho-hin.bho-hin.dix | grep '<e' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '"num"' | wc -l`
echo "det:" `cat apertium-bho-hin.bho-hin.dix | grep '<e' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '"det"' | wc -l`
echo "prn:" `cat apertium-bho-hin.bho-hin.dix | grep '<e' | grep -v '<!--.*<e' | grep -v "i=yes" | grep '"prn"' | wc -l`


