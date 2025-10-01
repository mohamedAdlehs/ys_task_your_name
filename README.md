# YemenSoft Chef App

A Flutter application for restaurant chefs to track, review, and monitor incoming orders.

## Features

- ✅ User Authentication
- ✅ Orders Management  
- ✅ Real-time Order Status Updates
- ✅ Auto-refresh every 30 seconds
- ✅ Arabic & English Language Support
- ✅ Local Data Persistence

## Technical Stack

- **Framework:** Flutter
- **Architecture:** Clean Architecture
- **State Management:** Bloc
- **Networking:** Dio & Retrofit
- **Local Storage:** Drift Database
- **Dependency Injection:** get_it

## APIs Integration

- `GetUserDetails` - User login
- `GetOrders` - Fetch orders list  
- `SetOrderProcessed` - Update order status

## Development

```bash
flutter pub get
flutter pub run build_runner build
flutter run