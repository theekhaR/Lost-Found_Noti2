import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lost&Found',    
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors.pinkAccent,
          elevation: 0,
          title: Text(
            'D o g',
            style: TextStyle(
               color: Color.fromARGB(255, 12, 1, 156),
               fontSize: 20,
               fontWeight: FontWeight.bold,
            ),
            ),
            centerTitle: true, // Center the title
          actions: [
            IconButton(
              onPressed: () {

              },
              icon: Image.asset(
                'Noti.png',
              )
            )
          ],
        ),
        body: Center(
          child: Container(
          width: double.infinity,
          child:  
            Column(
              crossAxisAlignment:  CrossAxisAlignment.start,
                children:  [
                    Container(
                      // autogroupmhftwVX (PsXSpmxMP8vUMYT3DMHfT)
                      margin:  EdgeInsets.fromLTRB(0, 0, 0, 5),
                      width:  double.infinity,
                      height:  430,
                      child:  
                    Stack(
                      children:  [
                    Positioned(
                      // group738QP7 (0:46)
                      left:  0,
                      top:  0,
                      child:  
                    Container(
                      width:  353.78,
                      height:  430,
                      child:  
                    Column(
                      crossAxisAlignment:  CrossAxisAlignment.start,
                      children:  [
                    Container(
                      // autogroup2mfk7HX (PsXf9kkMJBxHTSjfk2MfK)
                      margin:  EdgeInsets.fromLTRB(0, 0, 0, 270),
                      width:  double.infinity,
                      height:  40,
                      child:  
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.start,
                      children:  [
                    Container(
                      // autogroup6hjbRJD (PsXkEScfHibUe78yw6hjB)
                      margin:  EdgeInsets.fromLTRB(0, 0, 22, 0),
                      width:  317,
                      height:  double.infinity,
                      child:  
                    Stack(
                      children:  [
                    Positioned(
                      // userMBs (0:47)
                      left:  0,
                      top:  0,
                      child:  
                    Container(
                      width:  137,
                      height:  40,
                      child:  
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.start,
                      children:  [
                    Container(
                      // avatarfTT (0:49)
                      margin:  EdgeInsets.fromLTRB(0, 0, 10, 0),
                      padding:  EdgeInsets.fromLTRB(1, 0.89, 0.92, 1.02),
                      height:  double.infinity,
                      decoration:  BoxDecoration (
                        border:  Border.all(color: Color(0xffff409c)),
                        borderRadius:  BorderRadius.circular(20),
                      ),
                      child:  
                    Center(
                      // rectangleL3o (0:51)
                      child:  
                    SizedBox(
                      width:  38.08,
                      height:  38.08,
                      child:  
                    ClipRRect(
                      borderRadius:  BorderRadius.circular(20),
                      child:Image.asset(
                        'rectangle.png',
                        fit: BoxFit.cover,
                    ),
                    ),
                    ),
                    ),
                    ),
                    Container(
                      // annalisarosePnm (0:48)
                      margin:  EdgeInsets.fromLTRB(0, 2, 0, 0),
                      child:  
                    Text(
                      'Adam Smith',
                      style:  TextStyle (
                        fontSize:  15,
                        fontWeight:  FontWeight.w700,
                        height:  1.0666666667,
                        color:  Color(0xff26117a),
                      ),
                    ),
                    ),
                      ],
                    ),
                    ),
                    ),
                    Positioned(
                      // matchjuly20202Sm3 (0:52)
                      left:  50,
                      top:  20,
                      child:  
                    Align(
                      child:  
                    SizedBox(
                      width:  267,
                      height:  14,
                      child:  
                    Text(
                      'Salaya, Phutthamonthon District, Nakhon Pathom',
                      style:  TextStyle (
                        fontSize:  12,
                        fontWeight:  FontWeight.w400,
                        height:  1.1666666667,
                        color:  Color(0xff9791ae),
                      ),
                    ),
                    ),
                    ),
                    ),
                      ],
                    ),
                    ),
                    Container(
                      // iconmoreKZw (0:53)
                      margin:  EdgeInsets.fromLTRB(0, 8.07, 0, 0),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Image.asset(
                        'icon-more.png', 
                        width:  14.78,
                        height:  4.52,
                      )
                      )
                    ),
                      ],
                    ),
                    ),
                    Container(
                      // autogroupvamsQrH (PsXyUZYnFY8pHQWmSvAMs)
                      margin:  EdgeInsets.fromLTRB(5, 0, 20.78, 0),
                      width:  double.infinity,
                      child:  
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.start,
                      children:  [
                    Container(
                      // namepeppertypedogbreedfrenchbu (0:57)
                      margin:  EdgeInsets.fromLTRB(0, 0, 53, 0),
                      constraints:  BoxConstraints (
                        maxWidth:  220,
                      ),
                      child:  
                    RichText(
                      text:  
                    TextSpan(
                      style:  TextStyle (
                        
                        fontSize:  16,
                        fontWeight:  FontWeight.w700,
                        height:  1.25,
                        color:  Color(0xff26117a),
                      ),
                      children:  [
                    TextSpan(
                      text:  'Name      ',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w700,
                        height:  1.25,
                        color:  Color(0xff26117a),
                      ),
                    ),
                    TextSpan(
                      text:  '         ',
                    ),
                    TextSpan(
                      text:  'Pepper\n',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w500,
                        height:  1.25,
                        color:  Color(0xff1d191f),
                      ),
                    ),
                    TextSpan(
                      text:  'Type',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w700,
                        height:  1.25,
                        color:  Color(0xff26117a),
                      ),
                    ),
                    TextSpan(
                      text:  '                 ',
                    ),
                    TextSpan(
                      text:  'Dog',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w500,
                        height:  1.25,
                        color:  Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text:  ' \n',
                    ),
                    TextSpan(
                      text:  'Bre',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w700,
                        height:  1.25,
                        color:  Color(0xff26117a),
                      ),
                    ),
                    TextSpan(
                      text:  'e',
                    ),
                    TextSpan(
                      text:  'd      ',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w700,
                        height:  1.25,
                        color:  Color(0xff26117a),
                      ),
                    ),
                    TextSpan(
                      text:  '         ',
                    ),
                    TextSpan(
                      text:  'French Bulldog\n',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w500,
                        height:  1.25,
                        color:  Color(0xff1d191f),
                      ),
                    ),
                    TextSpan(
                      text:  'Gender             ',
                    ),
                    TextSpan(
                      text:  'Male\n',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w500,
                        height:  1.25,
                        color:  Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text:  'Color       ',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w700,
                        height:  1.25,
                        color:  Color(0xff26117a),
                      ),
                    ),
                    TextSpan(
                      text:  '         ',
                    ),
                    TextSpan(
                      text:  'White / Black\n',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w500,
                        height:  1.25,
                        color:  Color(0xff1d191f),
                      ),
                    ),
                    TextSpan(
                      text:  'Description      ',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w700,
                        height:  1.25,
                        color:  Color(0xff26117a),
                      ),
                    ),
                    TextSpan(
                      text:  '...',
                      style:  TextStyle (
                        fontSize:  16,
                        fontWeight:  FontWeight.w700,
                        height:  1.25,
                        color:  Color(0xff1d191f),
                      ),
                    ),
                      ],
                    ),
                    ),
                    ),
                    Container(
                      // annalisarose6EZ (0:58)
                      margin:  EdgeInsets.fromLTRB(0, 2, 0, 0),
                      child:  
                    Text(
                      'Found!!!',
                      style:  TextStyle (
                        fontSize:  15,
                        fontWeight:  FontWeight.w700,
                        height:  1.0666666667,
                        color:  Color(0xff75d97f),
                      ),
                    ),
                    ),
                      ],
                    ),
                    ),
                      ],
                    ),
                    ),
                    ),
                    Positioned(
                      // pagination7vM (0:60)
                      left:  10,
                      top:  50,
                      child:  
                    Align(
                      child:  
                    SizedBox(
                      width:  350,
                      height:  240,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child:Image.asset(
                        'pepper1-1.png',
                        fit: BoxFit.cover,
                      ), 
                      )
                    
                    ),
                    ),
                    ),
                      ],
                    ),
                    ),
                    Container(
                      // matchjuly20202cs7 (0:64)
                      margin:  EdgeInsets.fromLTRB(5, 0, 0, 10),
                      child:  
                    Text(
                      '1 h ago',
                      style:  TextStyle (
                        fontSize:  12,
                        fontWeight:  FontWeight.w400,
                        height:  1.1666666667,
                        color:  Color(0xff979797),
                      ),
                    ),
                    ),
                    Container(
                      // location8qT (0:65)
                      margin:  EdgeInsets.fromLTRB(6, 0, 14, 0),
                      width:  double.infinity,
                      height:  46,
                      decoration:  BoxDecoration (
                        borderRadius:  BorderRadius.circular(15),
                      ),
                      child:  
                    Stack(
                      children:  [
                    Positioned(
                      // rectangle2eoo (0:68)
                      left:  0,
                      top:  0,
                      child:  
                    Align(
                      child:  
                    SizedBox(
                      width:  342,
                      height:  46,
                      child:  
                    Container(
                      decoration:  BoxDecoration (
                        borderRadius:  BorderRadius.circular(15),
                        border:  Border.all(color: Color(0xff033495)),
                        color:  Color(0xfffa5672),
                      ),
                    ),
                    ),
                    ),
                    ),
                    Positioned(
                      // contact7Bb (0:69)
                      left:  133,
                      top:  12,
                      child:  
                    Align(
                      child:  
                    SizedBox(
                      width:  81,
                      height:  25,
                      child:  
                    Text(
                      'Contact',
                      textAlign:  TextAlign.center,
                      style:  TextStyle (
                        fontSize:  20,
                        fontWeight:  FontWeight.w900,
                        height:  1.2125,
                        color:  Color(0xffffffff),
                      ),
                    ),
                    ),
                    ),
                    ),
                      ],
                    ),
                    ),
                      ],
                    ), 
                  //}, 
            ),
        ),
          bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline), label: 'Adding'),
            BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Meassage'),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined), label: 'Profile'),
          ],
        ),
        ),
    );
  }
}




