import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.white,
      drawer: Drawer(

      ),
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Icon(Icons.sort_by_alpha,color: Colors.green,),
        centerTitle: true,
        actions: <Widget>[
          ClipOval(
            child: Image.asset(
              'assets/images/profile.jpg',
              width: 50,
              height: 30,
              fit: BoxFit.fitWidth,
            ),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.black)],
      ),
      body:SingleChildScrollView(
        child:Container(
          child:Column(
            children: <Widget>[
              Container(
                height: 50.0,
                width: 420.0,
                color: Color(0xFFD3D3D3),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Create Shipment",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                        )
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 50.0,
                width: 420.0,
                color: Color(0xFFD3D3D3),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("Step 1 of 6 - Shipper",style: TextStyle(fontSize: 15),),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.white,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    //Divider(),
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                          border: new Border.all(color: Colors.grey)
                      ),
                      child: new Text("1", style: new TextStyle(color: Colors.white, fontSize: 25.0)),
                    ),
                    Container(
                      width: 28.0,
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    //Divider(),
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                          border: new Border.all(color: Colors.grey)
                      ),
                      child: new Text("2", style: new TextStyle(color: Colors.grey, fontSize: 25.0)),
                    ),
                    Container(
                      width: 28.0,
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    //Divider(),
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                          border: new Border.all(color: Colors.grey)
                      ),
                      child: new Text("3", style: new TextStyle(color: Colors.grey, fontSize: 25.0)),
                    ),
                    Container(
                      width: 28.0,
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    //Divider(),
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                          border: new Border.all(color: Colors.grey)
                      ),
                      child: new Text("4", style: new TextStyle(color: Colors.grey, fontSize: 25.0)),
                    ),
                    Container(
                      width: 28.0,
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    //Divider(),
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                          border: new Border.all(color: Colors.grey)
                      ),
                      child: new Text("5", style: new TextStyle(color: Colors.grey, fontSize: 25.0)),
                    ),
                    Container(
                      width: 28.0,
                      height: 1.0,
                      color: Colors.grey,
                    ),
                    //Divider(),
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                          border: new Border.all(color: Colors.grey)
                      ),
                      child: new Text("6", style: new TextStyle(color: Colors.grey, fontSize: 25.0)),
                    ),
                    //Divider()
                  ],
                ),
              ),
              Divider(color: Colors.white,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("*",style: TextStyle(color: Colors.red,fontSize: 20),),
                  Text("Indicates Required Field",style:TextStyle(fontSize: 15),)
                ],
              ),
              Divider(color: Colors.white,),
              Row(
                children: <Widget>[
                  VerticalDivider(color: Colors.white,),
                  Container(
                    width: 100.0,
                    height: 50.0,
                    padding: const EdgeInsets.all(5.0),
                    decoration: new BoxDecoration(
                        //shape: BoxShape.circle,
                        color: Colors.white,
                        border: new Border.all(color: Colors.grey),
                      borderRadius: new BorderRadius.circular(2),
                    ),
                    child: new Text("Shipper", style: new TextStyle(color: Colors.black, fontSize: 15.0),textAlign: TextAlign.center,),
                  ),
                  Container(
                    width: 280.0,
                    height: 50.0,
                    decoration: new BoxDecoration(
                        color: Colors.white,
                        shape:BoxShape.rectangle,
                        border: new Border.all(color: Colors.grey),
                      borderRadius: new BorderRadius.circular(2),

                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Company Name',
                      ),
                      autovalidate: true,
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  VerticalDivider(color: Colors.white,),
                  Container(
                    width: 100.0,
                    height: 50.0,
                    padding: const EdgeInsets.all(5.0),
                    decoration: new BoxDecoration(
                      //shape: BoxShape.circle,
                        color: Colors.white,
                        border: new Border.all(color: Colors.grey),
                      borderRadius: new BorderRadius.circular(2),
                    ),
                    child: new Text("Location", style: new TextStyle(color: Colors.black, fontSize: 15.0),textAlign: TextAlign.center,),
                  ),
                  Container(
                    width: 280.0,
                    height: 50.0,
                    decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(color: Colors.grey),
                      borderRadius: new BorderRadius.circular(2),

                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Address',
                      ),
                      autovalidate: true,

                    ),
                  ),
                ],
              ),
              Divider(color: Colors.white,),
              Row(
                children: <Widget>[
                  VerticalDivider(color: Colors.white,),
                  Container(
                    width: 100.0,
                    height: 50.0,
                    padding: const EdgeInsets.all(5.0),
                    decoration: new BoxDecoration(
                      //shape: BoxShape.circle,
                        color: Colors.white,
                      borderRadius: new BorderRadius.circular(2),
                        border: new Border.all(color: Colors.grey),
                    ),
                    child: new Text("BOL#", style: new TextStyle(color: Colors.black, fontSize: 15.0),textAlign: TextAlign.center,),
                  ),
                  Container(
                    width: 280.0,
                    height: 50.0,
                    decoration: new BoxDecoration(
                        borderRadius: new BorderRadius.circular(2),
                        color: Colors.white,
                        border: new Border.all(color: Colors.grey)

                    ),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Optional',
                      ),

                    ),
                  ),
                ],
              ),
              Divider(color: Colors.white,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        child: Text("Service Mode",style:TextStyle(fontWeight: FontWeight.bold)),

                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: new BorderRadius.all(Radius.circular(3)),
                            color: Color(0xFFD3D3D3)),
                        width: 150.0,
                        height: 40.0,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: DropdownButtonHideUnderline(
                            child: DropdownButton<String>(
                              isExpanded: true,
                              hint: Text("LTL",style: TextStyle(color: Colors.black)),
                              items: <String>['L', 'T', 'L', 'T']
                                  .map((String value) {
                                return new DropdownMenuItem<String>(
                                  value: value,
                                  child: new Text(value),
                                );
                              }).toList(),
                              onChanged: (_) {},
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        child: Text("Transit Service",style:TextStyle(fontWeight: FontWeight.bold)),

                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: new BorderRadius.all(Radius.circular(3)),
                            color: Color(0xFFD3D3D3)),
                        width: 150.0,
                        height: 40.0,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: DropdownButtonHideUnderline(
                            child: DropdownButton<String>(
                              isExpanded: true,
                              hint: Text("Select One",style: TextStyle(color: Colors.black)),
                              items: <String>['Cat1', 'Cat2', 'Cat3', 'Cat4','Cat5']
                                  .map((String value) {
                                return new DropdownMenuItem<String>(
                                  value: value,
                                  child: new Text(value),
                                );
                              }).toList(),
                              onChanged: (_) {},
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Divider(color: Colors.white,),
              Container(
                child:Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text("Pickup Services",textAlign: TextAlign.left,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),),
                      ),
                    )
                  ],
                )
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: <Widget>[
                          Checkbox(
                            value: true,
                            checkColor: Colors.white,
                            activeColor: Colors.green,
                            onChanged: (bool value){
                            },
                          ),
                          Text("Construction Site",style:TextStyle(color: Colors.black)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: <Widget>[
                          Checkbox(
                            value: false,
                            onChanged: (bool value){                            },
                          ),
                          Text("Courier Services",style:TextStyle(color: Colors.black)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: <Widget>[
                          Checkbox(
                            value: false,
                            onChanged: (bool value){
                            },
                          ),
                          Text("Drayage Service",style:TextStyle(color: Colors.black)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: <Widget>[
                          Checkbox(
                            value: false,
                            onChanged: (bool value){

                            },

                          ),
                          Text("Dropped Trailer",style:TextStyle(color: Colors.black)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: <Widget>[
                          Checkbox(
                            value: false,
                            onChanged: (bool value){

                            },
                          ),
                          Text("Inside Service",style:TextStyle(color: Colors.black)),
                        ],
                      ),
                    ),
                    Divider(color: Colors.white,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              child: Text("Date Pickup Requested",style:TextStyle(fontWeight: FontWeight.bold)),

                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: new BorderRadius.all(Radius.circular(3)),
                                  color: Color(0xFFD3D3D3)),
                              width: 150.0,
                              height: 40.0,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton<String>(
                                    isExpanded: true,
                                    hint: Text("Select Date",style: TextStyle(color: Colors.black),),
                                    items: <String>['1', '2', '3', '4','5']
                                        .map((String value) {
                                      return new DropdownMenuItem<String>(
                                        value: value,
                                        child: new Text(value),
                                      );
                                    }).toList(),
                                    onChanged: (_) {},
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: Text("Date Pickup Actual",style:TextStyle(fontWeight: FontWeight.bold)),

                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: new BorderRadius.all(Radius.circular(3)),
                                  color: Color(0xFFD3D3D3)),
                              width: 150.0,
                              height: 40.0,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton<String>(
                                    isExpanded: true,
                                    hint: Text("Select Date",style: TextStyle(color: Colors.black),),
                                    items: <String>['1', '2', '3', '4','5']
                                        .map((String value) {
                                      return new DropdownMenuItem<String>(
                                        value: value,
                                        child: new Text(value),
                                      );
                                    }).toList(),
                                    onChanged: (_) {},
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],

                    ),
                    Divider(color: Colors.white,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          child: MaterialButton(
                            disabledColor: Colors.white,
                            child: Text("Back",style:TextStyle(color: Colors.blueGrey))
                          ),
                        ),
                        Container(
                          child: MaterialButton(
                              disabledColor: Colors.black,
                              child: Text("Next",style:TextStyle(color: Colors.white))
                          ),
                        )
                      ],
                    )



                  ],
                ),
              )




            ],
          )
        )
      )

    );
  }
}