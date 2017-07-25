阿里云装ros
选择系统Debian 7.11 64位
curl -O http://download2.mikrotik.com/routeros/6.39.2/chr-6.39.2.img.zip 
CCR1072   适合商用的ros整机
gunzip -S .zip chr-6.39.2.img.zip
dd if=/root/chr-6.39.2.img bs=1024 of=/dev/vda