// TODO: Put public facing types in this file.

import 'package:ipfs/ipfs.dart';

class Awesome {
  bool get isAwesome => true;

  void testIpfs() {
    var client = Ipfs();
    client.getPeers();
  }
}
