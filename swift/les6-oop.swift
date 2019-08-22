//Nesne Tabanlı Programlama

//Properties
//Sabitler

struct Bilgi {
    var isim:String
    var yas:Int
}

var bilgi1 = Bilgi(isim:"A",yas:1)

//init (instance)


//Class

class numaraStruct {
   var numara: Int
   init(numara: Int) {
      self.numara = numara
   }
}

class ogrenciNumarasi {
   var numara = 300
}

let numaras = ogrenciNumarasi()
print("Ogrenci numarası \(numaras.numara)")


//Inheritance
//Miras Alma

//Base Class: herhangi sınıftan miras almayan classlardır

class Arabalar {
    var mevcutHiz = 0.0
    var durum: String {
        return "Aracın mevcut hızı : (mevcutHiz)"
    }
}
	
let arabalar = Arabalar() //Arabalar sınıfından yeni bir instance oluşturduk.

//SubClass: Miras alan sınıflar
	
class Panelvan: Arabalar {
    var calismadurumu = false
}

let panelvan = Panelvan() //Arabalar sınıfından miras alındı