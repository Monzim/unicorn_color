import 'dart:ui';

// ignore: non_constant_identifier_names
Color HexColor(String hexCode) {
  final source = hexCode.replaceAll('#', '');
  final code = int.parse('0xFF$source');
  return Color(code);
}
