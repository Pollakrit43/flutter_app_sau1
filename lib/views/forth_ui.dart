import 'package:flutter/material.dart';
import 'package:flutter_app_sau1/views/forth%20tabpage1_ui.dart';
import 'package:flutter_app_sau1/views/forth%20tabpage2_ui.dart';
import 'package:flutter_app_sau1/views/forth%20tabpage3_ui.dart';
import 'package:flutter_app_sau1/views/forth%20tabpage4_ui.dart';
import 'package:flutter_app_sau1/views/forth%20tabpage5_ui.dart';
import 'package:flutter_app_sau1/views/forth%20tabpage6_ui.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({Key? key}) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.redAccent[400],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Forth UI ไอที',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.pink,
              child: TabBar(
                isScrollable: true,
                labelColor: Colors.blue,
                indicatorColor: Colors.blue[900],
                unselectedLabelColor: Colors.grey[100],
                labelStyle: TextStyle(
                  fontFamily: 'Kanit',
                ),
                tabs: [
                  Tab(
                    text: 'Tab page1',
                    icon: Icon(
                      Icons.access_time,
                    ),
                  ),
                  Tab(
                    text: 'Tab page2',
                    icon: Icon(
                      Icons.double_arrow,
                    ),
                  ),
                  Tab(
                    text: 'Tab page3',
                    icon: Icon(
                      Icons.add_moderator,
                    ),
                  ),
                  Tab(
                    text: 'Tab page4',
                    icon: Icon(
                      Icons.add_circle,
                    ),
                  ),
                  Tab(
                    text: 'Tab page5',
                    icon: Icon(
                      Icons.account_tree,
                    ),
                  ),
                  Tab(
                    text: 'Tab page6',
                    icon: Icon(
                      Icons.account_box,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ForthTabpage1UI(),
                  ForthTabpage2UI(),
                  ForthTabpage3UI(),
                  ForthTabpage4UI(),
                  ForthTabpage5UI(),
                  ForthTabpage6UI(),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/myprofile.jpg',
                ),
              ),
              accountName: Text(
                'Pollakrit Phojit',
              ),
              accountEmail: Text(
                '6252410020',
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/bgdrawer.png',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
              ],
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'หน้าแรก',
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอน',
              ),
              leading: Icon(
                Icons.table_chart,
                color: Colors.pinkAccent[600],
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอบ',
              ),
              leading: Icon(
                Icons.access_alarm,
              ),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Colors.greenAccent[600],
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ออกจากการใช้งาน',
              ),
              trailing: Icon(
                Icons.exit_to_app,
                color: Colors.red[900],
              ),
            )
          ],
        ),
      ),
    );
  }
}
