import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';

class BodyMenu extends StatelessWidget {
  const BodyMenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:backgroundColor,
        body: SingleChildScrollView(

          child: new Column(
            children : [
                Align(
                  alignment: Alignment(-0.85, 0.6),
                  child: new Text(
                    '',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'Aleo',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 50.0,
                        color: Colors.white
                    ),
                  ),

                ),
                Align(
                alignment: Alignment.topRight,//aligns CircleAvatar to Top Center.
                child: CircleAvatar(
                    radius: 30,//radius is 50
                    backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/03/03/20/42/man-657869_1280.jpg'),//image url
                  ),
                ),
                Align(
                  alignment: Alignment(-0.85, 0.6),
                  child: new Text(
                    '¡Hola!',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'Aleo',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 40.0,
                        color: Colors.white
                    ),
                  ),
                ),
              Align(
                alignment: Alignment(-0.75, 0.6),
                child: new Text(
                  'Andrés López',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 40.0,
                      color: Colors.white
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-0.85, 0.6),
                child: new RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: kPrimaryColor,
                  child: Text(
                    '       Elegir plan aleatorio         ',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'Aleo',
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.white
                    ),

                  ),
                  padding: EdgeInsets.all(15.100),
                  shape:  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))
              ),
              ),
              Align(
                alignment: Alignment(-0.75, 0.6),
                child: new Text(
                  '¡Busquemos un plan para hoy!',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  onChanged: (value) {

                  },
                  //controller: editingController,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey.shade700,
                      //labelText: "Search",
                      hintText: "Search",
                      hintStyle:TextStyle(color:Colors.grey.shade200
                      ),
                      suffixIcon: Icon(Icons.search,color: kgreen),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25.0)),
                          borderSide: new BorderSide(
                              color:kPrimaryLightColor,
                            ),
                          )),
                ),
              ),
              Align(
                alignment: Alignment(-0.85, 0.6),
                child: new Text(
                  'Favoritos',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-0.85, 0.6),
                child: new Text(
                  '',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RawMaterialButton(
                      constraints: BoxConstraints.tight(Size(150, 150)),
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: botton,
                      // child: Icon(Icons.audiotrack,
                      // color: kgreen,
                      // size:35.0,),
                      child:Column(
                        children: [
                        Icon(Icons.audiotrack, color:kgreen, size: 35.0,),
                        const Text('EL EDÉN',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: 'Aleo',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white
                        ),),
                        const Text('Calle 80',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontFamily: 'Aleo',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.white
                        ),),
                        ],
                      ),
                      padding: EdgeInsets.all(15.10),
                      shape:  RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))
                  ),
                  RawMaterialButton(
                      constraints: BoxConstraints.tight(Size(150, 150)),
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: botton,
                      child:Column(
                        children: [
                        Icon(Icons.brunch_dining_sharp, color:kgreen, size: 35.0,),
                        const Text('RETRO',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: 'Aleo',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white
                        ),),
                        const Text('Calle 85',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontFamily: 'Aleo',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.white
                        ),),
                        ],
                      ),
                      padding: EdgeInsets.all(15.100),
                      shape:  RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))
                  ),
                ],
              ),
              Align(
                child: new Text(
                  '',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Align(
                  child: new RawMaterialButton(
                      constraints: BoxConstraints.tight(Size(150, 150)),
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: botton,
                      child:Column(
                        children: [
                        Icon(Icons.celebration_sharp, color:kgreen, size: 35.0,),
                        const Text('PRESEA',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: 'Aleo',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white
                        ),),
                        const Text('Chapinero',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontFamily: 'Aleo',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.white
                        ),),
                        ],
                      ),
                      padding: EdgeInsets.all(15.100),
                      shape:  RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))
                  ),
                  ),
                  Align(

                  child: new RawMaterialButton(
                      constraints: BoxConstraints.tight(Size(150, 150)),
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: botton,
                      child:Column(
                        children: [
                        Icon(Icons.fastfood_sharp, color:kgreen, size: 35.0,),
                        const Text('MARQUÉZ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: 'Aleo',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white
                        ),),
                        const Text('Calle 82',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontFamily: 'Aleo',
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.white
                        ),),
                        ],
                      ),
                      padding: EdgeInsets.all(15.100),
                      shape:  RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))
                  ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment(-0.85, 0.6),
                child: new Text(
                  '',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: new RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: kPrimaryColor,
                    child: Text(
                      'Ver promociones',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontFamily: 'Aleo',
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          color: Colors.white
                      ),

                    ),
                    padding: EdgeInsets.all(15.100),
                    shape:  RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))
                ),
              ),
              Align(
                alignment: Alignment(-0.85, 0.6),
                child: new Text(
                  '',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: new RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: kPrimaryColor,
                    child: Text(
                      '+',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontFamily: 'Aleo',
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          color: Colors.white
                      ),

                    ),
                    padding: EdgeInsets.all(15.100),
                    shape:  CircleBorder()
                ),
              ),
              Align(
                child: new Text(
                  '',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: 'Aleo',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.white
                  ),
                ),
              ),
            ],

       ),
       
      ),
    );
  }
}