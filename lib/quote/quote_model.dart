import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'quote_widget.dart' show QuoteWidget;
import 'package:flutter/material.dart';

class QuoteModel extends FlutterFlowModel<QuoteWidget> {
  ///  Local state fields for this page.

  String quoteText = 'Text';

  String quoteName = 'Name';

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (Zen Quotes Call)] action in Button widget.
  ApiCallResponse? zenQuotesCall;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
