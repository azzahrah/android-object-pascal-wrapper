//
// Generated by JavaToPas v1.4 20140526 - 132849
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NullCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNullCipher = interface;

  JNullCipherClass = interface(JObjectClass)
    ['{A4B2A603-5811-45BE-8E33-214574D30EF1}']
    function init : JNullCipher; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/crypto/NullCipher')]
  JNullCipher = interface(JObject)
    ['{D0830AFB-13E5-42B7-84FF-127E07DA65DB}']
  end;

  TJNullCipher = class(TJavaGenericImport<JNullCipherClass, JNullCipher>)
  end;

implementation

end.