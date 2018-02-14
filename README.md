# update_java_alternatives

Updates Java alternatives on Ubuntu for manually installed Java.

Official Public Repository: https://gitlab.com/jwaghetti/update_java_alternatives.

## How To Use

Just execute the script passing as the first argument
the location where Java was installed.

```
# update_java_alternatives /usr/lib/jvm/java-6-openjdk/
```

## Known issues

It currently installs alternatives for both JRE and JDK
executables.

Copyright 2015 Jean Waghetti

This work is free. You can redistribute it and/or modify it under the
terms of the Do What The Fuck You Want To Public License, Version 2,
as published by Sam Hocevar. See http://www.wtfpl.net/ for more details.
