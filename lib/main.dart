import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: WhatsAppClone(),
  ));
}
class WhatsAppClone extends StatefulWidget {
  const WhatsAppClone({ Key? key }) : super(key: key);

  @override
  _WhatsAppCloneState createState() => _WhatsAppCloneState();
}

class _WhatsAppCloneState extends State<WhatsAppClone> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:4,
      child: Scaffold(
        appBar: AppBar(
          title:Text("WhatsApp",
          style:TextStyle(fontSize: 22)) ,
          backgroundColor: Color(0xff325665),
          actions: [
            Icon(Icons.search),
            Container(
              margin: EdgeInsets.symmetric(horizontal:19),
              child: Icon(FontAwesomeIcons.ellipsisV,
              size: 16,),
            ),
    
          ],
          bottom: TabBar(tabs: [
            Tab(
              icon: Icon(Icons.camera_alt),
            ),

            Tab(text:"CHART",),
            Tab(text:"STATUES",),
            Tab(text:"CALLS",),
          ],),
        ),
        
        body: ListView(
          children: [
            MyChartUser(),
            MyChartUser(),
            MyChartUser(),
            MyChartUser(),
            MyChartUser(),
            MyChartUser(),
            MyChartUser(),
            MyChartUser(),
            MyChartUser(),
            MyChartUser(),

          ],
        ),
    
      //////////////////////////////////////////////////////////////////////////////
        floatingActionButton: FloatingActionButton(
          onPressed:(){},
          backgroundColor: Color(0xff14D069),
          child:Icon(Icons.message),
        ),
        
      ),
    );
  }
}

class MyChartUser extends StatelessWidget {
  const MyChartUser({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal:9),
      margin: EdgeInsets.only(bottom: 9),
      height:60,
      // color:Colors.grey,
      child:Center(
        child:Row(
          children: [
            CircleAvatar(
              radius: 35,
              backgroundColor: Colors.grey,
              child: Center(


              ),
            ),
            SizedBox(
              width:10,
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
                children: [
                 
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                              
                        Text("CODE COAST SCHOOL INTERNATIONAL.ADMISSION IN PROGRESS",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        softWrap: false,),
                        Text("OK will come"),
                      ],
                    ),
                  ),
                  
                   Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                             
                      Text("9:50"),
                      CircleAvatar(
                        radius: 11,
                        backgroundColor: Color(0xff14D069),
                        child: Center(
                          child: Text(
                            "3",
                            style:TextStyle(color: Colors.white)
                             
                          ),
                        ),
                      )
                    ],
                                   ),
                ],
              ),
            )
          ],
        )
        // ListTile(
        //   title:Text("Justice Akyem"),
        //   subtitle: Text("OK will come"),
        //   leading: CircleAvatar(
        //     ba
            
        //   ),
        
      )
    );
  }
}
class FisrtScreen extends StatelessWidget {
  const FisrtScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}