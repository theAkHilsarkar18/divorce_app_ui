import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
           Container(
             height: double.infinity,
             width: 80,
             //decoration:  BoxDecoration(border: Border(right: BorderSide(color: Colors.red.shade100,width: 2),),),
             child: Column(
               children: [
                 Container(
                   height: 70,
                   width: 70,
                   decoration: BoxDecoration(
                     border: Border(left: BorderSide(color: Colors.blue.shade700,width: 2),right: BorderSide(width: 2,color: Colors.blue.shade700)),
                     color: Colors.blue.shade700,
                   ),
                   child: Icon(Icons.keyboard_arrow_left,color: Colors.grey.shade100,size: 40),
                 ),
                 Container(
                   height: 70,
                   width: 70,
                   decoration: BoxDecoration(
                     border: Border(bottom: BorderSide(color: Colors.red.shade100,width: 2),right: BorderSide(width: 2,color: Colors.red.shade100))
                   ),
                   child: Icon(Icons.category_outlined,color: Colors.red.shade200,size: 30),
                 ),
                 Container(
                   height: 70,
                   width: 70,
                   decoration: BoxDecoration(
                       border: Border(bottom: BorderSide(color: Colors.red.shade100,width: 2),right: BorderSide(width: 2,color: Colors.red.shade100))
                   ),
                   child: Icon(Icons.question_mark,color: Colors.red.shade200,size: 30),
                 ),
                 Container(
                   height: 70,
                   width: 70,
                   decoration: BoxDecoration(
                     color: Colors.red.shade100,
                       border: Border(bottom: BorderSide(color: Colors.red.shade100,width: 2),right: BorderSide(width: 2,color: Colors.red.shade100),),
                   ),
                   child: Icon(Icons.swipe_left_outlined,color: Colors.white,size: 30),
                 ),
                 Container(
                   height: 70,
                   width: 70,
                   decoration: BoxDecoration(
                       border: Border(bottom: BorderSide(color: Colors.red.shade100,width: 2),right: BorderSide(width: 2,color: Colors.red.shade100))
                   ),
                   child: Icon(Icons.verified_outlined,color: Colors.red.shade200,size: 30),
                 ),
                 Container(
                   alignment: Alignment.bottomCenter,
                   height: 414,
                   width: 70,
                   decoration: BoxDecoration(
                       border: Border(bottom: BorderSide(color: Colors.red.shade100,width: 2),right: BorderSide(width: 2,color: Colors.red.shade100))
                   ),
                   child: Padding(
                     padding: const EdgeInsets.only(bottom: 50),
                     child: Icon(Icons.vertical_align_top,color: Colors.red.shade200,size: 30),
                   ),
                 ),

               ],
             ),
           ),
            Container(
              height: double.infinity,
              width: 280,
              decoration: BoxDecoration(
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 130,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.red.shade100,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.favorite_border,color: Colors.white,size: 50),
                              SizedBox(height: 10,),
                              Text("Love",style: TextStyle(color: Colors.white,fontSize: 12,letterSpacing: 2),),
                            ],
                          ),
                        ),
                        Container(
                          height: 130,
                          width: 100,
                          decoration: BoxDecoration(
                           border: Border.all(color: Colors.red.shade100,width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.family_restroom,color: Colors.red.shade100,size: 50),
                              SizedBox(height: 10,),
                              Text("Partner",style: TextStyle(color: Colors.red.shade100,fontSize: 12,letterSpacing: 2),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text("problem",style: TextStyle(letterSpacing: 2,fontSize: 15,color: Colors.red.shade300,fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                        color: Colors.red.shade200
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("I want to divorce",style: TextStyle(color: Colors.white,letterSpacing: 2)),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text("issues",style: TextStyle(letterSpacing: 2,fontSize: 15,color: Colors.red.shade300,fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red.shade100,width: 3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("I dont love anymore",style: TextStyle(color: Colors.red.shade100,letterSpacing: 2)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.red.shade100,width: 3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("we have no children",style: TextStyle(color: Colors.red.shade100,letterSpacing: 2)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                          color: Colors.red.shade100
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("I have a lover",style: TextStyle(color: Colors.white,letterSpacing: 2)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.red.shade100,width: 3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("I am so tired",style: TextStyle(color: Colors.red.shade100,letterSpacing: 2)),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),

                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text("decesion",style: TextStyle(letterSpacing: 2,fontSize: 15,color: Colors.blue.shade700,fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade700,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(

                          children: [
                            Text("divorce",style: TextStyle(color: Colors.white,letterSpacing: 2)),
                            Spacer(),
                            Icon(Icons.verified_outlined,color: Colors.white),
                            SizedBox(width: 20,),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700,width: 2),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("do not divorce",style: TextStyle(color: Colors.blue.shade700,letterSpacing: 2)),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
