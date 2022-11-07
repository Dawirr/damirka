import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:regdamir/pages/registr_page.dart';

class Language extends StatefulWidget {
  const Language({Key? key}) : super(key: key);

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white
      ),
      home: Scaffold(
        body: Center(
            child: Column(
              children: [
                SizedBox(height: 200,),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueGrey,
                        fixedSize: Size(250, 60),

                    ),
                    onPressed: () async{
                      await context.setLocale(Locale('russian'));
                      // appBloc.add(AppStartedEvent());
                      Navigator.push( context,
                        MaterialPageRoute(
                          builder: (context) => RegistrPage(),
                        ),
                      );
                    }, child:Text("Русский") ),
                SizedBox(height: 41),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blueGrey,
                      fixedSize: Size(250, 60),
                    ),
                    onPressed: () async{
                      await context.setLocale(Locale('kazakh'));
                      // appBloc.add(AppStartedEvent());
                      Navigator.push( context,
                        MaterialPageRoute(
                          builder: (context) => RegistrPage(),
                        ),
                      );
                    }, child:Text("Казахский") ),
                SizedBox(height: 41),

                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueGrey,
                      fixedSize: Size(250, 60),
                    ),
                    onPressed: () async{
                      await context.setLocale(Locale('english'));
                      // appBloc.add(AppStartedEvent());
                      Navigator.push( context,
                        MaterialPageRoute(
                          builder: (context) => RegistrPage(),
                        ),
                      );
                    }, child:Text("English") ),

              ],
            )
        ),
      ),
    );
  }
}