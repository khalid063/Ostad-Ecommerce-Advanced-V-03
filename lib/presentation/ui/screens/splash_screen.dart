import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../utils/image_assets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            ///------------------------------ Logo SVG ---///
            Center(
                child: SvgPicture.asset(
                    //'assets/images/logo.svg',
                    ImageAssets.craftyBayLogoSVG,
                    width: 100,
                ),
            ),
            const Spacer(),
            ///------------------------------ Lodar ---///
            const CircularProgressIndicator(
              strokeWidth: 1,
            ),
            const SizedBox(height: 16,),
            ///------------------------------ Version Text ---///
            const Text('Version 1.0'),
            const SizedBox(height: 16,),

          ],
        ),
      ),
    );

    // return Scaffold(
    //   body: SafeArea(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Text('Splash Screen'),
    //         Container(
    //           height: 200,
    //           width: 200,
    //           color: Colors.greenAccent,
    //           child: SvgPicture.asset('assets/image/logo.svg', width: 100,),
    //         ),
    //         SvgPicture.asset('assets/image/logo.svg', width: 100,),
    //       ],
    //     ),
    //   ),
    // );

  }
}
