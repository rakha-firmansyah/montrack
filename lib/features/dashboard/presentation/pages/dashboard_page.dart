import 'package:flutter/material.dart';
import 'package:montrack/app/theme/app_spacing.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      // appBar: AppBar(title: const Text('MONTRACK')),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(AppSpacing.sm),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Good Morning, User!', style: theme.textTheme.headlineSmall),
              const SizedBox(height: AppSpacing.lg),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(AppSpacing.md),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: AppSpacing.lg,
                    horizontal: AppSpacing.md,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Current Balance',
                        style: theme.textTheme.labelLarge,
                      ),
                      const SizedBox(height: AppSpacing.sm),
                      Text(
                        'Rp 1.234.000',
                        style: theme.textTheme.headlineSmall?.copyWith(
                          color: theme.colorScheme.primary,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: AppSpacing.lg),
              Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: AppSpacing.lg,
                          horizontal: AppSpacing.md,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Income', style: theme.textTheme.labelLarge),
                            const SizedBox(height: AppSpacing.sm),
                            Text(
                              'Rp 2.000.000',
                              style: theme.textTheme.titleMedium?.copyWith(
                                color: theme.colorScheme.secondary,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: AppSpacing.lg,
                          horizontal: AppSpacing.md,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Expense', style: theme.textTheme.labelLarge),
                            const SizedBox(height: AppSpacing.sm),
                            Text(
                              'Rp 1.500.000',
                              style: theme.textTheme.titleMedium?.copyWith(
                                color: theme.colorScheme.tertiary,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
