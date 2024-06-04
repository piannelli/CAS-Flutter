import 'OnDismissListener.dart';

abstract class ConsentFlow {
    String privacyPolicy = "";
    bool isEnable = true;

    ConsentFlow disableFlow();
    ConsentFlow withDismissListener(OnDismissListener listener);
    ConsentFlow withPrivacyPolicy(String privacyPolicy);
    Future<void> show();
}