import 'package:day59/themes/Themes.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:day59/AppBinding.dart';
import 'package:day59/routes/routes.dart';

void main() {
  runApp(App());
}
class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter e-commerce app',
      theme: Themes.lightTheme,
      darkTheme: Themes.darkTheme,
      getPages: Routes.routes,
      initialRoute: Routes.INITIAL,
      initialBinding: AppBinding(),
    );
  }
}
