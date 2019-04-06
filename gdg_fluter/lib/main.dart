import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      title:"Flutter Chennai",
      theme: ThemeData(
        primarySwatch: Colors.red,
      
       ),
       home:HomePage()
    )
  );  
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext)
  {
    return Scaffold(
      
         appBar: AppBar(
           centerTitle: true ,
          title: Text("Gmail",
        
            ),
         ),
        body: ListView(
          children: <Widget>[
             ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child:Text("GM"),
              ),
              title: Text('Gmail Support'),
              
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child:Text("C"),
              ),
              title: Text('Confirmation Mail',),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                child:Text("TB"),
              ),
              title: Text('Ticket Booked'),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child:Text("GM"),
              ),
              title: Text('Gmail Support'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child:Text("C"),
              ),
              title: Text('Confirmation Mail'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                child:Text("TB"),
              ),
              title: Text('Ticket Booked'),
            ),
             ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child:Text("GM"),
              ),
              title: Text('Gmail Support'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child:Text("C"),
              ),
              title: Text('Confirmation Mail'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                child:Text("TB"),
              ),
              title: Text('Ticket Booked'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child:Text("GM"),
              ),
              title: Text('Gmail Support'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.red,
                child:Text("C"),
              ),
              title: Text('Confirmation Mail'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                child:Text("TB"),
              ),
              title: Text('Ticket Booked'),
            ),
          ],
        ),
      
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed:(){}
        ),
      drawer:Drawer(
        child: ListView(
          //padding: EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text("abhiramreddy@gmail.com"),
              accountName: Text("Abhiram Reddy"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text("AR"),
              ),

            ),
            ListTile(title:Text("All Inbox"),
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
                Icons.inbox,
                color:Colors.red,
            
              ),
            ),
            ),
            ListTile(title:Text("Primary"),
            leading: IconButton(
              onPressed: (){},
              icon:Icon(
                Icons.mail,
                color:Colors.red,
              ),
            ),
            ),
            ListTile(title:Text("Starred"),
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
                Icons.star,
                color:Colors.red,
                
              ),
            ),
            ),
            ListTile(title:Text("Trash"),
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
                Icons.delete,
                color:Colors.red,
                
              ),
            ),
            ),
            ListTile(title:Text("Social"),
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
                Icons.group,
                color:Colors.red,
                
              ),
            ),
            
            ),
            ListTile(title:Text("Sent"),
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
                Icons.send,
                color:Colors.red,
                
              ),
            ),
            ),
            ListTile(title:Text("Settings"),
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
                Icons.settings,
                color:Colors.red,
                
              ),
            ),
            ),
            ListTile(title:Text("Feedback"),
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
                Icons.feedback,
                color:Colors.red,
                
              ),
            ),
            ),
          ],
        ),
      )
       );
  }
}