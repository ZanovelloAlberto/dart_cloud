import 'package:data/data.dart';
import 'package:functions_framework/functions_framework.dart';
import 'package:shelf/shelf.dart';

@CloudFunction()
Response function(Request request) => Response.ok('Hello, World!');

void Alpha() {
  Dato a = new Dato();
}
