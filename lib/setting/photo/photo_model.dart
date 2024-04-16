import '/flutter_flow/flutter_flow_util.dart';
import 'photo_widget.dart' show PhotoWidget;
import 'package:flutter/material.dart';

class PhotoModel extends FlutterFlowModel<PhotoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
