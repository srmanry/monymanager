import 'package:flutter/material.dart';

class ExprenessReportScreen extends StatelessWidget {
  const ExprenessReportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xfffDFE2E7),
          appBar: AppBar(
            backgroundColor: Colors.amber,
            //  backgroundColor: Color(0xfffDFE2E7),
            centerTitle: true,
            title: const Text("Express Report"),
            actions: [],
          ),
          body: Column(children: [
            Expanded(
                flex: 2,
                child: DefaultTabController(
                    length: 4,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Material(
                          child: Container(
                            height: 50,
                            color: Colors.amber,
                            child: Center(
                              child: TabBar(
                                  indicator: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white),
                                  // unselectedLabelStyle:
                                  //     TextStyle(color: Colors.red),
                                  unselectedLabelColor: Colors.black,
                                  // labelPadding: EdgeInsets.symmetric(
                                  //   vertical: 8,
                                  //   horizontal: 8,
                                  // ),
                                  dividerHeight: 0,
                                  //dividerColor: Colors.amber,
                                  padding:
                                      const EdgeInsets.only(top: 8, bottom: 8),
                                  //indicatorSize: TabBarIndicatorSize.label,
                                  // physics: const ClampingScrollPhysics(),
                                  // padding: const EdgeInsets.only(
                                  //     top: 10, left: 10, right: 10, bottom: 7),
                                  tabs: [
                                    Tab(
                                      child: Container(
                                        height: 35,
                                        decoration: const BoxDecoration(
                                            //borderRadius:
                                            // BorderRadius.circular(10),
                                            // border: Border.all(
                                            //     color: Colors.white, width: 0),
                                            ),
                                        child: const Align(
                                          alignment: Alignment.center,
                                          child: Text("Daily "),
                                        ),
                                      ),
                                    ),
                                    Tab(
                                      child: Container(
                                        height: 35,
                                        decoration: const BoxDecoration(
                                            // borderRadius:
                                            //     BorderRadius.circular(10),
                                            // border: Border.all(
                                            //     color: Colors.white)
                                            ),
                                        child: const Align(
                                          alignment: Alignment.center,
                                          child: Text("Weelkly"),
                                        ),
                                      ),
                                    ),
                                    Tab(
                                      child: Container(
                                        height: 35,
                                        decoration: const BoxDecoration(
                                            // borderRadius:
                                            //     BorderRadius.circular(10),
                                            // border: Border.all(
                                            //     color: Colors.white)
                                            ),
                                        child: const Align(
                                          alignment: Alignment.center,
                                          child: Text("Monthly"),
                                        ),
                                      ),
                                    ),
                                    Tab(
                                      child: Container(
                                        height: 35,
                                        decoration: const BoxDecoration(
                                            // borderRadius:
                                            //     BorderRadius.circular(10),
                                            // border: Border.all(
                                            //     color: Colors.white)
                                            ),
                                        child: const Align(
                                          alignment: Alignment.center,
                                          child: Text("Yearly"),
                                        ),
                                      ),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                        const Expanded(
                          child: TabBarView(children: [
                            Text("1"),
                            Text("2"),
                            Text("3"),
                            Text("4"),
                          ]),
                        ),
                        const Spacer(),
                        Container(
                          height: 1,
                          color: Colors.black,
                          width: double.maxFinite,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [Text("Total "), Text("50587.00")],
                          ),
                        ),
                        Container(
                          height: 50,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              color: Colors.amber),
                          child: const Center(child: Text("INVOICE")
                              //  Text("Total  \$ 5000")
                              ),
                        ),
                      ],
                    ))),
          ])),
    );
  }
}
