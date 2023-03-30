package Main api;

fn DoubleBoth(x: i32, y: i32) -> (i32, i32) {
  return (2 * x, 2 * y);
}

fn Main() -> i32 {
    let t:(i32,i32) = DoubleBoth(2,3);
    Print("Double 2: {0}", t[0]);
    Print("Double 3: {0}", t[1]);
    return 0;
}
