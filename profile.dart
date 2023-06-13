import 'package:flutter/material.dart';


class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile>
    with SingleTickerProviderStateMixin {

  @override
  void initState() {
    super.initState();
      }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 208, 217, 224),
      appBar: AppBar(title: Text("Profile")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.bottomRight,
                children: const [
                  // Container(
                  //   height: 200,
                  //   width: 200,
                    
                  //   decoration: const BoxDecoration(color: Colors.green,
                  //   borderRadius: BorderRadius.all(Radius.circular(500)))
                  // )
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 70,
                    backgroundImage: AssetImage("assets/ronaldo.jpg"),
                    // child: Image.asset("assets/ronaldo.jpg"),
                  
                  ),
                  Positioned(
                    bottom: 10,
                    child: CircleAvatar(
                    // radius: 20,
                    backgroundColor: Colors.green,
                  child: const Icon(Icons.camera_alt),
                    

                  )
                  )
                ],
            ),
            Row(
              children: [const Icon(Icons.person),
             Column(
              children: const [
              Text("Name"),
              Text("Bakhtiar"),
              Text("This is not your username or pin.")
              ],
              ),
            
            const Icon(Icons.edit)
          ],
        ),
        const SizedBox(height: 20),
         Row(
              children: [const Icon(Icons.info),
             Column(
              children: const [
              // Text("Name"),
              Text("About"),
              Text("Whatsapp Status")
              ],
              ),
            
            const Icon(Icons.edit)
          ],
        ),
        const SizedBox(height: 20),
        Row(
              children: [const Icon(Icons.person),
             Column(
              children: const [
              // Text("Name"),
              Text("Phone"),
              Text("03454656664")
              ],
              ),
          ],
        ),

      ]),
    ));
  }
}
