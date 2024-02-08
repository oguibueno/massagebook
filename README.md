# massagebook

Massagebook

## Getting Started

This projects is using [@freezed](https://pub.dev/packages/freezed) generated files, so before running the app, the `build_runner` should be executed:

- `dart run build_runner build --delete-conflicting-outputs`

## Code Coverage

This project has ~50% or code coverage. If you want to check it, please run the following commands:

- `brew install lcov`
- `flutter test --coverage`
- `genhtml coverage/lcov.info -o coverage/html`
