//
// Generated by JavaToPas v1.5 20150830 - 103102
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_OnFinished;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JPendingIntent_OnFinished = interface;

  JPendingIntent_OnFinishedClass = interface(JObjectClass)
    ['{6429D67F-67ED-4FAB-B875-B01527868F9E}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/PendingIntent_OnFinished')]
  JPendingIntent_OnFinished = interface(JObject)
    ['{B777CF9F-6089-4EC5-9082-44DE91A9F1FE}']
    procedure onSendFinished(JPendingIntentparam0 : JPendingIntent; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJPendingIntent_OnFinished = class(TJavaGenericImport<JPendingIntent_OnFinishedClass, JPendingIntent_OnFinished>)
  end;

implementation

end.