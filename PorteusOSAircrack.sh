#wget http://slackware.cs.utah.edu/pub/slackware/slackware-14.2/slackware/d/binutils-2.26-i586-3.txz
#installpkg binutils-2.26-i586-3.txz
#wget http://ftp.br.debian.org/debian/pool/main/a/aircrack-ng/aircrack-ng_1.3-3_i386.deb
#deb2xzm aircrack-ng_1.3-3_i386.deb
#activate aircrack-ng_1.3-3_i386.xzm
#wget http://ftp.us.debian.org/debian/pool/main/i/iw/iw_4.14-0.1_i386.deb
#deb2xzm iw_4.14-0.1_i386.deb 
#activate iw_4.14-0.1_i386.xzm
#wget http://ftp.altlinux.org/pub/distributions/ALTLinux/Sisyphus/i586/RPMS.classic//aircrack-ng-1.3-alt1.i586.rpm
#rpm2xzm aircrack-ng-1.3-alt1.i586.rpm
#activate aircrack-ng-1.3-alt1.i586.xzm
wget http://ftp.us.debian.org/debian/pool/main/o/openssl/libssl1.1_1.1.0f-3+deb9u2_i386.deb
deb2xzm libssl1.1_1.1.0f-3+deb9u2_i386.deb
activate libssl1.1_1.1.0f-3+deb9u2_i386.xzm
rm ai*
rm bin*
rm iw*
rm li*

mv /lib/libcrypto.so.1 /lib/libcrypto.so.1.1

