import 'package:flutter/material.dart';
import 'package:my_app/tabla_de_datos.dart';

class SulfurosYSulfosales extends StatefulWidget {
  const SulfurosYSulfosales({super.key});

  @override
  State<SulfurosYSulfosales> createState() => _SulfurosYSulfosalesState();
}

class _SulfurosYSulfosalesState extends State<SulfurosYSulfosales> {
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

        Text("Sulfuros y sulfosales"), 
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
              child: const Text("Argentita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6,  indexRock: 0,
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
              child: const Text("Calcosina"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:1,
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
              child: const Text("Covelina"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:2,
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
              child: const Text("Bornita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:3,
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
              child: const Text("Esfalerita o Blenda"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:4,
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
              child: const Text("Calcopirita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:5,
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
              child: const Text("Galena"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:6,
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
              child: const Text("Cinabrio"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:7,
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
              height: 42, 
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
              child: const Text("Antimonita o estibina", 
              textAlign: TextAlign.center,), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:8,
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
              child: const Text("Pirita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:9,
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
              child: const Text("Molibdenita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:10,
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
              child: const Text("Tennamtita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:11,
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
              child: const Text("Enargita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:12,
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
              child: const Text("Arsenopirita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:13,
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
              child: const Text("Pirrotina"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:6, indexRock:14,
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