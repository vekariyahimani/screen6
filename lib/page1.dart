import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/image/photo.jpeg",
                    fit: BoxFit.cover,
                    width: 500,
                    height: 385,
                  ),
                  color: Colors.blue,
                ),
              ),
              Expanded(
                  child: Container(
                    child: Stack(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 50,
                            ),
                            Text(
                              "FEATURED",
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  letterSpacing: 3,
                                  fontSize: 12),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Long Exposure",
                              style: TextStyle(
                                  color: Colors.black,
                                  letterSpacing: 1,
                                  wordSpacing: 1,
                                  fontSize: 30),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "River Bridge",
                              style: TextStyle(
                                  color: Colors.black,
                                  letterSpacing: 1,
                                  wordSpacing: 1,
                                  fontSize: 30),
                            ),
                            SizedBox(height: 20,),
                            Container(
                              height: 35,
                              width: 50,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Colors.black26,width: 2)
                              ),
                            ),
                            SizedBox(height: 20,),
                            Text("Long exposure photography is when",style: TextStyle(fontSize: 18,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Text("you leave the shutter open longer",style: TextStyle(fontSize: 18,color: Colors.grey),),
                            SizedBox(height: 10,),
                            Text("than usual to pick up more light.",style: TextStyle(fontSize: 18,color: Colors.grey),)
                          ],
                        ),
                        Padding(padding: const EdgeInsets.only(top: 210,left: 136),child: Container(
                          height: 1.5,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.black12,
                              border: Border.all(color: Colors.black26,width: 2)


                          ),

                        ),)
                      ],
                    ),
                  ))
            ],
          ),
        ));
  }
}
