import 'package:flutter/material.dart';
import 'package:my_app/tabla_de_datos.dart';

class Sulfatos extends StatefulWidget {
  const Sulfatos({super.key});

  @override
  State<Sulfatos> createState() => _SulfatosState();
}

class _SulfatosState extends State<Sulfatos> {
  @override
  Widget build(BuildContext context) {
    return 



    Scaffold(
      appBar:  
AppBar( 
        title:  Text("Regresar"), 
        automaticallyImplyLeading: false,  // borra el boton de regreso de la app 
        leading: IconButton(  
          onPressed: (){ 
            Navigator.of(context).pop();
          }, 
          icon: const Icon(Icons.arrow_back_ios) 
        )
        ), 



      body:    

      SingleChildScrollView( 
        child: 
        Center( 
        child: 
Column(children: [ 

        Text("Sulfatos"), 
        Text("(Pulse un botón para obtener información)"),

            //separador de botones
            const SizedBox(
              height: 20,
            ),
            // fin del separador

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
              child: const Text("Anhidrita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:5,  indexRock: 0,
                    );
                  } 
                  ),
                );
              }
             ),  
          ),

            
          //separador de botones
            const SizedBox(
              height: 15,
            ),
            // fin del separador

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
              child: const Text("Yeso"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:5, indexRock:1,
                    );
                  } 
                  ),
                );
              }
             ), 
          ),




           //separador de botones
            const SizedBox(
              height: 15,
            ),
            // fin del separador

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
              child: const Text("Baritina"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:5, indexRock:2,
                    );
                  } 
                  ),
                );
              }
             ), 
          ),
 

 //separador de botones
            const SizedBox(
              height: 15,
            ),
            // fin del separador

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
              child: const Text("Alunita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:5, indexRock:3,
                    );
                  } 
                  ),
                );
              }
             ), 
          ),



//separador de botones
            const SizedBox(
              height: 15,
            ),
            // fin del separador

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
              child: const Text("Chalcantita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:5, indexRock:4,
                    );
                  } 
                  ),
                );
              }
             ), 
          ),



//separador de botones
            const SizedBox(
              height: 15,
            ),
            // fin del separador

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
              child: const Text("Brocantita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:5, indexRock:5,
                    );
                  } 
                  ),
                );
              }
             ), 
          ),



//separador de botones
            const SizedBox(
              height: 15,
            ),
            // fin del separador

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
              child: const Text("Jarosita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:5, indexRock:6,
                    );
                  } 
                  ),
                );
              }
             ), 
          ),






      ],)
      )

        
         )

      
       

      
    );
  }
}