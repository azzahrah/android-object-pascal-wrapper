//
// Generated by JavaToPas v1.5 20180804 - 083058
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.aware.IdentityChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIdentityChangedListener = interface;

  JIdentityChangedListenerClass = interface(JObjectClass)
    ['{22BB260F-89C2-4694-B8C7-36D4AB5F9F6F}']
    function init : JIdentityChangedListener; cdecl;                            // ()V A: $1
    procedure onIdentityChanged(mac : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
  end;

  [JavaSignature('android/net/wifi/aware/IdentityChangedListener')]
  JIdentityChangedListener = interface(JObject)
    ['{39206257-D57F-47E2-9A14-CDAE83C90452}']
    procedure onIdentityChanged(mac : TJavaArray<Byte>) ; cdecl;                // ([B)V A: $1
  end;

  TJIdentityChangedListener = class(TJavaGenericImport<JIdentityChangedListenerClass, JIdentityChangedListener>)
  end;

implementation

end.