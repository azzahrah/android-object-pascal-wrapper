//
// Generated by JavaToPas v1.5 20180804 - 082427
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcB;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcB = interface;

  JNfcBClass = interface(JObjectClass)
    ['{2F38504F-EC92-416C-BA3B-4872A9AF3B64}']
    function get(tag : JTag) : JNfcB; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB; A: $9
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcB')]
  JNfcB = interface(JObject)
    ['{BCE644F5-4B1D-4AB0-B44C-61AB9B22CB70}']
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcB = class(TJavaGenericImport<JNfcBClass, JNfcB>)
  end;

implementation

end.
