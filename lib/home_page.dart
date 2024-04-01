import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:monymanger/express_report.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.green,
        // appBar: AppBar(
        //   backgroundColor: Colors.green,
        //   title: Text("Mony Manager"),
        //   centerTitle: true,
        // ),
        body: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 30),
              child: Center(
                child: Text(
                  "Mony Manager",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ),
            Container(
              height: 650,
              width: double.maxFinite,
              decoration: const BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 50,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.amber[400]),
                      child: const Center(child: Text("Blance \$ 55.25200")),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 200,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.green[400]),
                          child: const Column(
                            children: [
                              Text(" \$ 2500"),
                              Text("Income"),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 200,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: const Color.fromARGB(255, 244, 81, 81)),
                          child: const Column(
                            children: [
                              Text(" \$ 2500"),
                              Text("Income"),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 50,
                            width: 180,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.green[400]),
                            child: const Center(
                                child: Text(
                              "INCOME REPORTS",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            )),
                          ),
                          InkWell(
                            onTap: () {
                              Get.to(const IncomeReportScreen());
                            },
                            child: Container(
                              height: 50,
                              width: 180,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.red[400]),
                              child: const Center(
                                  child: Text(
                                "EXPRENESS REPORT",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.white),
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Center(
                      child: Text(
                        "Add Monye",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    // Row(
                    //   children: [

                    //   ],
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Income',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.toggle_off))
                      ],
                    ),
                    const TextField(
                      decoration: InputDecoration(hintText: "Title"),
                    ),
                    const TextField(
                      decoration: InputDecoration(hintText: "Ammount "),
                    ),
                    // )
                    const SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(const IncomeReportScreen());
                      },
                      child: Container(
                        height: 50,
                        width: 180,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.green[400]),
                        child: const Center(
                            child: Text(
                          "SAVE",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
