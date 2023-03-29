package Main api;

class Person {
   var id: i32;
   var name: String;
}

fn PrintPerson(p:Person) {
    Print("Person id: {0} Name: ",p.id);
    Print(p.name);
}

fn Main() -> i32 {
    var p:Person = {
        .id = 123456,
        .name = "Diego"
    };
    PrintPerson(p);
    return 0;
}