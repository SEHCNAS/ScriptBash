groupadd GRP_SEC
groupadd GRP_ADM
groupadd GRP_VEN

useradd Carlos -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_ADM

useradd Maria -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_ADM

useradd Joao -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_ADM

useradd Debora -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_VEN

useradd Sebastiana -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_VEN

useradd Roberto -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_VEN

useradd Joselina -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_SEC

useradd Amanda -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_SEC

useradd Rogerio -m -s /bin/bash -p $(openssl passwd -6 senha123) -G GRP_SEC

mkdir /publico

mkdir /adm

mkdir /ven

mkdir /sec

chown root:GRP_ADM /adm

chown root:GRP_VEN /ven

chown root:GRP_SEC /sec

chmod 777 /publico

chmod 770 /ven

chmod 770 /adm

chmod 770 /sec
