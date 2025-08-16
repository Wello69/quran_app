import 'package:flutter/material.dart';
import 'package:quran_app/features/home/presentation/screens/home_screen.dart';
import 'package:quran_app/features/splash/presentation/widgets/logo_widget.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(
        context,
      ).pushReplacement(MaterialPageRoute(builder: (_) => const HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: LogoWidget()));
  }
}
