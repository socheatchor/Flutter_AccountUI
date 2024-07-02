import 'package:flutter/material.dart';

class Secondscreen extends StatelessWidget {
  Secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv9vTXdwwkpbReYqTda51_edFZyXLiAruItw&s"),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Socheat.Chor",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
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
                  color: Colors.grey,
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.grey, width: 2))),
                    child: Column(
                      children: [
                        Text(
                          "132",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "Post",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120,
                    decoration: BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.grey, width: 2))),
                    child: Column(
                      children: [
                        Text(
                          "700k",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "Following",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 110,
                    child: Column(
                      children: [
                        Text(
                          "280K",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "Follower",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.music_note_outlined,
                    color: Colors.yellowAccent,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Flutter is the Best coding and UX/UI",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.code,
                    color: Colors.red,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "www.flutter.com",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Positioned(
                        child: Container(
                          width: 200,
                          height: 250,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                                "https://www.reuters.com/resizer/v2/https%3A%2F%2Fcloudfront-us-east-2.images.arcpublishing.com%2Freuters%2FYUPIBFX4H5KDDKZIS6GE6IUBUQ.jpg?auth=3a940fd7d12919c4b87ce95e77fa8eda2f44def82d63565db8fc51b407f07faa&width=1920&height=2400&smart=true"),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              "https://i.pinimg.com/736x/fe/7b/3c/fe7b3c8ed29b1f13c0bfb2126b52ce22.jpg"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 200,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiMXSESmTj5gjwsLS-jP59sN_-QQY6H95qVclfeUGEAEIvHmScDMur6xPEW6LrUBtITkUIetsks93wTLIMIKyIj93vg9LNTqd5GKfEfGAVISFWWk4t3WNEC6yO8bMnh7szoBW_Jkeki-v8lPg7NyXK6fpzLz_eTHHCmOGgBmwxv2gVFNH7VBxTYk9MH3Bjk/s1600/portugal-2024-home-kit%20%282%29.jpg"),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202209/ronaldo_0_x.jpeg?VersionId=pYzfXxME5qG8KGIICHrgBwPbxT3SFTBx"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Positioned(
                        child: Container(
                          width: 200,
                          height: 250,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                                "https://www.reuters.com/resizer/v2/https%3A%2F%2Fcloudfront-us-east-2.images.arcpublishing.com%2Freuters%2FYUPIBFX4H5KDDKZIS6GE6IUBUQ.jpg?auth=3a940fd7d12919c4b87ce95e77fa8eda2f44def82d63565db8fc51b407f07faa&width=1920&height=2400&smart=true"),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 250,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                              "https://i.pinimg.com/736x/fe/7b/3c/fe7b3c8ed29b1f13c0bfb2126b52ce22.jpg"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
