import 'package:flutter/material.dart';
import 'package:flutter_auth/components/direct_button.dart';
import 'package:flutter_auth/Screens/Shields/components/screen1.dart';
import 'package:flutter_svg/svg.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    Key key,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var cardTextStyle = TextStyle(
        fontFamily: "Montserrat Regular",
        fontSize: 14,
        color: Color.fromRGBO(63, 63, 63, 1));
    return Container(
        width: double.infinity,
        height: size.height,
        child: Stack(
          children: <Widget>[
            Container(
              color:Color(0xFFEDE7F6),
            ),
            Container(
              height: size.height * .3,
              decoration: BoxDecoration(
                image: DecorationImage(
                    alignment: Alignment.topCenter,
                    image: AssetImage('assets/images/top_header.png')),
              ),
            ),
            SafeArea(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 64,
                      margin: EdgeInsets.only(bottom: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 32,
                            backgroundImage: NetworkImage(
                                'https://icon-icons.com/icon/avatar-default-user/92824'),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Student',
                                style: TextStyle(
                                    fontFamily: "Montserrat Medium",
                                    color: Colors.white,
                                    fontSize: 20),
                              ),
                              Text(
                                'Future Pillars of Nation',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    fontFamily: "Montserrat Regular"),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: GridView.count(
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        primary: false,
                        crossAxisCount: 2,
                        children: <Widget>[
                          Card(
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SvgPicture.network(
                                  'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                  height: 128,
                                ),
                                RoundedButton(
                                  text: "Personal Data",
                                  press: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return Screen1();
                                        },
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),

                          Card(
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SvgPicture.network(
                                  'https://image.flaticon.com/icons/svg/1904/1904565.svg',
                                  height: 128,
                                ),
                                RoundedButton(
                                  text: "Tech Events",
                                  press: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return Screen1();
                                        },
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),

                          Card(
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SvgPicture.network(
                                  'https://image.flaticon.com/icons/svg/1904/1904527.svg',
                                  height: 128,
                                ),
                                RoundedButton(
                                  text: "Get Certified",
                                  press: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return Screen1();
                                        },
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),

                          Card(
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SvgPicture.network(
                                  'https://image.flaticon.com/icons/svg/1904/1904437.svg',
                                  height: 128,
                                ),
                                RoundedButton(
                                  text: "Study Materials",
                                  press: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return Screen1();
                                        },
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),

                          Card(
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SvgPicture.network(
                                  'https://image.flaticon.com/icons/svg/1904/1904235.svg',
                                  height: 128,
                                ),
                                RoundedButton(
                                  text: "Short bytes",
                                  press: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return Screen1();
                                        },
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),

                          Card(
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                SvgPicture.network(
                                  'https://image.flaticon.com/icons/svg/1904/1904221.svg',
                                  height: 128,
                                ),
                                RoundedButton(
                                  text: "Curriculum",
                                  press: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return Screen1();
                                        },
                                      ),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}


