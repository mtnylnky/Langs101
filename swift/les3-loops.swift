//Swift for döngüsü
for item in 1...200 {
    print(item)
    
}

var a = "Deneme yazisi"
for i in a{
    print(i)
}

//Döngünün sadece belirli bir sayıda çalışması için
for _ in 1...5 {
    print("Ne oluyor burada")
}

//---------------------

for item in 1...1000 {
    print(item)
    if item == 100{
        print("Dönüm noktası")
        continue
    } 
    else if item == 200 {
        print("Oyun bitti")
        break
    }
}

//While
var sayi = 0
while true {
    sayi += 1
    print ("\(sayi)")

    if sayi==100 {
        print("Ulaştın...")
        break
    }    
}

//Repeat-while önce işlem yapılır ve işlem doğru ise döngü sürekli çalışır
//Hata verdiği an döngünden çıkar

var sayi = 0
repeat {
    print(sayi)
    sayi += 1
} while sayi < 100