import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'UTS INTAN_421313253'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.4,
            padding: EdgeInsets.only(top: 60.0),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50.0),
                bottomRight: Radius.circular(50.0),
              ),
            ),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage("ip.jpeg"),
                ),
                Text(
                  'I Gusti Ayu Intan Candra Dewi',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8.0),
                Text(
                  'Mahasiswa',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(left: 50.0, right: 50.0),
              child: Column(
                children: [
                  const SizedBox(height: 55.0),
                  const Text(
                    'About Me',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  const SizedBox(height: 15.0),
                  const Text(
                    'Hallo nama Saya Intan, Saya sangat menyukai kegiatan Outdoor seperti camping ataupun hiking. Saya juga suka mendengarkan Musik dan juga menonton Film. Setelah lulus dari Politeknik Negeri Bali saat ini saya melanjutkan studi S1 saya di Universitas Pendidikan Nasional',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.grey),
                  ),
                  const SizedBox(height: 15.0),
                  Container(
                    margin: const EdgeInsets.only(left: 75.0, right: 75.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    'Skills',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text('3'),
                              Icon(
                                Icons.star,
                                size: 16.0,
                                color: Colors.amber,
                              ),
                            ],
                          ),
                          SizedBox(height: 8.0),
                          Text("Laravel"),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text('3'),
                              Icon(
                                Icons.star,
                                size: 16.0,
                                color: Colors.amber,
                              ),
                            ],
                          ),
                          SizedBox(height: 8.0),
                          Text("Code Igniter"),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text('1'),
                              Icon(
                                Icons.star,
                                size: 16.0,
                                color: Colors.amber,
                              ),
                            ],
                          ),
                          SizedBox(height: 8.0),
                          Text("Flutter"),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 16.0),
                  Container(
                    margin: const EdgeInsets.only(left: 75.0, right: 75.0),
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.grey,
                      width: 1.0,
                    )),
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    'Find Me On',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.facebook,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.telegram,
                        color: Colors.blue,
                      ),
                      Icon(
                        Icons.whatsapp,
                        color: Colors.blue,
                      ),
                    ],
                  )
                ],
              ))
        ],
      ),
    );
  }
}
