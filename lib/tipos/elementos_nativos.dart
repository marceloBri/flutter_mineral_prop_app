import 'package:flutter/material.dart';
import 'package:my_app/tabla_de_datos.dart';

class ElementosNativos extends StatefulWidget {
  const ElementosNativos({super.key});

  @override
  State<ElementosNativos> createState() => _ElementosNativosState();
}

class _ElementosNativosState extends State<ElementosNativos> {
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


      Center(  

        child:  

        Column(children: [ 

        Text("Elementos Nativos"),
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
              child: const Text("Oro"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:2,  indexRock: 0,
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
              child: const Text("Plata"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:2, indexRock:1,
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
              child: const Text("Cobre"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:2, indexRock:2,
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
              child: const Text("Mercurio"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:2, indexRock:3,
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
              child: const Text("Fierro"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:2, indexRock:4,
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
              child: const Text("Azufre"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:2, indexRock:5,
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
              child: const Text("Grafito"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:2, indexRock:6,
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
              child: const Text("Diamante"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:2, indexRock:7,
                    );
                  } 
                  ),
                );
              }
             ), 
              ),  




      ],)

      )


       

      
    );
  }
}