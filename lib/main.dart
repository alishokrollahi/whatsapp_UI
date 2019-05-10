import 'package:flutter/material.dart';
import'./chats.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            //centerTitle: true,
            title: Text('WhatsApp'),
            backgroundColor: Colors.green,
            actions: <Widget>[
              Padding(
                padding: EdgeInsets.only(right: 15),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: EdgeInsets.only(right: 15),
                child: Icon(Icons.more_vert),
              ),
            ],
            bottom: TabBar(tabs: <Widget>[
              Tab(icon: Icon(Icons.camera_alt),),
              Tab(text: 'CHATS',),
              Tab(text: 'STATUS',),
              Tab(text: 'CALLS',),
            ]
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.message),
            backgroundColor: Colors.green,
          ),
          body: TabBarView(children: <Widget>[
            Container(color: Colors.red,),
            Container(
                child: ListView(
                  children: <Widget>[
                    chat(),
                    Divider(
                      color: Colors.black38,
                      indent: 90,
                    ),
                    chat(),
                    Divider(
                      color: Colors.black38,
                      indent: 90,
                    ),
                    chat(),
                    Divider(
                      color: Colors.black38,
                      indent: 90,
                    ),
                    chat(),
                    Divider(
                      color: Colors.black38,
                      indent: 90,
                    ),
                    chat(),
                    Divider(
                      color: Colors.black38,
                      indent: 90,
                    ),
                    chat(),
                    Divider(
                      color: Colors.black38,
                      indent: 90,
                    ),
                    chat(),
                    Divider(
                      color: Colors.black38,
                      indent: 90,
                    ),
                    chat(),
                  ],
                ),
                ),
            Container(color: Colors.yellow,),
            Container(color: Colors.blue,),
          ]
          ),
        ),
      )
  )
  );
}
