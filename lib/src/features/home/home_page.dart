import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Parade Ox'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // Header section
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Logo and navigation links
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('../../assets/logo.png', height: 50),
                      Row(
                        children: [
                          TextButton(onPressed: () {}, child: const Text('À propos')),
                          TextButton(onPressed: () {}, child: const Text('Réalisations')),
                          TextButton(onPressed: () {}, child: const Text('Contact')),
                        ],
                      ),
                    ],
                  ),
                  // Title and description
                  Text(
                    'Parade Ox',
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  const Text('Webdesign & développement'),
                ],
              ),
            ),
            // Portfolio section
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: [
                  // Add your articles here
                ],
              ),
            ),
            // Footer section
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('../../assets/logo.png', height: 50),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('06 63 64 31 03'),
                          Text('cecile.n.jeanneau@gmail.com'),
                          Text('101 boulevard de Metz 35700 RENNES'),
                        ],
                      ),
                    ],
                  ),
                  const Text('Développé et designé par ©Cécile JEANNEAU'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
