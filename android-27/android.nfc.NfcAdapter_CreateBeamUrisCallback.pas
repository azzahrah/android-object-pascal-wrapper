//
// Generated by JavaToPas v1.5 20180804 - 082427
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateBeamUrisCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateBeamUrisCallback = interface;

  JNfcAdapter_CreateBeamUrisCallbackClass = interface(JObjectClass)
    ['{E412CD5D-F3E2-4B79-A242-9E3CAD064D83}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateBeamUrisCallback')]
  JNfcAdapter_CreateBeamUrisCallback = interface(JObject)
    ['{DA234C94-E3D5-47D7-8903-136D690803ED}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  TJNfcAdapter_CreateBeamUrisCallback = class(TJavaGenericImport<JNfcAdapter_CreateBeamUrisCallbackClass, JNfcAdapter_CreateBeamUrisCallback>)
  end;

implementation

end.