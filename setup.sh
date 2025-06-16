#!/bin/bash

# Install Node.js dependencies
echo "Installing Node.js dependencies..."
npm install

# Install iOS dependencies
echo "Installing iOS dependencies..."
cd ios && pod install && cd ..

# Create necessary directories if they don't exist
mkdir -p src/{components,screens,navigation,services,store,utils,types}

# Create .env file for environment variables
echo "Creating .env file..."
cat > .env << EOL
API_URL=https://api.dubapp.com
FIREBASE_API_KEY=your_firebase_api_key
FIREBASE_AUTH_DOMAIN=your_firebase_auth_domain
FIREBASE_PROJECT_ID=your_firebase_project_id
FIREBASE_STORAGE_BUCKET=your_firebase_storage_bucket
FIREBASE_MESSAGING_SENDER_ID=your_firebase_messaging_sender_id
FIREBASE_APP_ID=your_firebase_app_id
EOL

echo "Setup complete! You can now run the app using:"
echo "npm run ios     # For iOS"
echo "npm run android # For Android" 