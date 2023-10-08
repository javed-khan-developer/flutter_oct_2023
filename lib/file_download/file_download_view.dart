import 'package:flutter/material.dart';
import 'package:flutter_oct_2023/file_download/downlaoding_dialog.dart';

class DownloadFileView extends StatelessWidget {
  const DownloadFileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Download File"),
      ),
      body: const Center(
        child: Text(
          'Download File',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const DownloadingDialog(),
          );
        },
        tooltip: 'Download File',
        child: const Icon(Icons.download),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
