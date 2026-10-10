import 'package:flutter/material.dart';
import 'package:montrack/app/theme/app_theme.dart';
import 'package:montrack/features/dashboard/presentation/pages/dashboard_page.dart';

class MontrackApp extends StatelessWidget {
  const MontrackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MONTRACK',
      debugShowCheckedModeBanner: false,

      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,

      home: const DashboardPage(),
    );
  }
}
