//
// Generated by JavaToPas v1.5 20171018 - 171224
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupWindow_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPopupWindow_OnDismissListener = interface;

  JPopupWindow_OnDismissListenerClass = interface(JObjectClass)
    ['{1EDF4596-A99E-4361-A099-0060D4DCB9FA}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/widget/PopupWindow_OnDismissListener')]
  JPopupWindow_OnDismissListener = interface(JObject)
    ['{F28499F4-CAE7-419E-8269-B79F646FC5F4}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJPopupWindow_OnDismissListener = class(TJavaGenericImport<JPopupWindow_OnDismissListenerClass, JPopupWindow_OnDismissListener>)
  end;

implementation

end.
