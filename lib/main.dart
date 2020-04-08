import 'package:flutter/material.dart'; 

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora IMC'),
        centerTitle: true,
        backgroundColor: Colors.black87,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: (){
              
            }
          ),
        ],
      ),
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10, 0.0, 10, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Icon(
              Icons.person, 
              size: 120, 
              color: 
              Colors.black87
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Peso em Kg',
                labelStyle: TextStyle(
                  color: Colors.black87
                )
              ),
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25.0
              ),
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Altura em cm',
                labelStyle: TextStyle(
                  color: Colors.black87
                )
              ),
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25.0
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
              child: Container(
                height: 50.0,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'Calcular',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0
                    ),
                  ),
                  color: Colors.black87,
                ),
              ),
            ),
            Text(
              'info',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25.0
              ),
            )
          ],
        ),
      )
    );
  }
}