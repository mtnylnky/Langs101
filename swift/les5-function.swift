//Fonksiyon
func deneme(x:Int, y:Int){
    print(x+y)   
}

deneme(x:1,y:2)

//Closure
//Fonksiyonların kısaltılmış hali
var deneme : (Int,Int) -> (Int) = {return $0 + $1}
deneme(1,2)