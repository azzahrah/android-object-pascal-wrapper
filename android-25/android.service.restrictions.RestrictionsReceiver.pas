//
// Generated by JavaToPas v1.5 20171018 - 171012
////////////////////////////////////////////////////////////////////////////////
unit android.service.restrictions.RestrictionsReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JRestrictionsReceiver = interface;

  JRestrictionsReceiverClass = interface(JObjectClass)
    ['{B1A5557B-3039-4C40-B0F4-EE32739805F3}']
    function init : JRestrictionsReceiver; cdecl;                               // ()V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  [JavaSignature('android/service/restrictions/RestrictionsReceiver')]
  JRestrictionsReceiver = interface(JObject)
    ['{E8322CA1-D5F2-409F-8C95-AE1DE7A599CB}']
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onRequestPermission(JContextparam0 : JContext; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JPersistableBundleparam4 : JPersistableBundle) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V A: $401
  end;

  TJRestrictionsReceiver = class(TJavaGenericImport<JRestrictionsReceiverClass, JRestrictionsReceiver>)
  end;

implementation

end.
