import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Home();
  }
}

class _Home extends State<Home>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.notifications),
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
        title:

        Center(
          child: Row(
          children:[
             SizedBox(
               width: 17.0,
             ),
            Text(
            'Hello, Abdul!',
            style: TextStyle(
              fontSize: 17.0,
            ),
          ),
          ]

        )),


        actions: [

          IconButton(
              onPressed: (){},
              icon: Icon(Icons.refresh),
              padding: EdgeInsets.zero),


          IconButton(onPressed: (){}, icon: Icon(Icons.search) ,padding: EdgeInsets.zero)
          ,

          Builder(
              builder: (context){
                return IconButton(
                    onPressed: (){
                      Scaffold.of(context).openEndDrawer();
                    },
                    icon: Icon(Icons.menu)
                );
              }
          ),
          ],
          ),

//        buttonPadding: EdgeInsets.zero,



      body: SingleChildScrollView(
    child:
      Container(
                      color: Colors.grey[200],

          child: Column(
              children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 160.0,
                    width: 600.0,
                    color: Colors.white38,
                  //  margin: EdgeInsets.only(left: 10.0),
                    child: Row(
                      children:[
                      Column(
                      children: [

                        Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                        Align(
                            //alignment: Alignment.topLeft,

                            child:
                            Container(
                                margin: EdgeInsets.only(right: 50.0),

                                child:
                                Text(
                                  '0313 5857262',
                                  //textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.grey[700],
                                  ),

                                ))),
                        Padding(
                            padding: EdgeInsets.only(top: 8.0),
                        ),
                        Row(
                          children: [
                            Container(
                          //  padding:EdgeInsets.symmetric(horizontal:2.0),
                              margin: EdgeInsets.only(right: 0.0,left: 2.0),
                              child:
                              Text(
                                '43.83',
                                style: TextStyle(
                                  color: Color.fromRGBO(231, 0, 128, 1.0),
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            // SizedBox(
                            //     width:1.0),
                            Container(
                              margin: EdgeInsets.only(top: 5.0,right: 10),
                              child:
                              Text(

                                'PKR',
                                style:
                                TextStyle(
                                  fontSize: 17.0,

                                ),
                              ),
                            ),

                          ],
                        ),
                        Align(
                            alignment: Alignment.centerLeft,

                            child:
                            Container(
                                margin: EdgeInsets.only(left: 8.0),
                                child:
                                Text(
                                  'Expires on 26th Jun, 2023',
                                  //textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 11.3,
                                    color: Colors.grey[700],
                                  ),

                                ))),

                      ],
                    ),

                   SizedBox(
                     width: 55,
                   ),

                    Column(  // column for recharge and get
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10.0,left: 15.0),
                          width: 105,
                          height: 35,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromRGBO(0, 255, 0, 1.0),
                            ),
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Center(
                            child:
                        Text(
                          'Recharge',
                          style: TextStyle(
                            color: Colors.lightGreen,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),

                        Container(
                            margin: EdgeInsets.only(top: 10.0,left: 15.0),
                            width: 105,
                            height: 35,
                            //color: Colors.pinkAccent,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(231, 0, 128, 1.0),
                              border: Border.all(
                                color: Color.fromRGBO(231, 0, 128, 1.0),
                              ),
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: Center(
                                child:
                                Text(
                                  'Get Rs. 60',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ))),


                      ],
                    ),
        ],
                    ),


          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height:180.0 ,
                width: 120.0,
                padding: EdgeInsets.all(10),
                child:
                Card( //Card 1: wifi
                  child: Column(
                    children: [
                      Container(//call_minutes
                        padding: EdgeInsets.all(10.0),
                        child:
                        Icon(
                          Icons.wifi,
                          color: Colors.lightGreen,
                          size: 30.0,

                        ),
                      ),

                      Row(
                        children: [
                          Container(
                            padding:EdgeInsets.symmetric(horizontal:2.0),
                            margin: EdgeInsets.only(left: 18.0),
                            child:
                            Text(
                              '100',
                              style: TextStyle(
                                color: Color.fromRGBO(231, 0, 128, 1.0),
                                fontSize: 19.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          // SizedBox(
                          //     width:1.0),
                          Container(
                          margin: EdgeInsets.only(top: 5.0),
                            child:
                            Text(

                              'MB',
                              style:
                              TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),


                          ),
                        ],
                      ),
                      Center(
                        child: Text(
                          'remainng',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 14.0,
                      ),
                      Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(250.0),

                            child: Container(
                              //padding: EdgeInsets.only(top: 10.0),
                                margin: EdgeInsets.only(top:0.8),
                                width: 70.0,


                                child:
                                LinearProgressIndicator(
                                  backgroundColor: Color.fromRGBO(255, 182, 193, 1.0),
                                  valueColor: new AlwaysStoppedAnimation<Color>(Color.fromRGBO(231, 0, 128, 1.0),),
                                  value: 0.6,
                                  minHeight: 5.0,


                                )),
                          )),
                      SizedBox(
                        height: 10.0,
                      ),
                      Center(
                        child: Text(
                          '1 offer active',
                          style: TextStyle(
                            fontSize: 11.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),

                    ],
                  ),

                  shape:
                  RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white30,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 20,
                  color: Colors.white,

                ),
              ),
              Container(
                height:180.0 ,
                width: 120.0,
                padding: EdgeInsets.all(10),
                child:
                Card( //Card 2: call
                  child: Column(
                    children: [
                      Container(//call_minutes
                        padding: EdgeInsets.all(10.0),
                    child:
                      Icon(
                          Icons.phone_in_talk,
                          color: Colors.lightGreen,
                          size: 30.0,

                      ),
                      ),

                    Row(
                          children: [
                            Container(
                              padding:EdgeInsets.symmetric(horizontal:2.0),
                              margin: EdgeInsets.only(left: 18.0),
                              child:
                                Text(
                              '20',
                              style: TextStyle(
                                color: Color.fromRGBO(231, 0, 128, 1.0),
                                fontSize: 19.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            ),
                            // SizedBox(
                            //     width:1.0),
                            Container(
                              margin: EdgeInsets.only(top: 5.0),
                              child:
                            Text(

                              'MINS',
                              style:
                              TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),


                        ),
                        ],
                      ),
                      Center(
                        child: Text(
                          'remainng',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 14.0,
                      ),
                      Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(250.0),

                        child: Container(
                          //padding: EdgeInsets.only(top: 10.0),
                          margin: EdgeInsets.only(top:0.8),
                          width: 70.0,


                        child:
                        LinearProgressIndicator(
                          backgroundColor: Color.fromRGBO(255, 182, 193, 1.0),
                          valueColor: new AlwaysStoppedAnimation<Color>(Color.fromRGBO(231, 0, 128, 1.0),),
                          value: 0.2,
                          minHeight: 5.0,


                        )),
                      )),
                      SizedBox(
                        height: 10.0,
                      ),
                      Center(
                        child: Text(
                          '1 offer active',
                          style: TextStyle(
                            fontSize: 11.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),

                    ],
                  ),
                  shape:
                  RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white30,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 20,
                  color: Colors.white,
                ),
              ),
              Container(
                height:180.0 ,
                width: 120.0,
                padding: EdgeInsets.all(10),
                child:
                Card( //Card 3: Messages/SMS
                  child: Column(
                    children: [
                      Container(//call_minutes
                        padding: EdgeInsets.all(10.0),
                        child:
                        Icon(
                          Icons.message,
                          color: Colors.lightGreen,
                          size: 30.0,

                        ),
                      ),

                      Row(
                        children: [
                          Container(
                           // padding:EdgeInsets.symmetric(horizontal:2.0),
                            margin: EdgeInsets.only(left: 18.0),
                            child:
                            Text(
                              '230',
                              style: TextStyle(
                                color: Color.fromRGBO(231, 0, 128, 1.0),
                                fontSize: 19.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          // SizedBox(
                          //     width:1.0),
                          Container(
                            margin: EdgeInsets.only(top: 5.0,right: 10.0),
                            child:
                            Text(

                              'SMS',
                              style:
                              TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),


                          ),
                        ],
                      ),
                      Center(
                        child: Text(
                          'remainng',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 14.0,
                      ),
                      Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(250.0),

                            child: Container(
                              //padding: EdgeInsets.only(top: 10.0),
                                margin: EdgeInsets.only(top:0.8),
                                width: 70.0,


                                child:
                                LinearProgressIndicator(
                                  backgroundColor: Color.fromRGBO(255, 182, 193, 1.0),
                                  valueColor: new AlwaysStoppedAnimation<Color>(Color.fromRGBO(231, 0, 128, 1.0),),
                                  value: 0.8,
                                  minHeight: 5.0,


                                )),
                          )),
                      SizedBox(
                        height: 10.0,
                      ),
                      Center(
                        child: Text(
                          '1 offer active',
                          style: TextStyle(
                            fontSize: 11.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),

                    ],
                  ),

                  shape:
                  RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white30,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Container(
            height:100.0 ,
            width: double.infinity,
            padding: EdgeInsets.all(10),
            child:
            Card(

              shape:
              RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.white30,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 20,
              color: Colors.pinkAccent,
            ),
          ),
          Row(
            children: [
              Container(
                width: 90,
                height: 80,
                padding: EdgeInsets.all(10),
                child:
                Card(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.asset(
                      'assets/images/ent.jpeg',
                      fit: BoxFit.contain,
                      
                    )),
                  elevation: 3,

                  // color: Colors.red,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(15.0)
                  ),
                ),
              ),

              Container(
                width: 90,
                height: 80,
                padding: EdgeInsets.all(10),
                child:
                Card(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        'assets/images/game.jpeg',
                        fit: BoxFit.contain,

                      )),

                  elevation: 3,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                ),
              ),

              Container(
                width: 90,
                height: 80,
                padding: EdgeInsets.all(10),
                child:
                Card(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        'assets/images/deals.jpeg',
                        fit: BoxFit.contain,

                      )),

                  elevation: 3,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                ),
              ),
              Container(
                width: 90,
                height: 80,
                padding: EdgeInsets.all(10),
                child:
                Card(

                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset(
                        'assets/images/masjidicon.jpeg',
                        fit: BoxFit.contain,

                      )),
                  elevation: 3,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(15.0)
                  ),
                ),
              ),

            ],
          ),

          Row(
            children: [
              SizedBox(
                width: 5.0,

              ),
              Container(
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(3.0),
                child: Text(
                    'Entertainment',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 10.0,
                  ),
                ),
              ),
              SizedBox(
                width: 15.0,
              ),
              Container(
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(3.0),
                child: Text(
                  'Games',

                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              SizedBox(
                width: 40.0,
              ),

              Container(
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(3.0),
                child: Text(
                  'Deals',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              SizedBox(
                width: 42.0,
              ),

              Container(
                padding: EdgeInsets.all(5.0),
                margin: EdgeInsets.all(3.0),
                child: Text(
                  'Islam',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.blueGrey,
                  ),
                ),
              ),


            ],
          ),
          Container(
            width: double.infinity,
            height: 199.5,
            padding: EdgeInsets.all(5.0),
            child: Card(

              elevation: 20,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.white38,
                ),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(19.0),
                  child: Image.asset(
                    'assets/images/ad.jpeg',
                    fit: BoxFit.contain,

                  )),
            ),
          ),
        ],

      ))),

      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(204, 0, 102, 1.0),  //dark pink
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                   children: [
                     Container(
                      // padding: EdgeInsets.symmetric(vertical: 1),
                    child:
                       ClipOval(
                     child:
                       Image.asset(
                       "assets/images/myself.jpeg",
                       width: 70.0,
                       height: 70.0,

                     ),
                     )),

                     SizedBox(
                       width: 10,
                     ),

                     Text(
                       'M Abdul Rehman',


                       style: TextStyle(
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                         fontSize: 17,
                       ),
                     ),
                     ],
                  ),





      ]

                ),



                ),
            Card(
              child: ListTile(
                onTap: (){
                  Navigator.pop(context);
                }
                ,
                leading: Icon(
                    Icons.person,
                  color: Colors.green,
                ),
                title: Text('My Profile'),

              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.manage_accounts_outlined,
                  color: Colors.green,
                ),
                title: Text('Manage Accounts'),

              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.language,
                  color: Colors.green,
                ),
                title: Text('Change Language'),

              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.feedback,
                  color: Colors.green,
                ),
                title: Text('Feedback'),

              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.question_answer_outlined,
                  color: Colors.green,
                ),
                title: Text('FAQs'),

              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.play_lesson,
                  color: Colors.green,
                ),
                title: Text('Video Tutorials'),

              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.contact_phone,
                  color: Colors.green,
                ),
                title: Text('Contact Us'),

              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Colors.green,
                ),
                title: Text('Logout'),

              ),
            ),
            Container(
               margin: EdgeInsets.only(top: 13.0),
                alignment: Alignment.center,
              child: Text(
                  'Version 5.11.11.40',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              ),




          ],
        ),
      ),
    );
  }
}







// import "package:flutter/material.dart";
//
// void main(){
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(home: Home(),);
//   }
// }
//
// class Home extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return _Home();
//   }
// }
// class _Home extends State<Home>{
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       appBar: AppBar(

              // leading: Builder(builder: (context){
              // return IconButton(
              // onPressed: (){
              // Scaffold.of(context).openDrawer();
              // },
              // icon: Icon(Icons.settings));
              // }),




//         backgroundColor: Colors.lightGreen,
//         title: Center(
//           child: Text('Hellooo Abdul!',
//             style: TextStyle(
//               fontSize: 17.0,
//
//             ),
//         ),
//         ),
//         leading: Builder(
//           builder: (context) {
//             return IconButton(
//                 onPressed: (){
//                   Scaffold.of(context).openDrawer();
//                 },
//                 icon: Icon(Icons.search),
//             );
//           },
//         ),
//       ),
//
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Card(
//             //child: Image.asset(name)
//           ),
//       ],
//
//
//       ),
//       endDrawer:
//       Drawer(
//         backgroundColor: Colors.black,
//         child: ListView(
//           children: [
//             DrawerHeader(
//               decoration: BoxDecoration(color: Colors.green),
//               child: Row(
//                 children: [
//                   Icon(Icons.person),
//                   Text('Username'),
//                 ],
//               ),
//             ),
//             Card(
//               margin: EdgeInsets.all(5),
//               child: ListTile(
//                 onTap: (){
//                   print('Profile');
//                   Navigator.pop(context);
//                   },
//                 leading: Icon(Icons.person),
//                 title: Text('Profile'),
//               ),
//             ),
//             Card(
//               margin: EdgeInsets.all(5),
//               child: ListTile(
//                 onTap: (){
//                   print('Logout');
//                   Navigator.pop(context);
//                 },
//                 leading: Icon(Icons.logout),
//                 title: Text('Logout'),
//               ),
//             ),
//
//           ],
//         ),
//       ),
//
//     );
//   }
// }