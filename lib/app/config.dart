import 'package:flutter_dotenv/flutter_dotenv.dart';

String appBaseName = dotenv.get('APP_BASE_NAME');
String appBaseTitle = appBaseName + ' APP';
