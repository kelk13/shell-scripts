#/bin/sh!
export subnet=42
END=128
for i in {1..$END}
do
echo "  192.1.$subnet.$END"
/bin/ping -c 1 -w 1 192.1.$subnet.$END
done