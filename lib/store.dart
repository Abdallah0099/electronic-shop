import 'package:final_project/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class store extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        leading:Icon(Icons.menu),
        title: Text("متجر الكتروني"),
        actions: [
          Icon(Icons.share),
        ],
      ),
      body:ListView(
        children: [
          Expanded(
          child: Stack(
            children: [
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.only(top: 70),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft:Radius.circular(40),
                    topRight:Radius.circular(40),
                  ),
                ),
              ),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: kDefaultPadding,
                vertical: kDefaultPadding/2,
              ),
              height: 190.0,
              child:Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 166.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.white,
                        boxShadow:[
                          BoxShadow(
                            offset: Offset(0,15),
                            blurRadius: 25,
                            color: Colors.black12,
                          ),
                        ]
                    ),
                  ),
                  Positioned(
                    top: 0.0,
                    left: 0.0,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: kDefaultPadding,
                      ),
                      height: 160,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/I/51IMgSCHPNL.__AC_SX300_SY300_QL70_ML2_.jpg",
                        fit: BoxFit.cover,
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ),
                  Positioned(
                      bottom: 0.0,
                      right: 0.0,
                      child:SizedBox(
                        height: 136,
                        width:size.width-200,
                        child: Column(
                          children: [
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                              child: Text("سماعات رأس"),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                              child: Text("جوده صوت رائعه"),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.all(kDefaultPadding),
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding*1.5,
                                  vertical: kDefaultPadding/5,
                                ),
                                decoration:BoxDecoration(
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(22),
                                ),
                                child: Text("السعر:500 جنيه"),

                              ),
                            ),

                          ],
                        ),
                      )),
                ],
              ),
            ),

            ],
          ),
          ),
          Container(
            margin: EdgeInsets.only(top: 70),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft:Radius.circular(40),
                topRight:Radius.circular(40),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: kDefaultPadding,
              vertical: kDefaultPadding/2,
            ),
            height: 190.0,
            child:Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 166.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: Colors.white,
                      boxShadow:[
                        BoxShadow(
                          offset: Offset(0,15),
                          blurRadius: 25,
                          color: Colors.black12,
                        ),
                      ]
                  ),
                ),
                Positioned(
                  top: 0.0,
                  left: 0.0,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: kDefaultPadding,
                    ),
                    height: 160,
                    width: 200,
                    child: Image.network("https://m.media-amazon.com/images/I/51vVje2U15L.__AC_SX300_SY300_QL70_ML2_.jpg",
                      fit: BoxFit.cover,
                      height: 100,
                      width: 100,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0.0,
                    right: 0.0,
                    child:SizedBox(
                      height: 136,
                      width:size.width-200,
                      child: Column(
                        children: [
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                            child: Text("ماوس"),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                            child: Text(""),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(kDefaultPadding),
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding*1.5,
                                vertical: kDefaultPadding/5,
                              ),
                              decoration:BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Text("السعر:200 جنيه"),

                            ),
                          ),

                        ],
                      ),
                    )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 70),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft:Radius.circular(40),
                topRight:Radius.circular(40),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: kDefaultPadding,
              vertical: kDefaultPadding/2,
            ),
            height: 190.0,
            child:Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 166.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: Colors.white,
                      boxShadow:[
                        BoxShadow(
                          offset: Offset(0,15),
                          blurRadius: 25,
                          color: Colors.black12,
                        ),
                      ]
                  ),
                ),
                Positioned(
                  top: 0.0,
                  left: 0.0,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: kDefaultPadding,
                    ),
                    height: 160,
                    width: 200,
                    child: Image.network("https://m.media-amazon.com/images/I/71rIUI1MTKL.__AC_SY300_SX300_QL70_ML2_.jpg",
                      fit: BoxFit.cover,
                      height: 100,
                      width: 100,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0.0,
                    right: 0.0,
                    child:SizedBox(
                      height: 136,
                      width:size.width-200,
                      child: Column(
                        children: [
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                            child: Text("كيبورد"),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                            child: Text(""),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(kDefaultPadding),
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding*1.5,
                                vertical: kDefaultPadding/5,
                              ),
                              decoration:BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Text("السعر:300 جنيه"),

                            ),
                          ),

                        ],
                      ),
                    )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 70),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft:Radius.circular(40),
                topRight:Radius.circular(40),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: kDefaultPadding,
              vertical: kDefaultPadding/2,
            ),
            height: 190.0,
            child:Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 166.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: Colors.white,
                      boxShadow:[
                        BoxShadow(
                          offset: Offset(0,15),
                          blurRadius: 25,
                          color: Colors.black12,
                        ),
                      ]
                  ),
                ),
                Positioned(
                  top: 0.0,
                  left: 0.0,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: kDefaultPadding,
                    ),
                    height: 160,
                    width: 200,
                    child: Image.network("https://m.media-amazon.com/images/I/61iBgsbQC6L.__AC_SY300_SX300_QL70_ML2_.jpg",
                      fit: BoxFit.cover,
                      height: 100,
                      width: 100,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 0.0,
                    right: 0.0,
                    child:SizedBox(
                      height: 136,
                      width:size.width-200,
                      child: Column(
                        children: [
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                            child: Text("شاشه ديل"),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                            child: Text("جوده صوره رائعه"),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.all(kDefaultPadding),
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding*1.5,
                                vertical: kDefaultPadding/5,
                              ),
                              decoration:BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Text("السعر:1000 جنيه"),

                            ),
                          ),

                        ],
                      ),
                    )),
              ],
            ),
          ),
        ],
      ) ,
    );
  }
}
class ProductCard extends StatelessWidget{
  const ProductCard({
     required Key key,
}):super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    // TODO: implement build
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding/2,
      ),
      height: 190.0,
      child:Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: 166.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: Colors.white,
              boxShadow:[
              BoxShadow(
                offset: Offset(0,15),
                blurRadius: 25,
                color: Colors.black12,
              ),
      ]
            ),
          ),
          Positioned(
            top: 0.0,
              left: 0.0,
              child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: kDefaultPadding,
            ),
            height: 160,
            width: 200,
            child: Image.network("https://m.media-amazon.com/images/I/51IMgSCHPNL.__AC_SX300_SY300_QL70_ML2_.jpg",
              fit: BoxFit.cover,
            ),
          ),
          ),
          Positioned(
            bottom: 0.0,
              right: 0.0,
              child:SizedBox(
            height: 136,
            width:size.width-200,
            child: Column(
              children: [
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  child: Text("سماعات رأس"),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  child: Text("جوده وت رائعه"),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.all(kDefaultPadding),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: kDefaultPadding*1.5,
                      vertical: kDefaultPadding/5,
                    ),
                    decoration:BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(22),
                    ),
                    child: Text("السعر:500 جنيه"),

                  ),
                )
              ],
            ),
          )),
        ],
      ),
    );
  }
}
