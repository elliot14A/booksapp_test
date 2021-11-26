import 'package:books_app_test/controllers/client_list_controller.dart';
import 'package:books_app_test/models/client.dart';
import 'package:books_app_test/providers/client_api_service_provider.dart';
import 'package:books_app_test/widgets/client_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    WidgetsBinding.instance!.addPostFrameCallback((timeStamp) async {
      await ref.read(clientListProvider.notifier).getClients();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Client Info"),
      ),
      body: Consumer(builder: (context, widRef, child) {
        return widRef.watch(clientListProvider).when(data: (data) {
          return ClientListWidget(clientList: data);
        }, error: (error, bt) {
          return Container();
        }, loading: () {
          return const Center(
            child: CircularProgressIndicator(),
          );
        });
      }),
    );
  }
}
