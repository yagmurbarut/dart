var list= [1,2,3,4,5]; //başka fonksiyonlar tarafından ulaşılabilmesi için main dışına yazdım yoksa main içinde de kullanılabilir
void main() {

list.add(6); //listeye 6'yı ekler
print(list.length); //liste uzunluğunu yazdırır

if(!list.contains(7)){ //listede 7 var mı diye kontrol eder
  list.add(7); //listeye 7yi ekler
  print(list.length); //listenin yeni uzunluğunu yazdırır
}

}
