package Main api;

fn Main() -> i32 {
    var a:i32 = 10;
    var arr:[i32;3] = (a,a,300);
    
    for (i:i32 in arr) {
        Print("arr[i]=={0}",i);
    }
    Print("{0}",arr[0]);
    Print("{0}",arr[1]);
    Print("{0}",arr[2]);
    return 0;
}
