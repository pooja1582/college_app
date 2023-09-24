import 'package:flutter/material.dart';

class myHomepage extends StatefulWidget  {
   myHomepage({super.key});

  @override
  State<myHomepage> createState() => _myHomepageState();
}

class _myHomepageState extends State<myHomepage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(

        child: Container(
          width: MediaQuery.sizeOf(context).width,height: 1350,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey)
          ),
          child: Stack(
            children: [


                 Positioned(
                   child: Container(
                      width: MediaQuery.sizeOf(context).width,height: 300,
                      child: Image.network("https://m.media-amazon.com/images/I/41DEcqSKIEL._AC_SY350_QL15_.jpg",fit:BoxFit.cover,),
                    ),
                 ),


             Positioned(
               top: MediaQuery.sizeOf(context).height/3.3,
               child: Container(
                 width: MediaQuery.sizeOf(context).width,height: 1100,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.only(topRight: Radius.circular(31),topLeft: Radius.circular(31)),
                       border: Border.all(color: Colors.grey)
                     ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                    SizedBox(
                      height: 15,
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Aishwarya College",style: TextStyle(fontSize: 25,color: Colors.blueAccent,fontWeight: FontWeight.w600),),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Faculty of Arts",style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600),),

                            Row(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("4.5",style: TextStyle(fontSize: 25,color: Colors.grey),),
                                Icon(Icons.star,color: Colors.yellow,size: 30,),
                                Text(" 48K learners",style: TextStyle(fontSize: 25,color: Colors.grey),),

                              ],
                            ),
                          ],
                        ),
                      ),
                       SizedBox(
                         height: 10,
                       ),
                       Container(
                         height: 50,width: MediaQuery.of(context).size.height,
                         color: Colors.blueAccent,
                         
                         ),
                        SizedBox(
                          height:15 ,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              SizedBox(
                                  height: 50,
                                  child: Image.network("https://cdn-icons-png.flaticon.com/512/6426/6426852.png",)),
                              SizedBox(
                                width: 12,
                              ),
                              Text("Completion certificate",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),

                           ]
                               ),
                        ),
                             SizedBox(
                               height: 15,
                             ),
                             Column(
                               children: [
                                 Row(
                                   children: [
                                     SizedBox(height: 60
                                         ,child: Image.network("https://media.istockphoto.com/id/1172489050/vector/calendar-line-icon-editable-stroke-pixel-perfect-for-mobile-and-web.jpg?s=612x612&w=0&k=20&c=OMpnfZms0eFkzkNkOhxg-sLMbVh2_4mVz-LO-qkQhBw=")),
                                     SizedBox(
                                       width: 10,
                                     ),
                                     Text("3 year of Free Access",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),)
                                   ],
                         ),
                                 SizedBox(
                                   height: 15,
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Column(
                                     children: [
                                       Row(
                                         children: [
                                             SizedBox(height: 50
                                                 ,child: Image.network("https://cdn-icons-png.flaticon.com/512/158/158733.png")),
                                           SizedBox(
                                             width: 12,
                                           ),
                                           const Column(
                                             children: [
                                               Text("Graduation Level Course",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                                               Text("(3 year)",style: TextStyle(color: Colors.grey),)
                                             ],
                                           ),
                                         ],
                                       ),
                                       SizedBox(
                                         height: 15,
                                       ),
                                       Column(
                                         children: [
                                           Row(
                                             children: [
                                               SizedBox(height: 60
                                                   ,child: Image.network("https://t4.ftcdn.net/jpg/02/95/58/83/360_F_295588366_okoiymNZE45lh3u7BEx8L9HiaIkwuWYZ.jpg")),
                                               SizedBox(
                                                 width: 12,
                                               ),
                                               Text("Enroll Now",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),)
                                             ],
                                           )
                                         ],
                                       ),
                                       SizedBox(
                                         height: 20,
                                       ),
                                       Container(
                                         height: 20,
                                         width: double.infinity,
                                         color: Colors.black12,
                                       ),
                                       SizedBox(
                                         height: 20,
                                       ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text("What will i learn?",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                       SizedBox(
                                         height: 10,
                                       ),
                                       Row(
                                         children: [SizedBox(
                                           width: 10,
                                         ),
                                           Text("1.Bachelor of Arts (B.A)",style:TextStyle(fontSize: 20,fontWeight: FontWeight.w600) ,)
                                         ],
                                       ),
                                       Row(
                                         children: [
                                           SizedBox(
                                             width: 27,
                                           ),
                                           Text("Bachelor of Arts is a full-time,3-year undergradute\ncourse in three domains _humanities,social\nsciences and liberal arts.it is available in many\ndifferent types of specializations such aspsycholog\nHistory Archaeology,Geography,Economics,\njournalism,Mass Communication,sociology")
                                         ],
                                       ),
                                       SizedBox(
                                         height: 30,
                                       ),
                                       Row(
                                         children: [
                                           SizedBox(
                                             width: 10,
                                           ),
                                           Text("2.Master of Arts(M.A)",style: TextStyle(fontSize: 20,fontWeight:FontWeight.w600 ),)
                                         ],
                                       ),
                                       Row(
                                         children: [
                                           SizedBox(
                                             width: 27,
                                           ),
                                          Text("MA or Master of Arts is a postgraduate programme\nin arts.MA can be pursued by students after\ncompletion of their bachelors degree.The\ndegree is offered in various specialisations\nat various colleges and universities in india\nand abroad.it is a two years duration course ans\ncan be pursued by candidates who possess a \ngraduation degree.The degree can be pursued as\na full-time course,part-time course,correspondence\nor distance mode")
                                         ],
                                       ),
                                       SizedBox(
                                         height: 20,
                                       ),
                                       Container(
                                         height: 20,
                                         width: double.infinity,
                                         color: Colors.black12,
                                       )
                                     ],),
                                 )
                          ],
                        )
                     ]
               ),
             ),

              )
            ],
          )
        ),

      )
    );
  }
}

