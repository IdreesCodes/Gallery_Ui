import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(

        title: Text('Gallery',style: TextStyle(
          fontSize: 28
        ),),
        backgroundColor: Colors.black87,
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.camera_alt_outlined),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.more_vert_rounded),
          ),

        ],
      ),
        body: SingleChildScrollView(
          child: Column(

            children: [
              SizedBox(
                height: 4,
              ),
             Row(
               children: [


                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     height: 180,
                     width: 180,
                     clipBehavior: Clip.hardEdge,
                     decoration: BoxDecoration(

                       borderRadius: BorderRadius.circular(20),


                     ),
                     child: Image(
                       image: AssetImage('Assets/nature.jpg'),
                       fit: BoxFit.cover,
                     ),

                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     height: 180,
                     width: 180,
                     clipBehavior: Clip.hardEdge,
                     decoration: BoxDecoration(

                       borderRadius: BorderRadius.circular(20),


                     ),
                     child: Image(
                       image: AssetImage('Assets/123.jpg'),
                       fit: BoxFit.cover,
                     ),
                   ),
                 ),
               ],
             ),
              Row(
                children: [


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 180,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),


                      ),
                      child: Image(
                        image: AssetImage('Assets/pc.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 180,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),


                      ),
                      child: Image(
                        image: AssetImage('Assets/321.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 180,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),


                      ),
                      child: Image(
                        image: AssetImage('Assets/img.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 180,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),


                      ),
                      child: Image(
                        image: AssetImage('Assets/pex.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 180,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),


                      ),
                      child: Image(
                        image: AssetImage('Assets/abc.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 180,
                      width: 180,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(20),


                      ),
                      child: Image(
                        image: AssetImage('Assets/xyz.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
    );
  }
}
//
