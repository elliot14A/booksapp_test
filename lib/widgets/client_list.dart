import 'package:books_app_test/models/client.dart';
import 'package:flutter/material.dart';

class ClientListWidget extends StatelessWidget {
  final List<Client> clientList;
  const ClientListWidget({Key? key, required this.clientList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: clientList.length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.all(4),
            padding: const EdgeInsets.all(4),
            height: MediaQuery.of(context).size.height / 6,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                      offset: Offset(0.5, 0.5),
                      color: Colors.black45,
                      blurRadius: 0.5,
                      spreadRadius: 0.5)
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("id: ${clientList[index].id}"),
                Text("Name: ${clientList[index].name}"),
                Text("Company: ${clientList[index].company}"),
                Text("OrderId: ${clientList[index].orderId}"),
                Text("InvoicePaid: ${clientList[index].invoicepaid}"),
                Text("InvoicePending: ${clientList[index].invoicepaid}"),
              ],
            ),
          );
        });
  }
}
