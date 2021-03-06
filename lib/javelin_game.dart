library javelin_game;

import 'dart:html';
import 'dart:mirrors';
import 'dart:async';
import 'dart:json' as JSON;
import 'package:vector_math/vector_math_browser.dart';
import 'package:spectre/spectre.dart';
import 'package:spectre/spectre_scene.dart';
import 'package:property_map/property_map.dart';

part 'src/javelin_game/scene.dart';
part 'src/javelin_game/events.dart';
part 'src/javelin_game/game_object.dart';
part 'src/javelin_game/component.dart';
part 'src/javelin_game/component_pool.dart';
part 'src/javelin_game/component_system.dart';
part 'src/javelin_game/component_manager.dart';
part 'src/javelin_game/game.dart';
part 'src/javelin_game/prefab.dart';
part 'src/javelin_game/scene_descriptor.dart';

part 'src/javelin_game/library_components/keyboard_events.dart';
part 'src/javelin_game/library_components/mouse_events.dart';
part 'src/javelin_game/library_components/physics_collider.dart';
part 'src/javelin_game/library_components/script_component.dart';
part 'src/javelin_game/library_components/transform.dart';
part 'src/javelin_game/library_components/html_element.dart';
