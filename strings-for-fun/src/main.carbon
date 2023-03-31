package Main api;

fn Main() -> i32 {
    var strs:[String;3] = ("one","Two","Four");
    for (str:String in strs){
       Print(str);
    }
    return 0;
}
