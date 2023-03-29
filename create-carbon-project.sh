#!/bin/bash

mkdir src/
touch src/main.carbon
touch README.md

echo "package Main api;

fn Main() -> i32 {
    Print(\"Hello world Carbon {0}\", 42);
    return 0;
}" > src/main.carbon

touch run.sh
chmod +x run.sh

echo "#!/bin/bash

carbon.sh src/main.carbon" > run.sh

