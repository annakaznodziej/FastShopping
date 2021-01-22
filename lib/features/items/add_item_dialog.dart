import 'package:fast_shopping/features/common/prompt_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AddItemDialog extends StatelessWidget {
  const AddItemDialog({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PromptDialog(
      title: S.of(context).add_item_dialog_title,
      inputHint: S.of(context).list_item_title_hint,
      submitText: S.of(context).add_item_dialog_add,
      cancelText: S.of(context).add_item_dialog_cancel,
    );
  }
}
