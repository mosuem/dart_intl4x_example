Set enviroment variables
```
export ICU4X_BUILD_MODE=checkout
export LOCAL_ICU4X_CHECKOUT=/path/to/icu4x/repo
```

To run the app in JIT mode
```
dart --enable-experiment=native-assets run
```

To run the app in AOT mode
```
dart --enable-experiment=native-assets build bin/dart_intl4x_example.dart 
```
which builds the executable in `bin/dart_intl4x_example/`.