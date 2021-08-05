import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _constuirHome();
  }

  Widget _constuirHome {
    return Scaffold(
      body: _constuirCard(),
      appBar: _constuirAppBar(),
      
    );
  }

  Widget _constuirCard() {
      return SizedBox(
              height: 300,
              child: Card(
                margin: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        _constuirImagemCard(),
                        _constuirTextoCard()
                        ],
                    )
                  ],
                ),
              ));
  }

  Widget _constuirTextoCard() {
     return Positioned(
                            bottom: 10,
                            left: 12,
                            child: Text(
                              'Bolo de laranja',
                              style: TextStyle(fontSize: 20),
                            ));
  }

  Widget _constuirImagemCard() {
       return Image.network(
                          'https://conteudo.imguol.com.br/c/entretenimento/9f/2020/06/15/bolo-de-fuba-1592241605327_v2_450x337.jpg',
                          fit: BoxFit.fill,
                          height: 268,
                        );
  }

  Widget _constuirAppBar() {
    return AppBar(title: Text('Cozinhando em Casa'));
  }

}
