/*
2.a Lav en metode, printPartOfWord(), med tre parametre: 1. parameter er ordet, 
2. parameter er index for det bogstav delmængden starter med og 3. parameter er længden 
på delmængden. Metoden skal printe en delmængde af ordet, 
der kommer ind som 1. parameter. Ex: argumenterne "København", 1 og 4 skal give 
outputtet "øben".
*/
void setup(){

printPartOfWord("københavn",1,4);

}

void printPartOfWord (String name, int i, int j){
print(name.substring(i, i+j));

}
