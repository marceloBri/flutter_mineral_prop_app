import 'dart:convert';

import 'package:flutter/material.dart';




class TablaDeDatos extends StatelessWidget {
  TablaDeDatos({super.key, required this.indexJson, required this.indexRock});
int indexJson;
int indexRock; 

List<String> myList =["carbonatos", "fosfatos", "elementos_nativos", "oxidos", "silicatos", "sulfatos", "sulfuros_y_sulfosales"];
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

       Container(
          child: Center(
            // Use future builder and DefaultAssetBundle to load the local JSON file
            child: FutureBuilder(
                future: DefaultAssetBundle
                    .of(context)
                    .loadString('assets/'+myList.elementAt(indexJson)+'.json'),
                builder: (context, snapshot) {
                  // Decode the JSON
                  var new_data = json.decode(snapshot.data.toString());

                  return ListView.builder(
                    // Build the ListView
                    itemBuilder: (BuildContext context, int index, ) {
                      return  
                      
                      DataTable( 
        columns: const <DataColumn>[ 
          DataColumn(
            label:  Text( 
                'Propiedad', 
                style: TextStyle( 
                  fontWeight: FontWeight.bold,
                )
            ), 
            ), 
          DataColumn( 
            label: Text(
              'Valor', 
              style: TextStyle( 
                fontWeight: FontWeight.bold,
              ),
            ), 
          ),
        ], 

      rows: <DataRow>[ 
        DataRow( 
          cells: <DataCell>[ 
            DataCell(  
              Text('Nombre'),
            ),  
            DataCell( 
              Text(new_data[indexRock]["Mineral"])
            ), 
          ], 
        ),


        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Fórmula química")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Fórmula Química"])
            ),
          ] 
        ),


        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Hábito")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Hábito"])
            ),
          ] 
        ),



        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Exofiación")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Exofiación"])
            ),
          ] 
        ),


        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Fractura")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Fractura"])
            ),
          ] 
        ),


      
        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Tenacidad")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Tenacidad"])
            ),
          ] 
        ),


        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Peso Específico")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Peso Especíco"])
            ),
          ] 
        ),




        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Color")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Color"])
            ),
          ] 
        ),





        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Brillo")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Brillo"])
            ),
          ] 
        ),



        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Diafanidad")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Diafanidad"])
            ),
          ] 
        ),


        DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Dureza")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Dureza"])
            ),
          ] 
        ),



            DataRow( 
          cells: <DataCell>[ 
            DataCell( 
              Text("Raya")
            ), 
            DataCell( 
              Text(new_data[indexRock]["Raya"])
            ),
          ] 
        ),



      ]

       );
                    },
                    itemCount: new_data == null ? 0 : 1,
                  );
                }),
          ),
        )
      
    ); 
  }
}




/* Scaffold(
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

       Container(
          child: Center(
            // Use future builder and DefaultAssetBundle to load the local JSON file
            child: FutureBuilder(
                future: DefaultAssetBundle
                    .of(context)
                    .loadString('assets/carbonatos.json'),
                builder: (context, snapshot) {
                  // Decode the JSON
                  var new_data = json.decode(snapshot.data.toString());

                  return 

                    Card(
                        child: Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Text("Name: $indexJson " ),
                              SizedBox(height: 10,),
                              Text("Number: " ),
                              SizedBox(height: 10,),
                              Text("Email: "+ new_data[indexJson]["Raya"] )
                            ],
                          ),
                        ),
                      );
                 
                }),
          ),
        )
      
    );
 */

























 /* DataTable( 
        columns: const <DataColumn>[ 
          DataColumn(
            label:  Text( 
                'Propiedad', 
                style: TextStyle( 
                  fontWeight: FontWeight.bold,
                )
            ), 
            ), 
          DataColumn( 
            label: Text(
              'Valor', 
              style: TextStyle( 
                fontWeight: FontWeight.bold,
              ),
            ), 
          ),
        ], 

      rows: <DataRow>[ 
        DataRow( 
          cells: <DataCell>[ 
            DataCell(  
              Text('Nombre'),
            ),  
            DataCell( 
              Text("nombre del mineral")
            )
          ]
        )
      ]

       ) */