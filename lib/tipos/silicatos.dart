import 'package:flutter/material.dart';
import 'package:my_app/tabla_de_datos.dart';

class Silicatos extends StatefulWidget {
  const Silicatos({super.key});

  @override
  State<Silicatos> createState() => _SilicatosState();
}

class _SilicatosState extends State<Silicatos> {
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

        Text("Silicatos"), 
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
              child: const Text("Cuarzo"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4,  indexRock: 0,
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
              child: const Text("Ortoclasa"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:1,
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
              child: const Text("Plagioclasa"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:2,
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
              child: const Text("Actinolita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:3,
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
              child: const Text("Hornblenda"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:4,
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
              child: const Text("Piroxeno"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:5,
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
              child: const Text("Olivino"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:6,
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
              child: const Text("Epidota"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:7,
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
              child: const Text("Turmalina"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:8,
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
              child: const Text("Granate"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:9,
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
              child: const Text("Muscovita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:10,
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
              child: const Text("Biotita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:11,
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
              child: const Text("Andalucita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:12,
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
              child: const Text("Berilo"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:13,
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
              child: const Text("Dioptasa"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:14,
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
              child: const Text("Crisocola"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:15,
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
              child: const Text("Caolinita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:16,
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
              child: const Text("Talco"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:17,
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
              child: const Text("Enstatita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:18,
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
              child: const Text("Augita"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:4, indexRock:19,
                    );
                  } 
                  ),
                );
              }
             ), 
          ), 


          //separador de botones
            const SizedBox(
              height: 35,
            ),
            // fin del separador

      ],)
      )

    )
      

       

      
    );
  }
}