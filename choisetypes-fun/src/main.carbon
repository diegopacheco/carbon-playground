package Main api;

choice OptionalI32(value: i32) {
  Some,
  None
}

fn ParseMe(s:String) -> OptionalI32 { 
   return .Some();
}

fn Main() -> i32 {
  var result:OptionalI32 = ParseMe("42");
  Print(result);
  return 0;
}
