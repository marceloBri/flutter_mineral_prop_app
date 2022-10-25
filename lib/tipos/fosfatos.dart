import 'package:flutter/material.dart';
import 'package:my_app/tabla_de_datos.dart';

class Fosfatos extends StatefulWidget {
  const Fosfatos({super.key});

  @override
  State<Fosfatos> createState() => _FosfatosState();
}

class _FosfatosState extends State<Fosfatos> {
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

        Text("Fosfatos"), 
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
              child: const Text("Apatito"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:1,  indexRock: 0,
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
              child: const Text("Turquesa"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(
                    builder: (context){ 
                    return TablaDeDatos(
                      indexJson:1, indexRock:1,
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