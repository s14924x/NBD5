1) 	curl -i -XPUT -H "Content-Type:application/json" -d "{"name": "Xayah", "range": true, "baseHP": 550, "attackSpeed": 0.69}" http://192.168.1.128:8098/buckets/s14924/keys/Xayah
	curl -i -XPUT -H "Content-Type:application/json" -d "{"name": "Ezreal", "range": true, "baseHP": 600, "attackSpeed": 0.72}" http://192.168.1.128:8098/buckets/s14924/keys/Ezreal
	curl -i -XPUT -H "Content-Type:application/json" -d "{"name": "Nasus", "range": false, "baseHP": 720, "attackSpeed": 0.55}" http://192.168.1.128:8098/buckets/s14924/keys/Nasus
	curl -i -XPUT -H "Content-Type:application/json" -d "{"name": "Soraka", "range": true, "baseHP": 520, "attackSpeed": 0.56}" http://192.168.1.128:8098/buckets/s14924/keys/Soraka
	curl -i -XPUT -H "Content-Type:application/json" -d "{"name": "Illaoi", "range": false, "baseHP": 666, "attackSpeed": 0.65}" http://192.168.1.128:8098/buckets/s14924/keys/Illaoi

2) curl -i http://192.168.1.128:8098/buckets/s14924/keys/Ezreal > wynik2.txt
3) curl -i -XPUT -H "Content-Type:application/json" -d "{"name": "Soraka", "range": true, "baseHP": 520, "attackSpeed": 0.56, "heal": true}" http://192.168.1.128:8098/buckets/s14924/keys/Soraka
4) curl -i -XPUT -H "Content-Type:application/json" -d "{"name": "Soraka", "range": true, "baseHP": 520, "attackSpeed": 0.56}" http://192.168.1.128:8098/buckets/s14924/keys/Soraka
5) curl -i -XPUT -H "Content-Type:application/json" -d "{"name": "Soraka", "range": true, "baseHP": 520, "attackSpeed": 1.02}" http://192.168.1.128:8098/buckets/s14924/keys/Soraka
6) curl -i -XDELETE http://192.168.1.128:8098/buckets/s14924/keys/Nasus > wynik6.txt
7) curl -i http://192.168.1.128:8098/buckets/s14924/keys/Nasus > wynik7.txt
8) curl -i -XPOST -H "Content-Type:application/json" -d "{"pole": "wartosc"}" http://192.168.1.128:8098/buckets/s14924/keys/ > wynik8.txt
9) curl -i http://192.168.1.128:8098/buckets/s14924/keys/MakAGVxtVITETQejAgq71c4S78g > wynik9.txt
10) curl -i -XDELETE http://192.168.1.128:8098/buckets/s14924/keys/MakAGVxtVITETQejAgq71c4S78g > wynik10.txt