 #!/bin/bash

cd nuttx
cp .config defconfig
find . -name "defconfig" -type f | xargs sed -i -e '/#/d'

for i in defconfig
do
	sed '/^$/d' $i > $i.out 
	mv  $i.out $i
done

