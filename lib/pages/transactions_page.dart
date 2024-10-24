import 'package:flutter/material.dart';

class TransactionsPage extends StatefulWidget {
  const TransactionsPage({super.key});

  @override
  State<StatefulWidget> createState() => _TransactionsPageState();
}

class _TransactionsPageState extends State<TransactionsPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Icon(Icons.watch_later_outlined),
        Text("Transactions"),
        DataTable(
          columns: [
            DataColumn(label: Text("Date")),
            DataColumn(label: Text("Details")),
            DataColumn(label: Text("Amount"), numeric: true),
          ],
          rows: [
            DataRow(
              cells: [
                DataCell(Text("xx-xx-xxxx")),
                DataCell(Text("xxxxxx")),
                DataCell(Text("xxxxxx")),
              ],
            ),
          ],
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text("Download PDF"),
        ),
        TextButton(
          onPressed: () {},
          child: Text("Make Projects"),
        ),
      ],
    );
  }
}
