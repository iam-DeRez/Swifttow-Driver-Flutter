//maps API key
import 'dart:async';

import 'package:geolocator/geolocator.dart';
import 'package:just_audio/just_audio.dart';

String mapKey = "AIzaSyBxUEuwjPvMbTLeuRsA1OMcN0_wnC-5_9Y";

//places API key
String placeKey = "AIzaSyBYXm_lRr6G69V-ZEtlUQi1AraEQV92dao";

StreamSubscription<Position>? homeTabPositionStream;

AudioPlayer audioPlayer = AudioPlayer();
