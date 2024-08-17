import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/profile/change_photo/change_photo_widget.dart';
import 'upload_picture_widget.dart' show UploadPictureWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UploadPictureModel extends FlutterFlowModel<UploadPictureWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for ChangePhoto component.
  late ChangePhotoModel changePhotoModel;

  @override
  void initState(BuildContext context) {
    changePhotoModel = createModel(context, () => ChangePhotoModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    changePhotoModel.dispose();
  }
}
