import 'package:flutter/material.dart';


class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Exemplo de página rolável com Fußeile'),
        ),
        body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Center(
                child: Column(
                  children: [
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                    Text('Conteúdo da página'),
                  ],
                ),
              ),
            ),
            FooterWidget(),
            //const SizedBox(height: 100), // Espaço extra para garantir que a Fußeile seja rolável
          ],
        ),
      ),
    );
  }
}

class FooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue, // Cor de fundo da Fußeile
      padding: const EdgeInsets.all(16.0),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Copyright © 2023 Sua Empresa',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
