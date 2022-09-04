import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Padding(
      padding: const EdgeInsets.all(20.0),
  child: SingleChildScrollView(
child: SafeArea(
child: Column(
  children: [
    Row(
      children: [
        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage("assets/images/OIP (2).jpg"),
                fit: BoxFit.fill
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage("assets/images/download.jpg"),
                fit: BoxFit.fill
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),

        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage("assets/images/download (1).jpg"),
                fit: BoxFit.fill
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),

        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage("assets/images/OIP (3).jpg"),
                fit: BoxFit.fill
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),

        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage("assets/images/download (2).jpg"),
                fit: BoxFit.fill
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),

        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                image: AssetImage("assets/images/OIP (4).jpg"),
                fit: BoxFit.fill
            ),
          ),
        ),




      ],
    ),
    const SizedBox(height: 20,),
    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
  Material(
    elevation: 10,
    child: Container(
      width: 180,
      child: Column(
        children: [
          Image.asset("assets/images/OIP (1).jpg"),
          Text("White Coat for winter", style: Theme.of(context).textTheme.headline1,
              ),
          Text("ZARA",
            style: Theme.of(context).textTheme.headline2,),
      const SizedBox(height: 10,),
      Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Text("EGP 55.00", style: Theme.of(context).textTheme.headline1,
              ),
              Text("EGP 55.00",style:Theme.of(context).textTheme.headline3,)

            ],
          ),
          const CircleAvatar(
            radius: 20,
            backgroundColor: Colors.red,
            child:Icon( Icons.shopping_cart_outlined, color: Colors.white,),


          )
        ],
      )
          ,
          const SizedBox(height: 10,),





        ],
      ),
    ),
  ),
        Material(
          elevation: 10,
          child: Container(
            width: 180,
            child: Column(
              children: [
                Image.asset("assets/images/OIP (1).jpg"),
                Text("White Coat for winter", style: Theme.of(context).textTheme.headline1,
                ),
                Text("ZARA",
                  style: Theme.of(context).textTheme.headline2,),
                const SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text("EGP 55.00", style: Theme.of(context).textTheme.headline1,
                        ),
                        Text("EGP 55.00",style:Theme.of(context).textTheme.headline3,)

                      ],
                    ),
                    const SizedBox(width: 45,),
                    const CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.red,
                      child:Icon( Icons.shopping_cart_outlined, color: Colors.white,),


                    )
                  ],
                )
                ,
                const SizedBox(height: 10,),





              ],
            ),
          ),
        )

      ],
    ),
    const SizedBox(height: 20,),

    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Material(
          elevation: 10,
          child: Container(
            width: 180,
            child: Column(
              children: [
                Image.asset("assets/images/OIP (1).jpg"),
                Text("White Coat for winter", style: Theme.of(context).textTheme.headline1,
                ),
                Text("ZARA",
                  style: Theme.of(context).textTheme.headline2,),
                const SizedBox(height: 25,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text("EGP 55.00", style: Theme.of(context).textTheme.headline1,
                        ),
                        Text("EGP 55.00",style:Theme.of(context).textTheme.headline3,)

                      ],
                    ),
                    const CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.red,
                      child:Icon( Icons.shopping_cart_outlined, color: Colors.white,),


                    )
                  ],
                )
                ,
                const SizedBox(height: 10,),




              ],
            ),
          ),
        ),
        Material(
          elevation: 10,
          child: Container(
            width: 180,
            child: Column(
              children: [
                Image.asset("assets/images/OIP (1).jpg"),
                Text("White Coat for winter", style: Theme.of(context).textTheme.headline1,
                ),
                Text("ZARA",
                  style: Theme.of(context).textTheme.headline2,),
                const SizedBox(height: 25,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text("EGP 55.00", style: Theme.of(context).textTheme.headline1,
                        ),
                        Text("EGP 55.00",style:Theme.of(context).textTheme.headline3,)

                      ],
                    ),
                    const SizedBox(width: 45,),
                    const CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.red,
                      child:Icon( Icons.shopping_cart_outlined, color: Colors.white,),


                    )
                  ],
                )
                ,

                const SizedBox(height: 10,),



              ],
            ),
          ),
        )

      ],
    )


  ],
),
),
  ),
    ),
    );
  }
}
