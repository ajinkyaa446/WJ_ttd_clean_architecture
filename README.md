# WJ TTD Clean Architecture

A Flutter application built with a clean architecture approach using Cubit (BLoC-style state management), repository pattern, and feature-based folder structure.

## Overview

This project demonstrates:
- Clean Architecture separation between data, domain, and presentation layers
- Cubit-based state management for feature screens
- Local SQLite storage for cached data
- Remote API integration for Star Wars movie and character data
- Firebase initialization and Firebase options configuration
- GitHub Actions workflow for Android APK and iOS app builds

## Project Structure

- `lib/main.dart` - App entry point
- `lib/app/` - App-level widget setup
- `lib/features/` - Feature modules such as home and character pages
- `lib/core/` - Shared infrastructure, storage, and error handling
- `lib/firebase_options.dart` - Firebase configuration for supported platforms
- `android/` - Android project configuration
- `ios/` - iOS project configuration and app metadata
- `.github/workflows/main.yml` - CI/CD workflow for building Android and iOS artifacts

## Tech Stack

- Flutter
- Dart
- Cubit / BLoC
- Firebase Core
- SQFlite
- HTTP
- GetIt / Injectable
- Google Fonts
- Flutter Test

## Getting Started

1. Install Flutter SDK and Dart.
2. Clone the repository.
3. Run:
   ```bash
   flutter pub get
   flutter run
   ```

## Testing

Run the test suite with:

```bash
flutter test
```

## Build

Build an Android APK locally:

```bash
flutter build apk --release
```

Build an iOS app locally:

```bash
flutter build ios --release --no-codesign
```

## CI/CD

The repository includes a GitHub Actions workflow that:
- checks out the project
- sets up Java and Flutter
- prepares Firebase configuration files
- builds a release Android APK
- builds a release iOS app bundle
- uploads both artifacts for distribution or download
