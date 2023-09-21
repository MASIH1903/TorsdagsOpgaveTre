//1.a - 1.b - 1.c
int [] arr = {28, 230, 9, 310, 72};

void setup() {

  int result = getRandom();
  println(arr[result]);
}


int getRandom() {

  int result = int (random(arr.length));

  return result;
}
