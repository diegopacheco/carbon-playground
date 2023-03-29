package Main api;

fn Main() -> i32 {
    let x:i32 = 10;
    match (x) {
        case (42) => {
            return 42+1;
        }
        default => {
            return 10*10;
        }
    }
    return 0;
}
