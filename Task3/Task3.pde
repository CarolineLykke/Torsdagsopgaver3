int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup(){
divisible(2);
println(getRandom());
m(5);
}

void divisible (int i){
for(int j = 0; j<=100; j++){
if(j % i == 0){
println(j);
    }
  }
}

int getRandom(){
  int q = arr[(int)random(arr.length)];
  return(q);
  
}

void m(int a){
println(a);
if(a<0){
  return;
}
 m(a-1);
 println(a);
}
