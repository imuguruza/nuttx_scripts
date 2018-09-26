 #!/bin/bash

cd nuttx
cp .config new_defconfig
find . -name "new_defconfig" -type f | xargs sed -i -e '/#/d'

for i in new_defconfig
do
	sed '/^$/d' $i > $i.out 
	mv  $i.out $i
done

