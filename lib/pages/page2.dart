import 'package:flutter/material.dart';
class Page2 extends StatelessWidget {
  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
    appBar: AppBar(
          title: const Text('Cadastro de usuário.:'),
          
        ),
    body: Padding( 
      padding: EdgeInsets.all(50),
      child: Center(
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
            TextFormField(
              autofocus: true,
              style: new TextStyle( color: Colors.black, fontSize: 35),
              decoration: InputDecoration(labelText: 'Nome da propriedade:'),
              
            ),
            SizedBox(
              height: 3,
            ),
              TextFormField(
              autofocus: true,
              style: new TextStyle( color: Colors.black, fontSize: 40),
              decoration: InputDecoration(labelText: 'Municipio:')
             
            ),
             TextFormField(
              autofocus: true,
              style: new TextStyle( color: Colors.black, fontSize: 40),
              decoration: InputDecoration(labelText: 'Tamanho em hectare:')
             
            ), TextFormField(
              autofocus: true,
              style: new TextStyle( color: Colors.black, fontSize: 40),
              decoration: InputDecoration(labelText: 'N° de Empregados:')
             
            ), TextFormField(
              autofocus: true,
              style: new TextStyle( color: Colors.black, fontSize: 40),
              decoration: InputDecoration(labelText: 'Principais Atividades')
             
            ),
            Divider(color: Colors.white38),
             SizedBox(height: 20
              ),
             //aqui entra o botao para a proxima pagina
                FloatingActionButton(
                backgroundColor: Colors.greenAccent,
                onPressed: () => {
                
                },
              ),     
              
      ],
    
    ),
    ),
    ),
    );
    
  }
}
//ver

