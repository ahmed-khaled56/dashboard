import 'package:dashboard/cores/widgets/adaptive_layout.dart';
import 'package:dashboard/features/dashboard/presentaions/views/widgets/desktopLayout.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(mobileLayout:(context)=> const SizedBox(), tabletLayout:(context)=>  const SizedBox(), desktopLayout:(context)=>  Desktoplayout());
  }
}
