import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DeskboardScreen extends StatefulWidget {
  const DeskboardScreen({Key? key}) : super(key: key);

  @override
  State<DeskboardScreen> createState() => _DeskboardScreenState();
}

class _DeskboardScreenState extends State<DeskboardScreen> {
  @override
  Widget build(BuildContext context) {
    var st ="your Story";
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1200px-Instagram_logo.svg.png"),
        actions: [
          InkWell(
            onTap: (){
              st="vikas";
              setState(() {

              });

              // Navigator.push(context, MaterialPageRoute(builder: (s)=> Second()));
            },
            child: Icon(CupertinoIcons.chevron_down,color: Colors.black,size: 30,),
          ),
          SizedBox(
            width: 160,
          ),
          InkWell(

              child: Icon(CupertinoIcons.add_circled,color: Colors.black,size: 30,)),

          SizedBox(
            width: 10,
          ),
          Icon(CupertinoIcons.paperplane,color: Colors.black,size:30),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 1,
              color: Colors.black12,

            ),
            SizedBox(
              height: 3,

            ),
            Container(
              height: 90,
              width: 392,

              child: ListView(
                scrollDirection: Axis.horizontal,

                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5.0),
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSLj5FQg_VrZJkfdvJYYGFNMcAYXww3Y-D2Q&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),

                      Text(st,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),

                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,

                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red,width: 2),
                          image: DecorationImage(
                            image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                            fit: BoxFit.fill,


                          ),

                        ),
                      ),
                      Text("Friend",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                    ],
                  ),



                ],
              ),

            ),
            Container(
              height: 1,
              color: Colors.black12,

            ),
            SizedBox(
              height: 3,

            ),
            Container(
              height:50,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 35,
                    height: 35,

                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.red,width: 2),
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                        fit: BoxFit.fill,


                      ),

                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Friend",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(CupertinoIcons.ellipsis_vertical,color: Colors.black,),
                ],

              ),
            ),
            Container(

              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  image: DecorationImage(
                      image: NetworkImage("https://divieditz.com/wp-content/uploads/2019/12/Shinchan-Friends-Wallpepers-Pics-2-736x600.jpg"),
                      fit: BoxFit.fill
                  )
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(CupertinoIcons.heart,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.chat_bubble,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.arrowshape_turn_up_right,color: Colors.black,size: 35),
                Spacer(),
                Icon(CupertinoIcons.shield,color: Colors.black,size: 35),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 3,

            ),
            Container(
              height:50,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 35,
                    height: 35,

                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.red,width: 2),
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                        fit: BoxFit.fill,


                      ),

                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Friend",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(CupertinoIcons.ellipsis_vertical,color: Colors.black,),
                ],

              ),
            ),
            Container(

              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  image: DecorationImage(
                      image: NetworkImage("https://divieditz.com/wp-content/uploads/2019/12/Shinchan-Friends-Wallpepers-Pics-2-736x600.jpg"),
                      fit: BoxFit.fill
                  )
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(CupertinoIcons.heart,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.chat_bubble,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.arrowshape_turn_up_right,color: Colors.black,size: 35),
                Spacer(),
                Icon(CupertinoIcons.shield,color: Colors.black,size: 35),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 3,

            ),
            Container(
              height:50,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 35,
                    height: 35,

                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.red,width: 2),
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                        fit: BoxFit.fill,


                      ),

                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Friend",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(CupertinoIcons.ellipsis_vertical,color: Colors.black,),
                ],

              ),
            ),
            Container(

              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  image: DecorationImage(
                      image: NetworkImage("https://divieditz.com/wp-content/uploads/2019/12/Shinchan-Friends-Wallpepers-Pics-2-736x600.jpg"),
                      fit: BoxFit.fill
                  )
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(CupertinoIcons.heart,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.chat_bubble,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.arrowshape_turn_up_right,color: Colors.black,size: 35),
                Spacer(),
                Icon(CupertinoIcons.shield,color: Colors.black,size: 35),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 3,

            ),
            Container(
              height:50,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 35,
                    height: 35,

                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.red,width: 2),
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                        fit: BoxFit.fill,


                      ),

                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Friend",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(CupertinoIcons.ellipsis_vertical,color: Colors.black,),
                ],

              ),
            ),
            Container(

              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  image: DecorationImage(
                      image: NetworkImage("https://divieditz.com/wp-content/uploads/2019/12/Shinchan-Friends-Wallpepers-Pics-2-736x600.jpg"),
                      fit: BoxFit.fill
                  )
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(CupertinoIcons.heart,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.chat_bubble,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.arrowshape_turn_up_right,color: Colors.black,size: 35),
                Spacer(),
                Icon(CupertinoIcons.shield,color: Colors.black,size: 35),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 3,

            ),
            Container(
              height:50,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 35,
                    height: 35,

                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.red,width: 2),
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                        fit: BoxFit.fill,


                      ),

                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Friend",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(CupertinoIcons.ellipsis_vertical,color: Colors.black,),
                ],

              ),
            ),
            Container(

              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  image: DecorationImage(
                      image: NetworkImage("https://divieditz.com/wp-content/uploads/2019/12/Shinchan-Friends-Wallpepers-Pics-2-736x600.jpg"),
                      fit: BoxFit.fill
                  )
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(CupertinoIcons.heart,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.chat_bubble,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.arrowshape_turn_up_right,color: Colors.black,size: 35),
                Spacer(),
                Icon(CupertinoIcons.shield,color: Colors.black,size: 35),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 3,

            ),
            Container(
              height:50,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 35,
                    height: 35,

                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.red,width: 2),
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                        fit: BoxFit.fill,


                      ),

                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Friend",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(CupertinoIcons.ellipsis_vertical,color: Colors.black,),
                ],

              ),
            ),
            Container(

              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  image: DecorationImage(
                      image: NetworkImage("https://divieditz.com/wp-content/uploads/2019/12/Shinchan-Friends-Wallpepers-Pics-2-736x600.jpg"),
                      fit: BoxFit.fill
                  )
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(CupertinoIcons.heart,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.chat_bubble,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.arrowshape_turn_up_right,color: Colors.black,size: 35),
                Spacer(),
                Icon(CupertinoIcons.shield,color: Colors.black,size: 35),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 3,

            ),
            Container(
              height:50,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 35,
                    height: 35,

                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.red,width: 2),
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcV7J_tstBQdgarDmaJJmBvAjY1SiT3W5n4g&usqp=CAU"),
                        fit: BoxFit.fill,


                      ),

                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Friend",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                  Spacer(),
                  Icon(CupertinoIcons.ellipsis_vertical,color: Colors.black,),
                ],

              ),
            ),
            Container(

              height: 300,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  image: DecorationImage(
                      image: NetworkImage("https://divieditz.com/wp-content/uploads/2019/12/Shinchan-Friends-Wallpepers-Pics-2-736x600.jpg"),
                      fit: BoxFit.fill
                  )
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(CupertinoIcons.heart,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.chat_bubble,color: Colors.black,size: 35),
                SizedBox(
                  width: 5,
                ),
                Icon(CupertinoIcons.arrowshape_turn_up_right,color: Colors.black,size: 35),
                Spacer(),
                Icon(CupertinoIcons.shield,color: Colors.black,size: 35),
                SizedBox(
                  width: 10,
                ),
              ],
            ),

          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(

        items: [
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.home,color: Colors.black,size: 30),label: ""),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.search,color: Colors.black,size: 30),label: ""),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.heart,color: Colors.black,size: 30),label: ""),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.circle,color: Colors.black,size: 30),label: ""),



        ],
      ),
    );
  }
}
