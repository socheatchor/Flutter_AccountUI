import 'package:account/Account/SecondScreen.dart';
import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              //header
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(55),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Secondscreen()),
                                );
                              },
                              child: Image.network(
                                  width: 60,
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv9vTXdwwkpbReYqTda51_edFZyXLiAruItw&s"),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Socheat Chor",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Image.network(
                                    width: 20,
                                    height: 20,
                                    "https://cdn-icons-png.freepik.com/256/5582/5582932.png?semt=ais_hybrid"),
                              ],
                            ),
                            const Text(
                              "@CH_SCHEAT",
                              style: TextStyle(
                                color: Colors.white60,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white30,
                          borderRadius: BorderRadius.circular(50)),
                      child: const Icon(
                        Icons.notifications_active_outlined,
                        size: 35,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              //Stories
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                child: Row(
                  children: [
                    Text(
                      "Stories",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
              //Stories profile
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                      width: 120,
                                      height: 150,
                                      "https://pbs.twimg.com/media/GIPszjpWAAANQdL?format=jpg&name=4096x4096"),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              const Text(
                                "Mainoo",
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Image.network(
                                  width: 15,
                                  height: 15,
                                  "https://cdn-icons-png.freepik.com/256/5582/5582932.png?semt=ais_hybrid"),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                      width: 120,
                                      height: 150,
                                      "https://i.ebayimg.com/images/g/U6YAAOSwA9ZlQlcw/s-l1200.jpg"),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              const Text(
                                "Cristiano Ronaldo",
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Image.network(
                                  width: 15,
                                  height: 15,
                                  "https://cdn-icons-png.freepik.com/256/5582/5582932.png?semt=ais_hybrid"),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                      width: 120,
                                      height: 150,
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaxAOU-sg4GxcUSk272r2U7UExV1qDxDxLFNWXHxtTam2jtsv_tuOb_e1HUOxWBVJlPiY&usqp=CAU"),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              const Text(
                                "Portugal",
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Image.network(
                                  width: 15,
                                  height: 15,
                                  "https://cdn-icons-png.freepik.com/256/5582/5582932.png?semt=ais_hybrid"),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                      width: 120,
                                      height: 150,
                                      "https://daycreekhowl.org/wp-content/uploads/2017/08/Neymar_-_FC_Barcelona_-_2015-845x1000.jpg"),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              const Text(
                                "Naymar.Jr",
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Image.network(
                                  width: 15,
                                  height: 15,
                                  "https://cdn-icons-png.freepik.com/256/5582/5582932.png?semt=ais_hybrid"),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.network(
                                      width: 120,
                                      height: 150,
                                      "https://cdn.britannica.com/34/212134-050-A7289400/Lionel-Messi-2018.jpg"),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.favorite_border,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              const Text(
                                "Messi",
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Image.network(
                                  width: 15,
                                  height: 15,
                                  "https://cdn-icons-png.freepik.com/256/5582/5582932.png?semt=ais_hybrid"),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //Trending
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Trending",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "View All",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        )),
                  ],
                ),
              ),
              //Container
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 390,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.1)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Container(
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            ),
                            child: Image.network(
                              width: double.infinity,
                              "https://blueprint.ng/wp-content/uploads/2023/12/CEAB5E61-4292-407A-8E1E-1C8E52283A6A.jpeg",
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 210,
                        left: 300,
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black.withOpacity(0.8)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.favorite,
                                size: 25,
                                color: Colors.red,
                              ),
                              Text(
                                "Like",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 235,
                        left: 4,
                        child: Container(
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                    height: 60,
                                    width: 60,
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv9vTXdwwkpbReYqTda51_edFZyXLiAruItw&s"),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        "Socheat.Chor",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Image.network(
                                          width: 20,
                                          height: 20,
                                          "https://cdn-icons-png.freepik.com/256/5582/5582932.png?semt=ais_hybrid"),
                                    ],
                                  ),
                                  Text(
                                    "@CH_SCHEAT",
                                    style: TextStyle(
                                      color: Colors.grey.withOpacity(0.8),
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              child: const Text(
                                "How many European Championships has Cristiano Ronaldo played in? Cristiano Ronaldo has played in five European Championships with Euro 2024 set to be his sixth tournament appearance for Portugal.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "#Ronaldo #Pepe #Ramos #Vavelda",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  "2 min",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 390,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.1)),
                  child: Stack(
                    children: [
                      Positioned(
                        child: Container(
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            ),
                            child: Image.network(
                              width: double.infinity,
                              "https://blueprint.ng/wp-content/uploads/2023/12/CEAB5E61-4292-407A-8E1E-1C8E52283A6A.jpeg",
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 210,
                        left: 300,
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black.withOpacity(0.8)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.favorite,
                                size: 25,
                                color: Colors.red,
                              ),
                              Text(
                                "Like",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 235,
                        left: 4,
                        child: Container(
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.network(
                                    height: 60,
                                    width: 60,
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv9vTXdwwkpbReYqTda51_edFZyXLiAruItw&s"),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        "Socheat.Chor",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Image.network(
                                          width: 20,
                                          height: 20,
                                          "https://cdn-icons-png.freepik.com/256/5582/5582932.png?semt=ais_hybrid"),
                                    ],
                                  ),
                                  Text(
                                    "@CH_SCHEAT",
                                    style: TextStyle(
                                      color: Colors.grey.withOpacity(0.8),
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              child: const Text(
                                "How many European Championships has Cristiano Ronaldo played in? Cristiano Ronaldo has played in five European Championships with Euro 2024 set to be his sixth tournament appearance for Portugal.",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "#Ronaldo #Pepe #Ramos #Vavelda",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                Text(
                                  "2 min",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )
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
