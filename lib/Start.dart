import 'package:google_fonts/google_fonts.dart';
import 'dart:html';
import 'package:flutter/material.dart';


class Start extends StatefulWidget {
  const Start({Key? key}) : super(key: key);

  @override
  State<Start> createState() => _StartState();
  
}

class _StartState extends State<Start> {
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
                      height: 930,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 158, 162, 1),
                      ),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(160, 160, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('Start.png'),),
                      )
                    ),    
                    Padding(padding:  EdgeInsets.fromLTRB(190, 200, 0, 0),
                      child: Container(
                        child: Text('Meditate With Us!',
                          style: GoogleFonts.plusJakartaSans(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15)
                        ),
                      )
                    ),
                    Padding(padding:  EdgeInsets.fromLTRB(150, 370, 0, 0),
                      child: Container(
                        width: 200,
                        height: 45,
                        child: TextButton(
                          onPressed: () => {},
                          child: Text('Continue With Google',
                          style: GoogleFonts.plusJakartaSans(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      )         
                    ),
                    Padding(padding:  EdgeInsets.fromLTRB(25, 260, 0, 0),
                      child: Container(
                        width: 450,
                        height: 45,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.white,
                          shape: StadiumBorder(),    
                          ),
                          onPressed: () => {},
                          child: Text('Sign in with Apple',
                          style: GoogleFonts.plusJakartaSans(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      )         
                    ),
                    Padding(padding:  EdgeInsets.fromLTRB(25, 315, 0, 0),
                      child: Container(
                        width: 450,
                        height: 45,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.white,
                          shape: StadiumBorder(),
                          ),
                          onPressed: () => {},
                          child: Text('Continue with Email or Phone',
                          style: GoogleFonts.plusJakartaSans(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      )         
                    ),
                    Padding(padding:  EdgeInsets.fromLTRB(25, 315, 0, 0),
                      child: Container(
                        width: 450,
                        height: 45,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.white,
                          shape: StadiumBorder(), 
                          ),
                          onPressed: () => {},
                          child: Text('Continue with Email or Phone',
                          style: GoogleFonts.plusJakartaSans(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      )         
                    ),
                       Padding(padding: EdgeInsets.fromLTRB(50, 600, 0, 0),
                       child: Container(
                        child: const Image(image: AssetImage('Group149.png'), width: 380, height: 300,),
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