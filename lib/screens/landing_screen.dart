import 'package:flutter/material.dart';
import 'package:event_ease/widgets/common/custom_appbar.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});  // Added key parameter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'EventEase'),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Discover & Promote Events',
              style: Theme.of(context).textTheme.displaySmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).primaryColor,
                  ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                children: [
                  _buildFeatureCard(
                    context,
                    Icons.event,
                    'Events',
                    () => Navigator.pushNamed(context, '/events'),
                  ),
                  _buildFeatureCard(
                    context,
                    Icons.place,
                    'Venues',
                    () => Navigator.pushNamed(context, '/venues'),
                  ),
                  _buildFeatureCard(
                    context,
                    Icons.local_offer,
                    'Specials',
                    () => Navigator.pushNamed(context, '/specials'),
                  ),
                  _buildFeatureCard(
                    context,
                    Icons.person,
                    'Profile',
                    () => Navigator.pushNamed(context, '/profile'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFeatureCard(
      BuildContext context, IconData icon, String label, VoidCallback onTap) {
    return Card(
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 40, color: Theme.of(context).primaryColor),
            const SizedBox(height: 10),
            Text(
              label,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ],
        ),
      ),
    );
  }
}