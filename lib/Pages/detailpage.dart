import 'package:flutter/material.dart';
import 'package:myflutterprojects/Pages/Dashboard.dart';

class detailpage extends StatefulWidget {
  const detailpage({super.key});

  @override
  State<detailpage> createState() => _detailpageState();
}

class _detailpageState extends State<detailpage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 55,),
            Stack(
              children: [
                Container(
                  height: size.height/4.5,
                  width: size.width,
                  child: Image.network(fit: BoxFit.cover,
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                ),
                Container(
                  height: size.height/4.5,
                  width: size.width,
                  color: Colors.black45,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).pop();
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_back,
                    color:Colors.white,size: 48,),
                  ),
                ),
                Positioned(
                  right: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.share,
                      color:Colors.white,size: 48,),
                  ),
                ),
                Container(
                  height: size.height/4,
                  child: Center(
                    child: Icon(Icons.play_circle_fill,
                    size: 60,
                    color: Colors.white,),
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Happy Dashain Everyone".toUpperCase()
                ,style: TextStyle(fontSize: 20),maxLines: 2,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text("Author Name:"),
                Text("02 02 2026")
              ],),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Happy Dashain Everyone, Happy Dashain Everyone,Happy Dashain Everyone,Happy Dashain Everyone"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15.0),
              child: Divider(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Related Videos",style: TextStyle(fontSize: 15),),
            ),
            dashboardState.verticalllistitem(size,
                "PCPS DASHAIN FEST",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                "13 OCT 2026", "PCPS NEWS"),
            dashboardState.verticalllistitem(size,
                "PCPS DASHAIN FEST",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                "13 OCT 2026", "PCPS NEWS"),
            dashboardState.verticalllistitem(size,
                "PCPS DASHAIN FEST",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                "13 OCT 2026", "PCPS NEWS"),
            dashboardState.verticalllistitem(size,
                "PCPS DASHAIN FEST",
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                "13 OCT 2026", "PCPS NEWS"),
          ],

        ),
      ),
    );
  }
}
