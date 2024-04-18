import 'dart:io';

// ignore_for_file: avoid_print
class Emu {
  static Future<void> run() async {
    RawDatagramSocket socket24 = await RawDatagramSocket.bind(InternetAddress.loopbackIPv4, 21324);
    print('UDP server listening on ${socket24.address.address}:${socket24.port}');

    socket24.listen(
          (RawSocketEvent event) {
        if (event == RawSocketEvent.read) {
          Datagram? datagram = socket24.receive();
          if (datagram != null) {
            String message = String.fromCharCodes(datagram.data);

            List<String> hexBytes = <String>[];
            for (int i = 0; i < datagram.data.length; i++) {
              hexBytes.add(datagram.data[i].toRadixString(16).padLeft(2, '0'));
            }
            print('$hexBytes => ${datagram.data} => $message');

            if (message == 'PINGPING') {
              String response = 'PONGPONG';
              socket24.send(response.codeUnits, datagram.address, datagram.port);
              print('Sent response: $response to ${datagram.address}:${datagram.port}');
            }
          }
        }
      },
    );
  }
}
