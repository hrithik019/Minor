import '/flutter_flow/flutter_flow_util.dart';
import 'newchat_widget.dart' show NewchatWidget;
import 'package:flutter/material.dart';

class NewchatModel extends FlutterFlowModel<NewchatWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
