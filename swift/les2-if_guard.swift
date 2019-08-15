//Karar yapıları

//if
var havadurumu = true
if havadurumu{
    print("Güneşli")
} else if havadurumu = false {
    print("Yağmurlu")
} else {
    print("Beklenmedik Sonuc")
}

//Guard
//Hatayı başta yakalar ve ona göre gerekli bloğu çalıştırır
//Genellikle fonksiyonlarda kullanılır

var a = 23
guard a > 25 else {
    print("Yaşınız ile ilgili bir problem var")
    throw NSError()
}
print("\(a) yaşındasın problem yok.")

//SwitchCase
var bugun = 1

switch bugun {
case 1:
    print("Bugün Pazartesi")
case 2:
    print("Bugün Salı")
default:
    print("Haftada \(bugun) gün yok malesef!!")
}

//Swift range ile belli aralıkltaki değerleri case kısmına yazabiliriz
var sicaklik = 120

switch sicaklik {
    case -50 ... 0:
        print("Hava buz gibi...")
    case 0 ... 15:
        print("İyi giyin...")
    case 15 ... 35:
        print("Hava iyi...")
    default:
        print("Bu nasıl hava")    
}