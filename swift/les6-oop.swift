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