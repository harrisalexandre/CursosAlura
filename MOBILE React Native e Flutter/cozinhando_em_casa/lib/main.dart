import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.deepOrange,
        ),
        home: Scaffold(
          body: SizedBox(
              height: 300,
              child: Card(
                margin: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Image.network(
                          'https://conteudo.imguol.com.br/c/entretenimento/9f/2020/06/15/bolo-de-fuba-1592241605327_v2_450x337.jpg',
                          fit: BoxFit.fill,
                          height: 268,
                        ),
                        Positioned(
                            bottom: 10,
                            left: 12,
                            child: Text(
                              'Bolo de laranja',
                              style: TextStyle(fontSize: 20),
                            ))
                      ],
                    )
                  ],
                ),
              )),
          appBar: AppBar(title: Text('Cozinhando em Casa')),
        ));
  }
}
