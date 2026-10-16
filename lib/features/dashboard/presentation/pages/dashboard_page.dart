import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:montrack/app/theme/app_colors.dart';
import 'package:montrack/app/theme/app_radius.dart';
import 'package:montrack/app/theme/app_spacing.dart';
import 'package:montrack/shared/icons/huge_icons.dart';

@Preview(name: 'Dashboard Preview', group: 'MONTRACK')
Widget dashboardPreview() {
  return const MaterialApp(home: DashboardPage());
}

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      // appBar: AppBar(title: const Text('MONTRACK')),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(AppSpacing.lg),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Home', style: theme.textTheme.headlineSmall),
                  IconButton(
                    onPressed: () {},
                    icon: HugeIcon(
                      icon: AppIcons.notification,
                      size: AppIconSizes.md,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: AppSpacing.xxl),
              Container(
                width: double.infinity,
                height: 210,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(AppRadius.xxl),
                  gradient: LinearGradient(
                    colors: [AppColors.berry_1, AppColors.berry_6],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Stack(
                  children: [
                    // Aksen lingkaran dekoratif transparan di latar belakang kartu
                    Positioned(
                      right: -40,
                      bottom: -40,
                      child: Container(
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withAlpha(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(AppSpacing.xl),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Baris Atas: Nama Kartu dan Logo VISA
                          Text(
                            'Montrack',
                            style: theme.textTheme.titleLarge?.copyWith(
                              color: theme.colorScheme.surface,
                            ),
                          ),

                          // Bagian Tengah: Label dan Nilai Saldo
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jumlah Saldo',
                                style: theme.textTheme.labelLarge?.copyWith(
                                  color: theme.colorScheme.surface.withAlpha(
                                    200,
                                  ),
                                ),
                              ),
                              SizedBox(height: AppSpacing.xxs),
                              Text(
                                'Rp 1.000.000',
                                style: theme.textTheme.headlineMedium?.copyWith(
                                  color: theme.colorScheme.surface,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: AppSpacing.xxl),
              Text('Fast Transfer'),
              const SizedBox(height: AppSpacing.xxl),
              Text('Last Transactions'),
            ],
          ),
        ),
      ),
    );
  }
}
