import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 7,
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(18.0),
                    image: DecorationImage(
                      image: AssetImage('images/freedom.jpg'),
                      fit: BoxFit.cover
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 45.0,
                              height: 45.0,
                              child: Center(
                                child: Text(
                                  'X',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black.withOpacity(0.3),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 170.0,),
                        Text(
                          'Republic of\nGhana',
                          style: TextStyle(
                            fontSize: 45.0,
                            color: Colors.white
                          ),
                        ),
                        SizedBox(height: 15.0),
                        Row(
                          children: [
                            Text(
                              'Ghc100',
                              style: TextStyle(
                                fontSize: 28.0,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: 10.0),
                            Text(
                              'per\nperson',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.solidStar,
                                  color: Colors.yellow,
                                  size: 17.0,
                                ),
                                SizedBox(width: 5.0),
                                Icon(
                                  FontAwesomeIcons.solidStar,
                                  color: Colors.yellow,
                                  size: 17.0,
                                ),
                                SizedBox(width: 5.0),
                                Icon(
                                  FontAwesomeIcons.solidStar,
                                  color: Colors.yellow,
                                  size: 17.0,
                                ),
                                SizedBox(width: 5.0),
                                Icon(
                                  FontAwesomeIcons.solidStar,
                                  color: Colors.yellow,
                                  size: 17.0,
                                ),
                                SizedBox(width: 5.0),
                                Icon(
                                  FontAwesomeIcons.solidStar,
                                  color: Colors.white,
                                  size: 17.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'About Ghana',
                        style: TextStyle(
                          fontSize: 23.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF060F62),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Expanded(
                        child: Text(
                          'Ghana (About this soundlisten) officially the Republic of Ghana which was formerly called Gold Coast is a country along the Gulf of Guinea and the Atlantic Ocean in the subregion of West Africa. Spanning a land mass of 238535 km2 (92099 sq mi) Ghana is bordered by the Ivory Coast in the west Burkina Faso in the north Togo in the eat the Gulf of Guinea and the Atlantic Ocean in the south. Ghana means Warrior Kinz in the Soninke language.',
                          style: TextStyle(
                            height: 1.2,
                            color: Color(0xFF060F62),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 90.0,
                        width: 90.0,
                        decoration: BoxDecoration(
                          color: Color(0XFFFEDCDC),
                          borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: Icon(
                          FontAwesomeIcons.heart,
                          color: Color(0xFFF3666C),
                          size: 35.0,
                        ),
                      ),
                      Container(
                        height: 90.0,
                        width: 90.0,
                        decoration: BoxDecoration(
                            color: Color(0xFFE6ECF3),
                            borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: Icon(
                          FontAwesomeIcons.arrowUp,
                          color: Color(0xFF060F62),
                          size: 35.0,
                        ),
                      ),
                      Container(
                        height: 90.0,
                        width: 180.0,
                        decoration: BoxDecoration(
                            color: Color(0xFF060F62),
                            borderRadius: BorderRadius.circular(15.0)
                        ),
                        child: Center(
                          child: Text(
                            'BOOK',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                              letterSpacing: 1.5,
                            ),
                          ),
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
    );
  }
}
