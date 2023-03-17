import 'package:app_jovens/app/app_routes.dart';
import 'package:app_jovens/pages/home_page.dart';
import 'package:app_jovens/providers/item_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ItemList(),
      child: MaterialApp(
        routes: {
          AppRoutes.home : (context) => const HomePage()
        },
      ),
    );
  }
}