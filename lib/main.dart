import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'presentation/core/widgets/ItemContainer.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Xefi Task',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Xefi Task'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final String item1 = "test";
    final String item2 = "test";
    final List<String> entries = <String>['A', 'B', 'C'];
    final List<int> colorCodes = <int>[600, 500, 100];
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(

      toolbarHeight: 60,
        elevation: 15,
        backgroundColor: Colors.white,
        actions: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
                width: size.width/1.15,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Image.asset("assets/images/logo-2.png", height: 30,),
                      //Permet de mettre un séparateur
                      VerticalDivider(
                        thickness: 1,
                        indent: 5,
                        endIndent: 5,
                        color: Colors.grey,),
                      Text("Task", style: TextStyle(
                          color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],

    ),
      body: Container(
        width: size.width,
        child: Column(
          children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    child: Text('Par date', textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Color.fromRGBO(
                        206, 205, 204, 1), fontWeight: FontWeight.bold),),
                    onPressed: () {
                      print('Pressed');
                    }
                      ),
                SizedBox(width: 80,),
                TextButton(
                    child: Text('Par statut', textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Color.fromRGBO(
                        206, 205, 204, 1), fontWeight: FontWeight.bold),),
                    onPressed: () {
                      print('Pressed');
                    }
                ),
              ],
            ),
          ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
              child: Container(
                width: size.width/1.1,
                child: Card(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        title: Text('Titre'),
                        subtitle: Text('Date de la tache'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          SizedBox(child: Icon(Icons.circle, color: Color.fromRGBO(255, 129, 0, 1), size: 33,)),
                          const SizedBox(width: 8),
                          // Mettre un IconButton ici
                          SizedBox(child: Icon(Icons.arrow_drop_down_circle, color: Color.fromRGBO(239, 217, 202, 1), size: 33,)),
                          TextButton(
                            child: const Text('LISTEN'),
                            onPressed: () {/* ... */},
                          ),
                          const SizedBox(width: 8),
                        ],
                      ),
                    ],
                  ),
                ),
                ),
              ),
          ],
        ),
      ),






      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        backgroundColor: Color.fromRGBO(63, 56, 55, 2),
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
