package Main api;

fn Main() -> i32 {
    var a:i32 = 10;
    var b:i32 = 20;
    var result:i32 = Min(a,b);
    Print(result);
    return 0;
}

fn Min[T:i32](x:T,y:T) -> T {
  if (x <= y){
    return x;
  };
  return y;
}