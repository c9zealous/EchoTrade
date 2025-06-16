# Dubapp - Copy Trading Platform

A mobile application that allows users to copy trades of famous investors, similar to Dub. Built with React Native for iOS and Android platforms.

## Features

- User authentication and profile management
- Portfolio tracking and management
- Real-time trade synchronization
- Famous investor portfolio copying
- Performance analytics
- Push notifications for trade updates

## Tech Stack

- React Native
- TypeScript
- Node.js/Express.js (Backend)
- MongoDB (Database)
- Firebase (Authentication & Real-time updates)
- Redux (State Management)

## Prerequisites

- Node.js (v16 or higher)
- npm or yarn
- Xcode (for iOS development)
- Android Studio (for Android development)
- CocoaPods (for iOS dependencies)

## Getting Started

1. Clone the repository
2. Install dependencies:
   ```bash
   npm install
   ```
3. For iOS:
   ```bash
   cd ios && pod install && cd ..
   ```
4. Start the development server:
   ```bash
   npm start
   ```
5. Run on iOS:
   ```bash
   npm run ios
   ```
6. Run on Android:
   ```bash
   npm run android
   ```

## Project Structure

```
src/
├── components/     # Reusable UI components
├── screens/        # Screen components
├── navigation/     # Navigation configuration
├── services/       # API and external service integrations
├── store/          # Redux store and actions
├── utils/          # Helper functions and constants
└── types/          # TypeScript type definitions
```

## Contributing

Please read our contributing guidelines before submitting pull requests.

## License

MIT License 