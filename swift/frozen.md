Frozen
===============

    "That was like a crazy trust exercise." -Anna

`@frozen` is an attribute to structure and enum declaration to restrict the kind of changes you can make. This attriute is allowed only when compiling in library evolution mode.

```swift
@frozen struct Animal { ... }
```

To enable library evolution mode on the command line, pass the -enable-library-evolution option to the swift compiler. To enable it in Xcode, set the "Build Libraries for Distribution" build setting (`BUILD_LIBRARY_FOR_DISTRIBUTION`) to Yes, as described in [Xcode Help](https://help.apple.com/xcode/mac/current/#/dev04b3a04ba).