import 'package:flutter/material.dart';

class DataTableLearnView extends StatelessWidget {
  const DataTableLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(
  border:TableBorder.all(color:Colors.grey[400]!,width:1),
  columns: <DataColumn>[
    DataColumn(label: Text('Adı')),
    DataColumn(label: Text('Soyadı')),
    DataColumn(label: Text('Yaşı')),
  ],
  rows: <DataRow>[
    DataRow(
      cells: <DataCell>[
        DataCell(Text('John')),
        DataCell(Text('Doe')),
        DataCell(Text('30')),
      ],
    ),
    DataRow(
      cells: <DataCell>[
        DataCell(Text('Jane')),
        DataCell(Text('Smith')),
        DataCell(Text('28')),
      ],
    ),
    // Diğer veri satırları
  ],
);
  }
}