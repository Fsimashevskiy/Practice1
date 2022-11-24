import 'package:google_fonts/google_fonts.dart';
import 'dart:html';
import 'package:flutter/material.dart';

class W2 extends StatefulWidget {
  const W2({Key? key}) : super(key: key);

  @override
  State<W2> createState() => _W2State();
}

class _W2State extends State<W2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Center(
           child: Column(
              children: [
                Stack(
                  children: <Widget>[
                    Container(
                      width: 500,
                      height: 350,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                      ),
                    ),     
                    Container(
                      child: const Image(image: AssetImage('whale.png'), height: 350),
                    ),                    
                    Padding(padding:  EdgeInsets.fromLTRB(3, 285, 0, 0),
                      child: Container(
                      child: const Image(image: AssetImage('Vector.png')),
                        )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(185, 240, 10, 0),
                      child: Container(
                        width: 120, 
                        height: 120,
                        child: IconButton(
                          icon: Image.asset('Play.png'),
                          iconSize: 50,
                          onPressed: () {},
                        )
                      ),
                    ),
                    Padding(padding:  EdgeInsets.fromLTRB(100, 350, 0, 0),
                      child: Container(
                        child: Text('Secrets of Atlantis',
                            style: GoogleFonts.plusJakartaSans(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 35)
                        ),
                      )
                    ),
                    Padding(padding:  EdgeInsets.fromLTRB(180, 400, 0, 0),
                      child: Container(
                        width: 130,
                        height: 35,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6),
                            side: BorderSide(color: Colors.orange, width: 1)  
                          )
                          ),
                          onPressed: () => {},
                          child: Text('Follow',
                          style: GoogleFonts.plusJakartaSans(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.orange,
                                      fontSize: 15),
                        ),
                      ),
                      )         
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(50, 450, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('Fantasy.png'), width: 400,),
                      )
                    ),
                       Padding(padding: EdgeInsets.fromLTRB(100, 730, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('Attributes.png'), width: 300,),
                      )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(112, 765, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('Smile.png'), width: 35,),
                      )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(160, 745, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('CrazySmile.png'), width: 50,),
                      )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(235, 770, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('Invate.png'), width: 115,),
                      )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(350, 765, 0, 0),
                       child: Container(
                        width: 50, 
                        height: 50,
                        child: IconButton(
                          icon: Image.asset('Connect.png'),
                          iconSize: 50,
                          onPressed: () {},
                        )
                      )
                    )              
          ]
        )
      ]
    )
  )
);
  }
}
