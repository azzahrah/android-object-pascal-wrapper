//
// Generated by JavaToPas v1.4 20140515 - 180932
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncStatusObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStatusObserver = interface;

  JSyncStatusObserverClass = interface(JObjectClass)
    ['{BD0A6C57-E5FF-4D4B-92C0-855B59F29DE9}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/content/SyncStatusObserver')]
  JSyncStatusObserver = interface(JObject)
    ['{DCAE781B-B554-4E45-8E1A-761ACC25A66C}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJSyncStatusObserver = class(TJavaGenericImport<JSyncStatusObserverClass, JSyncStatusObserver>)
  end;

implementation

end.
