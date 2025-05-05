// import 'package:flutter/material.dart';
// import 'package:event_ease/screens/screens.dart';

// class RouteGenerator {
//   static Route<dynamic> generateRoute(RouteSettings settings) {
//     switch (settings.name) {
//       case '/':
//         return MaterialPageRoute(builder: (_) => LandingScreen());
//       case '/venues':
//         return MaterialPageRoute(builder: (_) => VenuesScreen());
//       case '/specials':
//         return MaterialPageRoute(builder: (_) => SpecialsScreen());
//       case '/events':
//         return MaterialPageRoute(builder: (_) => EventsScreen());
//       case '/event-selection':
//         return MaterialPageRoute(builder: (_) => EventSelectionScreen());
//       case '/venue-booking':
//         final args = settings.arguments as Map<String, dynamic>;
//         return MaterialPageRoute(
//           builder: (_) => VenueBookingScreen(venue: args['venue']),
//         );
//       case '/search':
//         return MaterialPageRoute(builder: (_) => SearchScreen());
//       case '/profile':
//         return MaterialPageRoute(builder: (_) => ProfileScreen());
//       default:
//         return _errorRoute();
//     }
//   }

//   static Route<dynamic> _errorRoute() {
//     return MaterialPageRoute(builder: (_) {
//       return Scaffold(
//         appBar: AppBar(title: Text('Error')),
//         body: Center(child: Text('Page not found')),
//       );
//     });
//   }
// }