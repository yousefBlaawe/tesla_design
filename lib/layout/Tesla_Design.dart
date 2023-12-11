import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

class Tesla extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius:   BorderRadius.circular(100),

                    image: DecorationImage(
                      image: NetworkImage('https://img2.wallspic.com/previews/1/3/5/7/3/137531/137531-teslamodelx-car-teslamodels-hatchback-teslamodel3-x750.jpg'),

                    )
                ),
              ),
              SizedBox(height: 15.0,),
              Padding(
                padding: EdgeInsetsDirectional.all(10),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('TESLA MODEL X',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.brown,
                            fontFamily: 'NewFontlogin.ttf',
                          ),
                        ),
                        SizedBox(height: 7,),
                        Text('Parke',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 15.0,
                              color: Colors.brown
                          ),
                        )
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.power,
                              color: Colors.brown,
                              size: 25.0,
                            ),
                            SizedBox(width: 5,),
                            Text('75%',
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.brown,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 7,),
                        Text('45 min late',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.brown
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.all(10),
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.brown
                            ),
                            child: Center(
                              child: Icon(
                                Icons.power_settings_new_rounded,
                                color: Colors.black,
                                size: 150,

                              ),
                            ),

                          ),
                        ),
                        SizedBox(width: 15,),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.brown
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.all(5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Current t',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                            color: Colors.black
                                        ),
                                      ),
                                      SizedBox(height:3 ,),
                                      Text('25',
                                        style: TextStyle(

                                            fontSize: 50,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(height: 3,),
                                      Column(

                                        textBaseline:TextBaseline.alphabetic,
                                        children: [
                                          Text('o',
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              SizedBox(width: 20,),
                                              Text('C',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w900,
                                                  color: Colors.black,
                                                  fontSize: 50,
                                                ),
                                              ),
                                            ],
                                          ),

                                        ],
                                      ),

                                    ],
                                  ),

                                ),
                                SizedBox(width: 10,),
                                Container(
                                  height:200 ,
                                  width: 100,
                                  decoration: BoxDecoration(

                                      borderRadius:BorderRadius.circular(200),
                                      image: DecorationImage(

                                          image: NetworkImage('https://st4.depositphotos.com/19290026/29910/v/450/depositphotos_299108228-stock-illustration-thermometers-icon-on-black-background.jpg')
                                      )
                                  ),
                                ),

                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Padding(
                padding: EdgeInsetsDirectional.all(10),
                child: Container(
                  height: 100,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(

                          decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          height: 100,
                          child: Padding(
                            padding: EdgeInsetsDirectional.all(20),
                            child: Row(
                              children: [
                                Icon(Icons.sports_motorsports_outlined,
                                  color: Colors.black,
                                  size: 25,
                                ),
                                SizedBox(width: 10,),
                                Text('SPORT MODE',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 18
                                  ),
                                )
                              ],
                            ),
                          ),

                        ),
                      ),
                      SizedBox(width: 15,),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.brown,
                              borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.all(10),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Flash',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text('OFF',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(width: 10,),
                                LiteRollingSwitch(
                                  onTap: (){},
                                  onDoubleTap: (){},
                                  onSwipe: (){},
                                  onChanged: (bool){},
                                  width: 100,
                                  colorOff: Colors.black,
                                  iconOff: Icons.circle,


                                )
                              ],
                            ),
                          ),

                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Container(),

            ],
          ),
        )
    );
  }

}