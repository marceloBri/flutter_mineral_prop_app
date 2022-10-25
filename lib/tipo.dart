import 'package:flutter/material.dart';
import 'package:my_app/tipos/elementos_nativos.dart';

import 'tipos/carbonatos.dart';
import 'tipos/fosfatos.dart';
import 'tipos/oxidos.dart';
import 'tipos/silicatos.dart';
import 'tipos/sulfatos.dart';
import 'tipos/sulfurosYSulfosales.dart';



class TiposDeMinerales extends StatefulWidget {
  const TiposDeMinerales({super.key});

  @override
  State<TiposDeMinerales> createState() => _TiposDeMineralesState();
}

class _TiposDeMineralesState extends State<TiposDeMinerales> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
    
      appBar: AppBar( 
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


        Column( 
         mainAxisAlignment: MainAxisAlignment.start,
        children: [ 

        Text("Clasificación"), 
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
              child: const Text("Carbonatos"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const Clasificacion() 
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
              child: const Text("Fosfatos"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const Fosfatos() 
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
              child: const Text("Elementos Nativos"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const ElementosNativos() 
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
              child: const Text("Óxidos"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const Oxidos() 
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
              child: const Text("Silicatos"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const Silicatos() 
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
              child: const Text("Sulfatos"), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const Sulfatos() 
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
              height: 40, 
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
              child: const Text("Sulfuros y sulfosales" ,
              textAlign: TextAlign.center,), 
              onPressed: (){ 
                Navigator.push( 
                  context, 
                  MaterialPageRoute(builder: (context)=>const SulfurosYSulfosales() 
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