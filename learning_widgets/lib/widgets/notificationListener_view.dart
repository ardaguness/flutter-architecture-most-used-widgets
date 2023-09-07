import 'package:flutter/material.dart';

class NotificationListenerLearnView extends StatelessWidget {
  const NotificationListenerLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return MyListView();
  }
}

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      onNotification: (notification) {
        if (notification is ScrollEndNotification) {
          // Kullanıcı kaydırmayı bıraktığında
          if (notification.metrics.atEdge) {
            // Listenin en üstünde veya en altında mı kontrol et
            if (notification.metrics.pixels == 0) {
              // En üstteyiz
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Listenin başındasınız.'),
                ),
              );
            } else if (notification.metrics.pixels ==
                notification.metrics.maxScrollExtent) {
              // En alttayız
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Listenin sonundayız.'),
                ),
              );
            }
          }
        }
        return true; // Bildirimi işle ve devam et
      },
      child: ListView.builder(
        itemCount: 50,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Öğe $index'),
          );
        },
      ),
    );
  }
}