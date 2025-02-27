import 'package:dj_pmi/common/routes/routes.dart';
import 'package:dj_pmi/core/theme/dark_theme.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      builder: (context, child) {
        return MaterialApp.router(
          title: 'Flutter Demo',
          routerConfig: routes,
          theme: darkTheme,
          darkTheme: darkTheme,
          builder: BotToastInit(),
        );
      },
    );
  }
}
