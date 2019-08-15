//Let değişmeyen veri türü
let a = "Merhaba"
let a:String = "Merhaba"

//Var aynı türden değişen veri
var b = "Dünya"
var b:String = "Dünya"


//String islemleri
var bosl = ""
var bosl = String()
var yenimetin = a+b
var farkli = "Hosgeldiniz \(yenimetin)"
farkli.append("!!!")//Metne sonradan ekleme
farkli.count//Saydir
farkli[farkli.startIndex]//Metindeki ilk karakter
farkli[farkli.index(before: farkli.endIndex)]//Sondaki Değer


//------------------
var durum:Bool = true
var flt:Float = 24.0
var dble:Double = 220.1