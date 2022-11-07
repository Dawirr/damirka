// ignore_for_file: unused_import

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:regdamir/modal/user.dart';
import 'package:regdamir/pages/knopkipage.dart';
import 'package:regdamir/pages/language.dart';
import 'package:regdamir/pages/login_page.dart';
import 'package:regdamir/pages/one_page.dart';
import 'package:regdamir/pages/registr_page.dart';
import 'package:regdamir/pages/sec_page.dart';
import 'package:regdamir/translations/codegen_loader.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      child: MyApp(),
      supportedLocales: const [
        Locale('kazakh'),
        Locale('russian'),
        Locale('english')
      ],
      path: 'assets/translations',
      fallbackLocale: Locale('english'),
      assetLoader: CodegenLoader(),
    ),
  );
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
    );
  }
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Language(),
    );
  }
}

