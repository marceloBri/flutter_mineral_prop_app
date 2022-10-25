import 'package:flutter/material.dart';

import 'tipo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.brown,
      ),
      home: const MyHomePage(title: 'Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        title: Text(widget.title),
      ),
      body:  

       Center( 
        child: 
          

            SizedBox( 
              height: 35, 
              width: 150, 
              child: 

            ElevatedButton(  
              style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
            ),
          ), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const TiposDeMinerales() 
                  
                  ), 
                  
                ); 
                
              },  
              child: const Text("Ir a clasificación")


             )
          




            )

            
        

          
        ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}




/* import 'package:flutter/material.dart';
import 'package:my_app/tipo.dart';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
   const MyApp({super.key});

  
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ir a clasificación'),
      ),
      body: 
      Center( 
        child: 
          

            ElevatedButton(  
              child: const Text("Hello"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const TiposDeMinerales() 
                  ),
                );
              }


             )
          
        

          
        ),
      );
      
    
    
   
  }
}
 */



/* class Ruta1 extends StatelessWidget {
  const Ruta1({super.key});

  @override
  Widget build(BuildContext context) {
    return TiposDeMinerales();
  }
} */