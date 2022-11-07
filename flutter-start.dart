// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(const OracleLock());
}

class OracleLock extends StatelessWidget {
  const OracleLock({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Oracle Lock',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome the future of oracle accuracy and precision'),
        ),
        body: const Center(
          child: Text('open app'),
        ),
      ),
    );
  }
}
