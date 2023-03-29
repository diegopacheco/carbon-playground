package Main api;

fn Main() -> i32 {
    let x:i32 = 10;
    if (x > 9){
        Print("{0} is bigger than 9 ", x);
    }else{
        Print("{0} is smaller than 9 ", x);
    }
    return 0;
}