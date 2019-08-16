//Listeler

var listede = [Int]()
var lstede:[Int] = []

//Eleman Ekleme
listede.append(1)
listede.append(2)

//Aynı elemandan birkaç tane ekleme
var listesi = Array(repeating: 1, count: 3)

listede.insert(121,at: 0)//Eleman ekleme belirli bir yere
listede.remove(at: 0)//Listedeki 0. elemanı sil
listede.removeFirst()//İlk liste elemanını silmenin diğer hali
listede.removeLast()//Son liste elemanını silmenin diğer hali
listede = []//Bütün listeyi silme
listede.removeAll()//Bütün listeyi siler
listede.max()
listede.min()


//Sets
//Listenin bir karakterden birden fazla olamaz
var setliste = Set<String>()
setliste.insert("Deneme")


//Sözlük
var isimNumara = [Int: String]()
isimNumara[150147147] = "Alican"//Eleman ekleme

//Stack
//Array e benzer fakat sıralı veri tutuma işlemi için kullanılır
//En son eklenen eleman en üstte olur

var c = Stack<String>()
c.push("Merhaba")//Ekleme
c.push("Dünya")
c.pop()//Eklenen son elemanı siler bu durumda Dünya silinir