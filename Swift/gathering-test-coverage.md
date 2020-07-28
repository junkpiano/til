Gathering code coverage
===========================

If you are working on Swift Package without `xcodeproj`, there's no GUI options to enable code coverage gathering.
`swift` provides `test` subcommand with a bunch of options, and one of them enables code coverage, and gathers test result.

```swift
$ swift test --enable-code-coverage
```

`--enable-code-coverage` does the trick. It compiles test results under `.build/`.

```
.build/x86_64-apple-macosx/debug/codecov/
├── __PROJECT_NAME__.json
├── default.profdata
└── default12345678910_0.profraw
```
