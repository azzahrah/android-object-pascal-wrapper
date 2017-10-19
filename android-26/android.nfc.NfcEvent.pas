//
// Generated by JavaToPas v1.5 20171018 - 171308
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcEvent = interface;

  JNfcEventClass = interface(JObjectClass)
    ['{25BCD30E-747D-49CA-A86E-0C5070219E6B}']
    function _GetnfcAdapter : JNfcAdapter; cdecl;                               //  A: $11
    function _GetpeerLlcpMajorVersion : Integer; cdecl;                         //  A: $11
    function _GetpeerLlcpMinorVersion : Integer; cdecl;                         //  A: $11
    property nfcAdapter : JNfcAdapter read _GetnfcAdapter;                      // Landroid/nfc/NfcAdapter; A: $11
    property peerLlcpMajorVersion : Integer read _GetpeerLlcpMajorVersion;      // I A: $11
    property peerLlcpMinorVersion : Integer read _GetpeerLlcpMinorVersion;      // I A: $11
  end;

  [JavaSignature('android/nfc/NfcEvent')]
  JNfcEvent = interface(JObject)
    ['{0AC555E6-8510-4370-9F08-F06884EB0D12}']
  end;

  TJNfcEvent = class(TJavaGenericImport<JNfcEventClass, JNfcEvent>)
  end;

implementation

end.