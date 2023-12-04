import 'package:flutter/material.dart';
import 'package:food_delivery_app/UI_Helper/util.dart';
import 'package:food_delivery_app/UI_Helper/widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Practice',
      theme: ThemeData(
          colorScheme: const ColorScheme.dark(onPrimary: Colors.deepPurple),
          //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          scaffoldBackgroundColor: Colors.white,
          textTheme: const TextTheme(
              displayLarge: TextStyle(color: Colors.black, fontSize: 20),
              titleMedium: TextStyle(color: Colors.blue, fontSize: 10))),
      home: const MyHomePage(title: 'flutter Practise'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  /* bool _isObscure =
      true; // Add this line to maintain the state of password visibility  */
  var emailText = TextEditingController();
  var passText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.

    /* var arrAccessories = [
       'Iphone',
       'Android',
       'Mac',
       'Samsung',
       'Redmi',
       'Nokia',
       'Ipad'
     ]; */

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Flutter Practise App'),
        ),
        body: 
        
        // Custome Widget here is code for a widget eleveted button concept. e dey class lib ki utils ki widget pa name de custome widget remove redenducny ogra custome widget kom de class e de rounded button mo yo zal jor kral ow bar bar e use kawo same attribute but modify kwe e sho accordingly ka custome widget mi na wey jor kre noh os ba da code bar bar mo lekle de  
        /* Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RoundedBtn(btnName: 'login',
              icon: const Icon(Icons.lock, size: 18, color: Colors.white,),
              callBack: () {
                // ignore: avoid_print
                print('logged in');
              },
              textStyle: const TextStyle(color: Colors.white),),

              const SizedBox(
                height: 21,
              ),
              RoundedBtn(btnName: 'SignIn',
              //icon: const Icon(Icons.lock, size: 18, color: Colors.white,),
              callBack: () {
                // ignore: avoid_print
                print('logged in');
              },
              bgColor: Colors.red,
              textStyle: const TextStyle(color: Colors.white),),
            ],
          ),
        ) */

        /* END OF CUSTOME WIDGET HERE */

        /* richText code here details in hardcopy */

        /* RichText(text: 
        const TextSpan(
          style: TextStyle(color: Colors.black, fontSize: 21),
          children: <TextSpan>[
            TextSpan(text: 'Hello'),
            TextSpan(text: ' World,', style: TextStyle(color: Colors.blue, fontSize: 41)),
            TextSpan(text: ' Welcome Here!')
          ]
        ),
        ) */

        /* End Of rich text */

        // this is not a good way to set text like that we can do it but seprtly ba styles werkwo rows ba use kawo wghra bya har text la style bila bila werkwa above ba rich text use kawo chy bydefualt ba am wrta wayo tol text ba haga follow kwe also specficly kom style textspan ki owayo haga ba specfily apply kege good practise

        /* const Row(
          children: [
            Text('Hello', style: TextStyle(color: Colors.black, fontSize: 21)), //you have to set text base allighemnt 
            Text('World', style: TextStyle(color: Colors.blue, fontSize: 41))
          ],
        ) */

        /*end of richtext concept hope so cleared */

        //this is how we use positioned widget easy to positioned any stack wow. use when using stack fydamend bcz stack yo bal depasa we containers rows colomns ki es fyda na kwe postion widget hard copy ki mi details lekle di

        /* Stack(
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.blue,
            ),
            Positioned(
              top: 1,
              bottom: 1,
              child: Container(
                width: 150,
                height: 200,
                color: Colors.lightBlueAccent,
              ),
            ),
            Positioned(
              bottom: 1,
              left: 90,
              child: InkWell(
                onTap: () {
                  // ignore: avoid_print
                  print('tapped');
                },
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.red,
                    ),
                    width: 120,
                    height: 50),
              ),
            )
          ],
        )  */

        /* this is how we use stack widget means when you want to overflow widget over widget */

        /* Stack(
          children: [
            Center(
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            ),
            Center(
              child: Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  color: Colors.red,
                ),
                margin: const EdgeInsets.only(top: 200),
                width: 200,
                height: 50,
                
              ),
            )
          ],
        ) */

        /* End OF Stack Widget */

        /*  Custom widget and its practicle use the code look so clean wow wow wow  */

        //this code is just wow so clean to understand as below code were bad unclean to read bs mo custom widget use kro dlta brother means to say khpla ui mo 4 componenet ki divide krala aw hagy ta mo 4 classona jor kro pa hagy ki mo code wachawal ao haga widget mo wrta return kral ao dlta main ui zey ki yani body ki mo colom ki de hagy class object just call kral os da class mong ta kam zee ki da widget pakr she call kwe e sho that is just wow

        /*const Column(
          children: [
            CatItems(),
            Contact(),
            Services(),
            Projects()
          ],
        ) */

        /* aobe is Custome widget code and it is ended here its classes are very below after the end of scafold etc*/

        //here is simple ui disgn you can cheak you wont understand the code chy sa mo kre sa shwe di hard to identify seems un professioal now to make this code clean i have to use custome widghet for that means ek class banawonga har ek widget ka os mai widgt dalunga pher jahan required ho toh bas oska oobject call krunga

        //simple UI but complex code

        /* Column(
          children: [
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.deepPurple.shade800,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            width: 200, height: 200, color: arrColors[index]),
                      );
                    },
                    itemCount: arrColors.length,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.deepPurple.shade800,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius:
                              50, // Set the radius to half of the height for a circular shape
                          backgroundColor: arrColors[index],
                        ),
                      );
                    },
                    itemCount: arrColors.length,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.blueAccent,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.amber,
                  child: GridView.builder(
                    gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: 150),
                    itemBuilder: (context, index) {
                     return Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                          color: arrColors[index],
                        ),
                     );
                    },
                    itemCount: arrColors.length,
                  ),
                ),
              ),
            ),
          ],
        ) */ //here is end of the unclean code of ui

        /* gridview overall concept start here but from botom to top as i first learn .count then .extent then builder domra kho poe e nor khpla de code kre */

        //here is the code for gridview builder which can use to extract data dynammaclly landy kom de hago ki ba mo statically kawala da de list view shan precss de same index we wrky same item count we wrkky plus da mixture da dey gridview.count ao gridview.extent dwaro wala functionalty paki achive kwe sho plus de ki interent na ya apies through data fetch kawe sho yes yes yes

        /* GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(  //dlta spcify kwe shy extent wala functiolty use kwal ghwary ka da count wala as you can see after the colon ma warky extent wala aghsty means size chy warky hagy mutbik grid jorege and adjust kege
              maxCrossAxisExtent: 100,
              mainAxisSpacing: 11,
              crossAxisSpacing: 11),
          itemBuilder: (context, index) {
            return Container(color: arrColors[index], width: 200);
          },
          itemCount: arrColors.length,
        ) */

        // Here i have implement the extent with gradview de kai mo size werkwo rows la box size e gride pa size allocat kege somra de row size we hagy muabik wrta size milo she ka screen ghatege ao ka wrokekge hagy size mutabik de ta grid melwge as below count kam de hagy ki static we somra count de set kral ka screen ghetege ka wroke kege ya landscap kege grid ki ba omra count show kge while in extenet screen bnady depends kwe somra size we hagy omra grid row ki jorege haga har somra kedy she like khpla setting kwe de row ki os somra set km grid da run ka noh poe bam shy

        // One more thing below agr dekhe ek design hai bar bar use kr rahy with different content da redenduncy jorwe to improve code and get data dynamically we will use gridview.builder same listview shan use kege itemcount we werky bs data dynmically apies ki through interent sy waghra sy le skty ho

        /* GridView.extent(
                maxCrossAxisExtent: 100,
                crossAxisSpacing: 11,
                mainAxisSpacing: 11,
                children: [
              Container(
                // width: 100,
                // height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.yellow,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              )
            ]) */

        //here is the code how we can create and manage gridle count

        /* Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
            crossAxisCount: 2,       //just change the number so that you know how many grids you required in the row
            crossAxisSpacing: 11,
            mainAxisSpacing: 11,
            children: [
              Container(
                // width: 100,
                // height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.yellow,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              )
            ],
          ),
        ) */

        /* end of gridview overall pracitse */

        //simple ui code for login app

        //In below code i designed an smple login ui where i have learn user sy input lena using text field also hagy decoration waghra plus haga input data fetch kawl wgrha

        // Column(
        //   //mainAxisAlignment: MainAxisAlignment.center,
        //   //mainAxisSize: MainAxisSize.max,
        //   children: [
        //     Container(
        //         color: Colors.transparent,
        //         width: 200,
        //         height: 200,
        //         child: Image.asset('assets/images/logo.png')),
        //     SizedBox(
        //       height: 70,
        //       child: TextField(
        //         controller: emailText,
        //         style: const TextStyle(color: Colors.black),
        //         decoration: InputDecoration(
        //             prefixIcon: const Icon(
        //               Icons.email,
        //               color: Colors.lightBlue,
        //             ),
        //             hintText: 'Enter your email',
        //             hintStyle:
        //                 const TextStyle(color: Colors.grey, fontSize: 12),
        //             focusedBorder: OutlineInputBorder(
        //                 borderRadius: BorderRadius.circular(21),
        //                 borderSide:
        //                     const BorderSide(width: 1, color: Colors.blue)),
        //             enabledBorder: OutlineInputBorder(
        //                 borderSide:
        //                     BorderSide(width: 1, color: Colors.grey.shade500),
        //                 borderRadius: BorderRadius.circular(21)),
        //             border: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(21),
        //             )),
        //       ),
        //     ),
        //     TextField(
        //       controller: passText,
        //       obscureText: _isObscure, // Use the _isObscure variable here
        //       style: const TextStyle(color: Colors.black),
        //       decoration: InputDecoration(
        //         prefixIcon: const Icon(
        //           Icons.lock,
        //           color: Colors.lightBlue,
        //         ),
        //         hintText: 'Enter your password',
        //         hintStyle: const TextStyle(color: Colors.grey, fontSize: 12),
        //         suffixIcon: InkWell(
        //           onTap: () {
        //             setState(() {
        //               _isObscure = !_isObscure; // Toggle the visibility state
        //             });
        //           },
        //           child: Icon(
        //             _isObscure
        //                 ? Icons.remove_red_eye
        //                 : Icons
        //                     .remove_red_eye_outlined, // Change eye icon based on visibility
        //             color: Colors.lightBlue,
        //           ),
        //         ),
        //         focusedBorder: OutlineInputBorder(
        //           borderRadius: BorderRadius.circular(21),
        //           borderSide: const BorderSide(width: 1, color: Colors.blue),
        //         ),
        //         enabledBorder: OutlineInputBorder(
        //           borderSide: BorderSide(width: 1, color: Colors.grey.shade500),
        //           borderRadius: BorderRadius.circular(21),
        //         ),
        //         border: OutlineInputBorder(
        //           borderRadius: BorderRadius.circular(21),
        //         ),
        //       ),
        //     ),
        //     Container(
        //       margin: const EdgeInsets.only(top: 11),
        //       child: ElevatedButton(
        //         onPressed: () {
        //           String uEmail = emailText.text;
        //           String uPass = passText.text;
        //           // ignore: avoid_print
        //           print('Email: $uEmail , Password: $uPass');
        //         },
        //         style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
        //         child: const Text(
        //           'login',
        //           style: TextStyle(color: Colors.white),
        //         ),
        //       ),
        //     )
        //   ],
        // )

        //here i have understand the concept for card also i have mplement it inside the listview and list tile gives wow look brother ehm
        //  ListView.builder(
        //   itemBuilder: (context, index) {
        //     return Card(
        //         elevation: 5,
        //         shadowColor: Colors.yellowAccent.shade400,
        //         color: Colors.yellow,
        //         child: Padding(
        //             padding: const EdgeInsets.all(8.0),
        //             child: ListTile(
        //               leading: Image.asset('assets/images/logo.png'),
        //               title: Text('Sikandar Afridi', style: mTextStyle21()),
        //               subtitle: Text('Student', style: mTextStyle21()),
        //               trailing: const Icon(Icons.download_done_rounded,
        //                   color: Colors.black),
        //             )));
        //   },
        //   itemCount: 7,
        // )

        //here we have achive the same thing using a class created in back oh wow best practise i guess for multiple texttheme if app have now i am on new version chy wrky headline pa zay displaylarge rghy i will styd about that chy somra limit da as headline kho 6 use kedo but os haga depreated shwe di
        //never give up

        // Column(
        //   children: [
        //     Text(   //
        //       'hellow world 1',
        //       style: mTextStyle21(fontStyle: FontStyle.italic),  //now its time for different class cheak the lib folder i have created folder ui_helper which will contain all ui realted data if i put then sub folder utile which will contain the data for textstyle
        //     ),
        //     Text(
        //       'hellow world 2',
        //       style: mTextStyle20(fontWeight: FontWeight.w300), //this how you will use the concept
        //     ),
        //     Text(
        //       'hellow world 3',
        //       style: mTextStyle21(),
        //     ),
        //     Text(
        //       'hellow world 4',
        //       style: mTextStyle20(),
        //     ),
        //   ],
        // ),

        //here ye toh understanding hoe how to use Text them which is define above to reduice redenendcy of code alsow we learn that how we will use copywith if we want to add more atributes or to style further
        // you can see the code for theme data i have defined above in material-> them-> textTheme now doing in other way by creating a class and different folder to do the same concept for unlimited textsyle theme

        // Column(
        //   children: [
        //     Text(   // here we cann see the style kom da bar bar same repate shwe noh de dpra ba os mo text them jorawo material app kai to reduce rededncy makhke ba mo bila class am jorawo yo bila dart file cherta ba chy multiple style jorawo astext them is limited paki 2 subtitle and 6 headline rakwe so lets go first for the changing in code
        //       'hellow world 1',
        //       style: Theme.of(context).textTheme.displayLarge!.copyWith(fontFamily:'fontMain'),  //now if you want to add addtion attriubtes like fontfamily but be care full use ! and .copywidth will facaltate you to add additional attributes baki jo define hai woh oth le liya but frtuer improve kraya
        //     ),
        //     Text(
        //       'hellow world 2',
        //       style: Theme.of(context).textTheme.titleMedium,
        //     ),
        //     Text(
        //       'hellow world 3',
        //       style: Theme.of(context).textTheme.displayLarge,
        //     ),
        //     Text(
        //       'hellow world 4',
        //       style: Theme.of(context).textTheme.titleMedium,
        //     ),
        //   ],
        // ),

        //below code is the redunntent one which have repated stles to make code effecent make theme style above in material above code is effecent code

        // const Column(
        //   children: [
        //     Text(   // here we cann see the style kom da bar bar same repate shwe noh de dpra ba os mo text them jorawo material app kai to reduce rededncy makhke ba mo bila class am jorawo yo bila dart file cherta ba chy multiple style jorawo astext them is limited paki 2 subtitle and 6 headline rakwe so lets go first for the changing in code
        //       'hellow world 1',
        //       style: TextStyle(color: Colors.black, fontSize: 20),
        //     ),
        //     Text(
        //       'hellow world 2',
        //       style: TextStyle(color: Colors.blue, fontSize: 10),
        //     ),
        //     Text(
        //       'hellow world 3',
        //       style: TextStyle(color: Colors.black, fontSize: 20),
        //     ),
        //     Text(
        //       'hellow world 4',
        //       style: TextStyle(color: Colors.blue, fontSize: 10),
        //     ),
        //   ],
        // ),

        //here is code for custom font that how we used so far

        // const Center(    //here we are using custom font font is placed inside assets/fonts you can cheak we have provided the path for font we are calling this font by name fontMain which we have decleare there you can give anyname realted to remember for furhure use in app
        //     child: Text(
        //   'hellllllllllllllo',
        //   style: TextStyle(
        //     fontFamily: 'fontMain',
        //     color: Colors.black,
        //     fontSize: 30
        //     ),
        // ))

        // here is code for circleavatar and i have used circle avatar and tried different way on it

        // Column(
        //   children: [
        //     Row(
        //       children: [
        //         Container(
        //           margin: const EdgeInsets.only(top: 11),
        //           child: CircleAvatar(
        //             radius: 35,
        //             backgroundColor: Colors.green,
        //             child: ClipOval(
        //               child: Image.asset(
        //                 'assets/images/logo.png',
        //                 fit: BoxFit.cover,
        //                 width: 96,
        //                 height: 96,
        //               ),
        //             ),
        //           ),
        //         ),
        //         const Padding(
        //           padding: EdgeInsets.all(8.0),
        //           child: Text('hellow world',style: TextStyle(fontSize: 30, color: Colors.black),),
        //         )
        //       ],
        //     ),

        //   ],
        // ),

        // Below is the practise code for listtile use looks wow the data is get from array but latter i will learn how too get data from server using apies as well and will transefer here . you can see here one more thing which is leading norammly we used this for images and in traling section we use icons

        // Container(
        //   color: Colors.deepPurpleAccent,
        //   child: ListView.separated(
        //     itemCount: arrAccessories.length,
        //     separatorBuilder: (BuildContext context, int index) {
        //       return ListTile(
        //         leading: Text('${index+1}'),
        //         title: Text(arrAccessories[index]),
        //         subtitle: const Text('Devices'),
        //         trailing: InkWell
        //         (onTap: () {
        //           // ignore: avoid_print
        //           print('item is clicked');
        //         },
        //           child: const Icon(Icons.arrow_circle_down_sharp)),
        //       );
        //     },
        //     itemBuilder: (BuildContext context, int index) {
        //       return  const Divider(height: 20, thickness: 1,);
        //     },
        //   ),
        // ),

        //here is code for combintaion of margin and padding concept and differeneces inside cotntainer

        //Container(  //now to give margin we can use here also in this code both padding and margin difference is cleared as margin used to give spacing outside and pading use to give spacing inside
        //   margin: const EdgeInsets.all(11),
        //   width: 200,
        //   //height: 100,
        //   color: Colors.amber,
        //   child: const Padding(
        //     padding: EdgeInsets.only(top: 20, left: 40,),
        //     child: Text(   //as we cannot use margin here by defualt so we have to add container etc to specify margin for the text wrap with container here
        //       'Hello World',
        //     style: TextStyle(fontSize: 20, color: Colors.blue)

        //here is code for padding understanding

        // const Padding(
        //  padding: EdgeInsets.only(top: 11, left: 34),  //using only you can specfiy according to need how space you are required
        //  // padding: EdgeInsets.all(11),  // using all it will give padding to top left bottom and right by the value you provide
        //   child: Text(                 //here is code for understanding padding wrapping dircetly with widget padding
        //     'Hello World',
        //     style: TextStyle(fontSize: 20, color: Colors.blue),
        //   ),
        // )

        //here is the code for how we should use expended widget for container and its different type use even using flex

        // Row(                    //this is how expended widgt is used the expended widght can fill the unneccary space inside container we can also define flex which is ratio for the container chy somra da widget ghwary chy expend she so we can do it like that by default expend widget take defualt flex according to the container space but if you will define flex you will get the required design as per need very important to use in fututre
        //   children: [
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 50,
        //         color: Colors.green,
        //       ),
        //     ),
        //     Expanded(
        //       flex: 2,
        //       child: Container(
        //         width: 50,
        //         height: 50,
        //         color: Colors.orange,
        //       ),
        //     ),
        //     Container(
        //       width: 50,
        //       height: 50,
        //       color: Colors.brown,
        //     ),
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 50,
        //         color: Colors.deepPurple,
        //       ),
        //     )
        //   ],
        // )

        //here is the code for practising box decoration
        //  Container(
        //   width: double.infinity,
        //   height: double.infinity,
        //   //color: Colors.deepPurpleAccent,
        //   child: Center(
        //     child: Container(
        //       width: 200,
        //       height: 200,
        //       decoration: const BoxDecoration(
        //         color: Colors.deepOrange,
        //         //borderRadius: BorderRadius.only(topLeft: Radius.elliptical(11,11), bottomRight: Radius.elliptical(11, 11))  //this is how you can used to decorate border for the rectangle
        //         // borderRadius: BorderRadius.all(Radius.elliptical(11, 11))  //same as above but for all it will work
        //          // borderRadius: BorderRadius.all(Radius.circular(100)), to make it circular aho use this but keep in mind circle is the half of the width you gives to contaier

        //      //keep in mind to use border feature as using above then dont give above as you done above will through errror then

        //     //  border: Border(
        //     //   top: BorderSide(color: Colors.black),
        //     //   left: BorderSide(color: Colors.black),
        //     //   right: BorderSide(color: Colors.black),
        //     //   bottom: BorderSide(color: Colors.black,),
        //     //  )

        //     boxShadow: [
        //       BoxShadow(
        //         blurRadius: 11,
        //         color: Colors.grey,
        //         spreadRadius: 7,
        //       )
        //     ]
        //       ),
        //     ),
        //   ),
        // )

        //here is code for listview.sperated
        //   ListView.separated(itemBuilder: (context, index) {
        //    return Text(arrNames[index], style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 50),);
        //  },
        //  itemCount: arrNames.length,
        //  separatorBuilder: (context, index) {
        //    return const Divider(height: 100, thickness: 2,);
        //  },

        //here is code for list view bulder how to use and effects
        //ListView.builder(itemBuilder: (context, index) {
        //    return Text(arrNames[index], style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 50),);
        //  },
        //  itemCount: arrNames.length, //here we can see dynamically passed the array
        //  itemExtent: 100,  //bhara dekany ki liye used hota bhai
        //
        // here is the basic code for listView to understand where items are passed statically so if you want to pass item dynamicalyy we will use the listview.builder class which is above this code which will provide better practise for dynmic data where ypu will only need to assigan array that data from where it is coming e.g server or through api's etc
        // ListView(
        //   //scrollDirection: Axis.horizontal,  //bydefualt listview is vertical so if to make it vertical use ScrolDirection
        //   itemExtent: 110,
        //   children: const [
        //     Text('list1', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),
        //     Text('list2', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),
        //     Text('list3', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),
        //     Text('list4', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),
        //     Text('list5', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),),
        //   ],
        // )

        // here is code for understading the concept of scrollView which helps you to avoid renderflex error yani kala screensize na content sewa she
        // SingleChildScrollView(
        //   child: Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Column(
        //       children: [
        //         SingleChildScrollView(
        //           scrollDirection: Axis.horizontal,
        //           padding: const EdgeInsets.only(bottom: 11),
        //           child: Row(
        //             children: [
        //               Container(
        //                 margin: const EdgeInsets.only(right: 11),
        //                 width: 200,
        //                 height: 200,
        //                 color: Colors.blue,
        //                 child: Image.asset('assets/images/logo.png')
        //               ),
        //               Container(
        //                 margin: const EdgeInsets.only(right: 11),
        //                 width: 200,
        //                 height: 200,
        //                 color: Colors.yellow,
        //                 child: Image.asset('assets/images/logo.png')
        //               ),
        //               Container(
        //                 margin: const EdgeInsets.only(right: 11),
        //                 width: 200,
        //                 height: 200,
        //                 color: Colors.red,
        //                 child: Image.asset('assets/images/logo.png')
        //               ),
        //               Container(
        //                 margin: const EdgeInsets.only(right: 11),
        //                 width: 200,
        //                 height: 200,
        //                 color: Colors.orange,
        //                 child: Image.asset('assets/images/logo.png')
        //               )
        //             ],
        //           ),
        //         ),
        //         Container(
        //           margin: const EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Colors.deepOrange,
        //         ),
        //         Container(
        //           margin: const EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Colors.green,
        //         ),
        //         Container(
        //           margin: const EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Colors.orange,
        //         ),
        //         Container(
        //           margin: const EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Colors.blue,
        //           child: Image.asset('assets/images/logo.png')
        //         ),
        //         Container(
        //           margin: const EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Colors.yellow,
        //         ),
        //         Container(
        //           margin: const EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Colors.red,
        //         ),
        //         Container(
        //           margin: const EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Colors.deepPurple,
        //         )
        //       ],
        //     ),
        //   ),
        // )

        // here is same inkwell used on image
        // Center(
        //     child: InkWell(
        //       onTap: () {
        //         // ignore: avoid_print
        //         print('logo img is clicked');
        //       },
        //       child: SizedBox(
        //         width: 200,
        //         height: 200,
        //         child: Image.asset('assets/images/logo.png')),
        //     ))

        //here is code for inkwell tap on container and tap on text
        // Center(
        //   child: InkWell(
        //     onDoubleTap: () {
        //       // ignore: avoid_print
        //       print('ondouble tape');
        //     },
        //     onTap: () {
        //       // ignore: avoid_print
        //       print('ontaped');
        //     },
        //     child: Container(
        //       width: 200,
        //       height: 200,
        //       color: Colors.deepPurple,
        //       child: InkWell(
        //         onTap: () {
        //           // ignore: avoid_print
        //           print('text wala click taped');
        //         },
        //           child: const Center(
        //             child: Text(
        //                         'click me!',
        //                         style: TextStyle(color: Colors.white),
        //                       ),
        //           )),
        //     ),
        //   ),
        // ),

        //here we see the code for rows and column
        // SizedBox(
        //   height: 300,
        //    child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     children: <Widget>[
        //       const Text('row 1'),
        //       const Text('row 1'),
        //       const Text('row 1'),
        //       const Text('row 1'),
        //       const Text('row 1'),
        //       ElevatedButton(
        //         child: const Text('click') ,
        //         onPressed: () {
        //           Null;
        //         },)
        //     ],
        //    ),
        //  )

        //here is code for image assests loading
        //Image.asset('assets/images/logo.png')

        //  OutlinedButton(child: const Text('outlinbutton'),
        //  onPressed: () {
        //    // ignore: avoid_print
        //    print('button is pressed');
        //  },)

        //here is code for eveletd button
        // Center(
        //   child: ElevatedButton(
        //     onPressed: () {
        //       // ignore: avoid_print
        //       print('button elevetd is pressed');
        //     },
        //     style: const ButtonStyle(
        //       backgroundColor: MaterialStatePropertyAll(Colors.deepPurple)
        //     ),
        //     child: const Text('eveleted button', style: TextStyle(color: Colors.white),),
        //   ),
        // )

        // code for buttons
        // Center(
        //    child: TextButton(
        //     child: const Text('click me!!'),
        //     onPressed: () {
        //       // ignore: avoid_print
        //       print('button pressed');    //for single tap
        //     },
        //     onLongPress: () {
        //       // ignore: avoid_print
        //       print('long pressed');  //here is how we can use long press
        //     },
        //    ),
        //  )
        //
        //this center code was with colon of body
        //Center(              //code lectures step wise avalble in hardcopy as wriiten previously
        //   child: Container(
        //     width: 100,
        //     height: 100,
        //     color: Colors.deepOrange,
        //     child: const Center(child: Text('hello cont', style: TextStyle(
        //       color: Colors.white,
        //      // fontSize: 25,
        //      // fontWeight: FontWeight.bold                  //here how we use different opreation on text
        //       ),
        //       )),

        //   ),
        // ),  // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}

class CatItems extends StatelessWidget {
  const CatItems({super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.deepPurple.shade800,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(
                    8.0), //arrColors is define in seprate file in ui_helper util file
                child:
                    Container(width: 200, height: 200, color: arrColors[index]),
              );
            },
            itemCount: arrColors.length,
          ),
        ),
      ),
    );
  }
}

class Contact extends StatelessWidget {
  const Contact({super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.deepPurple.shade800,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius:
                      50, // Set the radius to half of the height for a circular shape
                  backgroundColor: arrColors[index],
                ),
              );
            },
            itemCount: arrColors.length,
          ),
        ),
      ),
    );
  }
}

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.blueAccent,
        ),
      ),
    );
  }
}

class Projects extends StatelessWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.amber,
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 150,
            ),
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: arrColors[index],
                ),
              );
            },
            itemCount: arrColors.length,
          ),
        ),
      ),
    );
  }
}
