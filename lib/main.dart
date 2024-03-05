import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hostel Management',
      home: HostelManagementPage(),
    );
  }
}

class HostelManagementPage extends StatelessWidget {
  final List<RoomInfo> rooms = [
    RoomInfo(
      roomNumber: 1,
      roomName: 'Room 1',
      roomPageRoute: Room1Page(),
    ),
    RoomInfo(
      roomNumber: 2,
      roomName: 'Room 2',
      roomPageRoute: Room2Page(),
    ),
    RoomInfo(
      roomNumber: 3,
      roomName: 'Room 3',
      roomPageRoute: Room3Page(),
    ),
    RoomInfo(
      roomNumber: 4,
      roomName: 'Room 4',
      roomPageRoute: Room4Page(),
    ),
    RoomInfo(
      roomNumber: 5,
      roomName: 'Room 5',
      roomPageRoute: Room5Page(),
    ),
    RoomInfo(
      roomNumber: 6,
      roomName: 'Room 6',
      roomPageRoute: Room6Page(),
    ),
    RoomInfo(
      roomNumber: 7,
      roomName: 'Room 7',
      roomPageRoute: Room7Page(),
    ),
    RoomInfo(
      roomNumber: 8,
      roomName: 'Room 8',
      roomPageRoute: Room8Page(),
    ),
    RoomInfo(
      roomNumber: 9,
      roomName: 'Room 9',
      roomPageRoute: Room9Page(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hostel Management'),
      ),
      body: Center(
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
            childAspectRatio: 1.5,
          ),
          itemCount: rooms.length,
          itemBuilder: (context, index) {
            RoomInfo room = rooms[index];
            return Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => room.roomPageRoute),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(100, 100),
                  ),
                  child: Text(room.roomName),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class RoomInfo {
  final int roomNumber;
  final String roomName;
  final Widget roomPageRoute;

  RoomInfo({
    required this.roomNumber,
    required this.roomName,
    required this.roomPageRoute,
  });
}

class Room1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'THAMHEEDIYA ULA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Room2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'THAMHEEDIYA ULA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Room3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'THAMHEEDIYA SANIYA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Room4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'THAMHEEDIYA SANIYA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Room5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ALIYA ULA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Room6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ALIYA ULA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Room7Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ALIYA SANIYA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Room8Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ALIYA SANIYA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class Room9Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ALIYA SALISA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          DataTable(
            columns: [
              DataColumn(label: Text('ID',style: TextStyle(fontWeight: FontWeight.bold),)),
              DataColumn(label: Text('Name',style: TextStyle(fontWeight: FontWeight.bold),)),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('1001')),
                DataCell(Text('Salih')),
              ]),
              DataRow(cells: [
                DataCell(Text('1002')),
                DataCell(Text('Jazeel')),
              ]),
              DataRow(cells: [
                DataCell(Text('1003')),
                DataCell(Text('Sinan')),
              ]),
              DataRow(cells: [
                DataCell(Text('1004')),
                DataCell(Text('Anshad')),
              ]),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                // Add logic for the action to be performed when the button is pressed
              },
              child: Icon(Icons.add),
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0), // Adjust the value as needed
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
