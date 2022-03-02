import 'package:flutter/material.dart';
import 'package:ui/constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        elevation: 0.0,
        title: Text(
          'Covid-19',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,

          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('this is search');
            },
            icon: Icon(Icons.search),
          ),
        ],
        leading: IconButton(
          onPressed: () {
            print('this is left');
          },
          icon: Icon(Icons.more_horiz),
        ),
        //Icon(Icons.assessment),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(

              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(230.0),
                ),
              ),
              child: Wrap(
                direction: Axis.horizontal,
                alignment: WrapAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Container(
                      width: 170,
                      height: 130,
                      decoration: BoxDecoration(
                        color: kBackgroundColor,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/icons/run.png',
                                    height: 15,
                                    width: 15,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Confirmed Cases',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),

                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: RichText(
                                  text: TextSpan(
                                    style: TextStyle(color: Colors.green),
                                    children:[
                                      TextSpan(
                                        text: '1.253\n',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      TextSpan(text: 'People',
                                        style: TextStyle(
                                          fontSize: 12,
                                          height: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Container(
                      width: 170,
                      height: 130,
                      decoration: BoxDecoration(
                        color: kBackgroundColor,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/icons/run.png',
                                    height: 15,
                                    width: 15,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Confirmed Cases',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),

                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: RichText(
                                  text: TextSpan(
                                    style: TextStyle(color: Colors.green),
                                    children:[
                                      TextSpan(
                                        text: '1.253\n',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      TextSpan(text: 'People',
                                        style: TextStyle(
                                          fontSize: 12,
                                          height: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Container(
                      width: 170,
                      height: 130,
                      decoration: BoxDecoration(
                        color: kBackgroundColor,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/icons/run.png',
                                    height: 15,
                                    width: 15,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Confirmed Cases',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),

                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: RichText(
                                  text: TextSpan(
                                    style: TextStyle(color: Colors.green),
                                    children:[
                                      TextSpan(
                                        text: '1.253\n',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      TextSpan(text: 'People',
                                        style: TextStyle(
                                          fontSize: 12,
                                          height: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Container(
                      width: 170,
                      height: 130,
                      decoration: BoxDecoration(
                        color: kBackgroundColor,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/icons/run.png',
                                    height: 15,
                                    width: 15,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Confirmed Cases',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),

                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: RichText(
                                  text: TextSpan(
                                    style: TextStyle(color: Colors.green),
                                    children:[
                                      TextSpan(
                                        text: '1.253\n',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      TextSpan(text: 'People',
                                        style: TextStyle(
                                          fontSize: 12,
                                          height: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
            SizedBox(height: 15.0,),
            Text('Preventions',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
            Container(
              width: double.infinity,
              color: Colors.grey[300],

              child: Center(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 15,bottom: 15),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.red,
                                child: Image.asset('assets/images/1.jpg'),
                              ),
                              SizedBox(height: 7,),
                              Text('Mask',
                              style: TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 15,bottom: 15),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.red,
                                child: Image.asset('assets/images/4.jpg'),
                              ),
                              SizedBox(height: 7,),
                              Text('Hand Wash',
                                style: TextStyle(fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red),),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.red,
                                child: Image.asset('assets/images/3.jpg'),
                              ),
                              SizedBox(height: 7,),
                              Text('Cleaning',
                                style: TextStyle(fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red),),
                            ],
                          ),
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 15,bottom: 15),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.red,
                                child: Image.asset('assets/images/2.jpg'),
                              ),
                              SizedBox(height: 7,),
                              Text('Wash',
                              style: TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.red),),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 15,bottom: 15),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.red,
                                child: Image.asset('assets/images/5.jpg', fit: BoxFit.cover,),
                              ),
                              SizedBox(height: 7,),
                              Text('Ambulance',
                                style: TextStyle(fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red),),
                            ],
                          ),
                        ),
                        SizedBox(width: 10,),
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.red,
                                child: Image.asset('assets/images/6.jpg'),
                              ),
                              SizedBox(height: 7,),
                              Text('Care',
                                style: TextStyle(fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red),),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset('assets/images/7.jpg', fit: BoxFit.cover,),
            ),
            SizedBox(height: 15,),
            Text('Registation for Vaccine',
              style: TextStyle(
                fontSize: 15,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 10,),
            Text('Need Help ?',
              style: TextStyle(
                fontSize: 15,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 10,),
            Text('Give Feedback us',
              style: TextStyle(
                fontSize: 15,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 20,)
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.camera),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.face),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
