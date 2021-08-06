import 'package:flutter/material.dart';
import 'package:flutterapp/testeapp/generatedseehowitworkswidget/GeneratedSeehowitworksWidget.dart';
import 'package:flutterapp/testeapp/generatedwelcomewidget/GeneratedWelcomeWidget.dart';
import 'package:flutterapp/testeapp/generatedloggedoutwidget/GeneratedLoggedoutWidget.dart';
import 'package:flutterapp/testeapp/generatedregisterstep1widget/GeneratedRegisterstep1Widget.dart';
import 'package:flutterapp/testeapp/generatedregisterstep2widget/GeneratedRegisterstep2Widget.dart';
import 'package:flutterapp/testeapp/generatedloginwidget1/GeneratedLoginWidget1.dart';
import 'package:flutterapp/testeapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/testeapp/generatedsearchwidget/GeneratedSearchWidget.dart';
import 'package:flutterapp/testeapp/generatedsearchkeyboardoverlaywidget/GeneratedSearchkeyboardoverlayWidget.dart';
import 'package:flutterapp/testeapp/generatedsearchresultswidget/GeneratedSearchresultsWidget.dart';
import 'package:flutterapp/testeapp/generatedsearchresultspreservescrollpositionwidget/GeneratedSearchresultspreservescrollpositionWidget.dart';
import 'package:flutterapp/testeapp/generatedphotoopenoverlaywidget/GeneratedPhotoopenoverlayWidget.dart';
import 'package:flutterapp/testeapp/generatedphotoopenoverlaywidget1/GeneratedPhotoopenoverlayWidget1.dart';
import 'package:flutterapp/testeapp/generatedindividualchatwidget/GeneratedIndividualchatWidget.dart';
import 'package:flutterapp/testeapp/generatedchatswidget/GeneratedChatsWidget.dart';
import 'package:flutterapp/testeapp/generateddiscoveroverflowbehaviorwidget/GeneratedDiscoveroverflowbehaviorWidget.dart';

void main() {
  runApp(testeApp());
}

class testeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoggedoutWidget',
      routes: {
        '/GeneratedSeehowitworksWidget': (context) =>
            GeneratedSeehowitworksWidget(),
        '/GeneratedWelcomeWidget': (context) => GeneratedWelcomeWidget(),
        '/GeneratedLoggedoutWidget': (context) => GeneratedLoggedoutWidget(),
        '/GeneratedRegisterstep1Widget': (context) =>
            GeneratedRegisterstep1Widget(),
        '/GeneratedRegisterstep2Widget': (context) =>
            GeneratedRegisterstep2Widget(),
        '/GeneratedLoginWidget1': (context) => GeneratedLoginWidget1(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedSearchWidget': (context) => GeneratedSearchWidget(),
        '/GeneratedSearchkeyboardoverlayWidget': (context) =>
            GeneratedSearchkeyboardoverlayWidget(),
        '/GeneratedSearchresultsWidget': (context) =>
            GeneratedSearchresultsWidget(),
        '/GeneratedSearchresultspreservescrollpositionWidget': (context) =>
            GeneratedSearchresultspreservescrollpositionWidget(),
        '/GeneratedPhotoopenoverlayWidget': (context) =>
            GeneratedPhotoopenoverlayWidget(),
        '/GeneratedPhotoopenoverlayWidget1': (context) =>
            GeneratedPhotoopenoverlayWidget1(),
        '/GeneratedIndividualchatWidget': (context) =>
            GeneratedIndividualchatWidget(),
        '/GeneratedChatsWidget': (context) => GeneratedChatsWidget(),
        '/GeneratedDiscoveroverflowbehaviorWidget': (context) =>
            GeneratedDiscoveroverflowbehaviorWidget(),
      },
    );
  }
}
