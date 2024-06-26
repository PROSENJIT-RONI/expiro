// import 'dart:typed_data';
//
// import 'package:expiro/configurations/configurations.dart';
// import 'package:flutter/material.dart';
// import 'package:mobile_scanner/mobile_scanner.dart';
//
// @RoutePage()
// class ScanProductPage extends StatelessWidget {
//   const ScanProductPage({super.key});
//
//   @override
//   Widget build(BuildContext context) => Scaffold(
//         appBar: AppBar(title: const Text('Mobile Scanner')),
//         body: MobileScanner(
//           fit: BoxFit.contain,
//           controller: MobileScannerController(
//             // facing: CameraFacing.back,
//             // torchEnabled: false,
//             returnImage: true,
//           ),
//           onDetect: (capture) {
//             final List<Barcode> barcodes = capture.barcodes;
//             final Uint8List? image = capture.image;
//             for (final barcode in barcodes) {
//               debugPrint('Barcode found! ${barcode.rawValue}');
//             }
//             if (image != null) {
//               showDialog(
//                 context: context,
//                 builder: (context) => Image(image: MemoryImage(image)),
//               );
//               Future.delayed(const Duration(seconds: 5), () {
//                 Navigator.pop(context);
//               });
//             }
//           },
//         ),
//       );
// }
