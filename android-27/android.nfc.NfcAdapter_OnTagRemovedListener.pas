//
// Generated by JavaToPas v1.5 20180804 - 082428
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_OnTagRemovedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNfcAdapter_OnTagRemovedListener = interface;

  JNfcAdapter_OnTagRemovedListenerClass = interface(JObjectClass)
    ['{21128E4A-C4CE-4399-821C-45256690E7D2}']
    procedure onTagRemoved ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_OnTagRemovedListener')]
  JNfcAdapter_OnTagRemovedListener = interface(JObject)
    ['{183B281B-B8E5-4FAF-BF21-2521ABB707C1}']
    procedure onTagRemoved ; cdecl;                                             // ()V A: $401
  end;

  TJNfcAdapter_OnTagRemovedListener = class(TJavaGenericImport<JNfcAdapter_OnTagRemovedListenerClass, JNfcAdapter_OnTagRemovedListener>)
  end;

implementation

end.
