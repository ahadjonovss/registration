import 'package:flutter/material.dart';
import 'package:spaceapp/utils/images.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.8),
      body: Container(
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(left:160,top: 770),
                child: TextButton(onPressed: () {}, child: Text("Skip",style: TextStyle(fontSize: 20,color: Colors.black.withOpacity(0.7),fontWeight: FontWeight.normal ),),)),
            Container(
              decoration:const  BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
              height: MediaQuery.of(context).size.height * 0.55,
              width: double.infinity,
              child: Center(
                child: Container(
                  height: 90,
                  width: 90,
                  decoration:const  BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                      image: AssetImage(MyImages.logo),
                    )
                  ),
                ),
              ),

            ),
            Positioned(
              child: Center(
                child: Container(
                  margin: EdgeInsets.only(top: 220),
                  height: 420,
                  width: 350,
                  decoration:const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))

                  ),
                  child:  Container(
                    child: Column(
                      children: [
                        SizedBox(height: 36,),
                        Text("Welcome to App Name.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        SizedBox(height: 12,),
                        Text("Discover Amazing Thing Near Account You",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w200),),
                        SizedBox(height: 32,),
                        Center(
                          child: Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.deepPurpleAccent,
                              borderRadius: BorderRadius.all(Radius.circular(8))

                            ),
                            child: Center(child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 16),),),
                          ),
                        ),
                        SizedBox(height: 16,),
                        Center(
                          child: Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                                border:Border.all(color: Colors.deepPurpleAccent,) ,
                                borderRadius: BorderRadius.all(Radius.circular(8))

                            ),
                            child: Center(child: Text("Sign In",style: TextStyle(color: Colors.deepPurpleAccent,fontSize: 16,fontWeight: FontWeight.w800),),),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Center(
                          child: Text("----------------------- or connect using -----------------------"),
                        ),
                        Center(
                          child: Container(
                            height: 120,
                            width: 280,
                            child: Row(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    color: Colors.blue[900],
                                    borderRadius: BorderRadius.all(Radius.circular(8))
                                  ),
                                  child: Center(
                                    child: Icon(Icons.facebook_sharp,size: 35,color: Colors.white,),
                                  ),
                                ),
                                SizedBox(width: 8,),
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.blue[300],
                                      borderRadius: BorderRadius.all(Radius.circular(8))
                                  ),
                                  child: Center(
                                    child: Text("t",style: TextStyle(color: Colors.white,fontSize: 38,fontWeight: FontWeight.w800),),
                                  ),
                                ),
                                SizedBox(width: 8,),
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.red[400],
                                      borderRadius: BorderRadius.all(Radius.circular(8))
                                  ),
                                  child: Center(
                                    child: Text("G",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.w600),),
                                  ),
                                ),
                                SizedBox(width: 8,),
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.all(Radius.circular(8))
                                  ),
                                  child: Center(
                                    child: Icon(Icons.phone_android,size: 30,color: Colors.white,),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )//Welcome

                      ],
                    ),
                  )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
