import 'package:flutter/material.dart';
import 'package:flutter_project_food/utils.dart';

class TestProduct extends StatefulWidget {
  const TestProduct({super.key});

  @override
  State<TestProduct> createState() => _TestProductState();
}

class _TestProductState extends State<TestProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TestProduk'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 207,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Container untuk Chiken Burger
                    margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                    padding: EdgeInsets.fromLTRB(12, 8, 11, 8),
                    width: 155,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1e000000),
                          offset: Offset(0, 1),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 96, 7),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                //Icon Bintang
                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                width: 16,
                                height: 16,
                                child: Image.asset(
                                  'assets/design/images/star-3.png',
                                  width: 16,
                                  height: 16,
                                ),
                              ),
                              Text(
                                '4.8',
                                style: SafeGoogleFont('DM Sans',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    height: 1.302,
                                    letterSpacing: -0.36,
                                    color: Color(0xff0c0c0c)),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                                width: 87,
                                height: 70,
                                child: Image.asset(
                                  'assets/design/images/pngfind-1-6Xj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 3),
                                            child: Text(
                                              'Chiken Burger',
                                              style: SafeGoogleFont(
                                                'DM Sans',
                                                fontSize: 18,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3025,
                                                letterSpacing: -0.54,
                                                color: Color(0xff0c0c0c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            constraints: BoxConstraints(
                                              maxWidth: 132,
                                            ),
                                            child: Text(
                                              '200 gr chicken + cheese Lettuce + tomato',
                                              style: SafeGoogleFont('DM Sans',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3025,
                                                  letterSpacing: -0.36,
                                                  color: Color(0xff0c0c0c)),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 1, 45, 0),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3025,
                                                  letterSpacing: -0.42,
                                                  color: Color(0xffff9431),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '\Rp 22,',
                                                  ),
                                                  TextSpan(
                                                    text: '000',
                                                    style: SafeGoogleFont(
                                                        'DM Sans',
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3025,
                                                        letterSpacing: 0.42,
                                                        color:
                                                            Color(0xffff9431)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 24,
                                            height: 24,
                                            child: Image.asset(
                                              'assets/design/images/group-3-knM.png',
                                              width: 10,
                                              height: 10,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    //Container untuk Chese Burger
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    padding: EdgeInsets.fromLTRB(12, 8, 11, 8),
                    width: 155,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1e000000),
                          offset: Offset(0, 1),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 96, 7),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                //Icon Bintang
                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                width: 16,
                                height: 16,
                                child: Image.asset(
                                  'assets/design/images/star-3.png',
                                  width: 16,
                                  height: 16,
                                ),
                              ),
                              Text(
                                '4.8',
                                style: SafeGoogleFont('DM Sans',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    height: 1.302,
                                    letterSpacing: -0.36,
                                    color: Color(0xff0c0c0c)),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                                width: 87,
                                height: 70,
                                child: Image.asset(
                                  'assets/design/images/pngfind-1-6Xj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 3),
                                            child: Text(
                                              'Chiken Burger',
                                              style: SafeGoogleFont(
                                                'DM Sans',
                                                fontSize: 18,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3025,
                                                letterSpacing: -0.54,
                                                color: Color(0xff0c0c0c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            constraints: BoxConstraints(
                                              maxWidth: 132,
                                            ),
                                            child: Text(
                                              '200 gr meet + Lettuce cheese + onioin + tomato',
                                              style: SafeGoogleFont('DM Sans',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3025,
                                                  letterSpacing: -0.36,
                                                  color: Color(0xff0c0c0c)),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 1, 45, 0),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3025,
                                                  letterSpacing: -0.42,
                                                  color: Color(0xffff9431),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '\Rp 22,',
                                                  ),
                                                  TextSpan(
                                                    text: '000',
                                                    style: SafeGoogleFont(
                                                        'DM Sans',
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3025,
                                                        letterSpacing: 0.42,
                                                        color:
                                                            Color(0xffff9431)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 24,
                                            height: 24,
                                            child: Image.asset(
                                              'assets/design/images/group-3-knM.png',
                                              width: 10,
                                              height: 10,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  // ini untuk Container 2 cokk coba dulu
                  Container(
                    //Container untuk Chese Burger
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    padding: EdgeInsets.fromLTRB(12, 8, 11, 8),
                    width: 155,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1e000000),
                          offset: Offset(0, 1),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 96, 7),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                //Icon Bintang
                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                width: 16,
                                height: 16,
                                child: Image.asset(
                                  'assets/design/images/star-3.png',
                                  width: 16,
                                  height: 16,
                                ),
                              ),
                              Text(
                                '4.8',
                                style: SafeGoogleFont('DM Sans',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    height: 1.302,
                                    letterSpacing: -0.36,
                                    color: Color(0xff0c0c0c)),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                                width: 87,
                                height: 70,
                                child: Image.asset(
                                  'assets/design/images/pngfind-1-6Xj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 3),
                                            child: Text(
                                              'Chiken Burger',
                                              style: SafeGoogleFont(
                                                'DM Sans',
                                                fontSize: 18,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3025,
                                                letterSpacing: -0.54,
                                                color: Color(0xff0c0c0c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            constraints: BoxConstraints(
                                              maxWidth: 132,
                                            ),
                                            child: Text(
                                              '200 gr meet + Lettuce cheese + onioin + tomato',
                                              style: SafeGoogleFont('DM Sans',
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3025,
                                                  letterSpacing: -0.36,
                                                  color: Color(0xff0c0c0c)),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 1, 45, 0),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'DM Sans',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3025,
                                                  letterSpacing: -0.42,
                                                  color: Color(0xffff9431),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '\Rp 22,',
                                                  ),
                                                  TextSpan(
                                                    text: '000',
                                                    style: SafeGoogleFont(
                                                        'DM Sans',
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3025,
                                                        letterSpacing: 0.42,
                                                        color:
                                                            Color(0xffff9431)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 24,
                                            height: 24,
                                            child: Image.asset(
                                              'assets/design/images/group-3-knM.png',
                                              width: 10,
                                              height: 10,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox()
            // Container(
            //   width: 105,
            //   child: Row(
            //     crossAxisAlignment: CrossAxisAlignment.center,
            //     children: [
            //       Container(
            //         //Container untuk Chese Burger
            //         margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            //         padding: EdgeInsets.fromLTRB(12, 8, 11, 8),
            //         width: 155,
            //         height: double.infinity,
            //         decoration: BoxDecoration(
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(10),
            //           boxShadow: [
            //             BoxShadow(
            //               color: Color(0x1e000000),
            //               offset: Offset(0, 1),
            //               blurRadius: 4,
            //             ),
            //           ],
            //         ),
            //         child: Column(
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             Container(
            //               margin: EdgeInsets.fromLTRB(0, 0, 96, 7),
            //               width: double.infinity,
            //               child: Row(
            //                 crossAxisAlignment: CrossAxisAlignment.center,
            //                 children: [
            //                   Container(
            //                     //Icon Bintang
            //                     margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
            //                     width: 16,
            //                     height: 16,
            //                     child: Image.asset(
            //                       'assets/design/images/star-3.png',
            //                       width: 16,
            //                       height: 16,
            //                     ),
            //                   ),
            //                   Text(
            //                     '4.8',
            //                     style: SafeGoogleFont('DM Sans',
            //                         fontSize: 12,
            //                         fontWeight: FontWeight.w400,
            //                         height: 1.302,
            //                         letterSpacing: -0.36,
            //                         color: Color(0xff0c0c0c)),
            //                   )
            //                 ],
            //               ),
            //             ),
            //             Container(
            //               width: double.infinity,
            //               child: Column(
            //                 crossAxisAlignment: CrossAxisAlignment.center,
            //                 children: [
            //                   Container(
            //                     margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
            //                     width: 87,
            //                     height: 70,
            //                     child: Image.asset(
            //                       'assets/design/images/pngfind-1-6Xj.png',
            //                       fit: BoxFit.cover,
            //                     ),
            //                   ),
            //                   Container(
            //                     width: double.infinity,
            //                     child: Column(
            //                       crossAxisAlignment: CrossAxisAlignment.start,
            //                       children: [
            //                         Container(
            //                           margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
            //                           width: double.infinity,
            //                           child: Column(
            //                             crossAxisAlignment:
            //                                 CrossAxisAlignment.start,
            //                             children: [
            //                               Container(
            //                                 margin:
            //                                     EdgeInsets.fromLTRB(0, 0, 0, 3),
            //                                 child: Text(
            //                                   'Chiken Burger',
            //                                   style: SafeGoogleFont(
            //                                     'DM Sans',
            //                                     fontSize: 18,
            //                                     fontWeight: FontWeight.w700,
            //                                     height: 1.3025,
            //                                     letterSpacing: -0.54,
            //                                     color: Color(0xff0c0c0c),
            //                                   ),
            //                                 ),
            //                               ),
            //                               Container(
            //                                 constraints: BoxConstraints(
            //                                   maxWidth: 132,
            //                                 ),
            //                                 child: Text(
            //                                   '200 gr meet + Lettuce cheese + onioin + tomato',
            //                                   style: SafeGoogleFont('DM Sans',
            //                                       fontSize: 12,
            //                                       fontWeight: FontWeight.w400,
            //                                       height: 1.3025,
            //                                       letterSpacing: -0.36,
            //                                       color: Color(0xff0c0c0c)),
            //                                 ),
            //                               )
            //                             ],
            //                           ),
            //                         ),
            //                         Container(
            //                           margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
            //                           width: double.infinity,
            //                           child: Row(
            //                             crossAxisAlignment:
            //                                 CrossAxisAlignment.center,
            //                             children: [
            //                               Container(
            //                                 margin: EdgeInsets.fromLTRB(
            //                                     0, 1, 45, 0),
            //                                 child: RichText(
            //                                   text: TextSpan(
            //                                     style: SafeGoogleFont(
            //                                       'DM Sans',
            //                                       fontSize: 14,
            //                                       fontWeight: FontWeight.w700,
            //                                       height: 1.3025,
            //                                       letterSpacing: -0.42,
            //                                       color: Color(0xffff9431),
            //                                     ),
            //                                     children: [
            //                                       TextSpan(
            //                                         text: '\Rp 22,',
            //                                       ),
            //                                       TextSpan(
            //                                         text: '000',
            //                                         style: SafeGoogleFont(
            //                                             'DM Sans',
            //                                             fontSize: 10,
            //                                             fontWeight:
            //                                                 FontWeight.w500,
            //                                             height: 1.3025,
            //                                             letterSpacing: 0.42,
            //                                             color:
            //                                                 Color(0xffff9431)),
            //                                       ),
            //                                     ],
            //                                   ),
            //                                 ),
            //                               ),
            //                               Container(
            //                                 width: 24,
            //                                 height: 24,
            //                                 child: Image.asset(
            //                                   'assets/design/images/group-3-knM.png',
            //                                   width: 10,
            //                                   height: 10,
            //                                 ),
            //                               )
            //                             ],
            //                           ),
            //                         ),
            //                       ],
            //                     ),
            //                   )
            //                 ],
            //               ),
            //             )
            //           ],
            //         ),
            //       )
            //     ],
            //   ),
            // )
            //ini untuk container ke 2
          ],
        ),
      ),
    );
  }
}
