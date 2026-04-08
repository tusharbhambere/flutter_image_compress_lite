part of '../flutter_image_compress_lite.dart';

class CompressError extends Error {
  CompressError(this.message);

  final String message;

  @override
  String toString() => 'CompressError: $message';
}
