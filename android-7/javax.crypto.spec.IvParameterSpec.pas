//
// Generated by JavaToPas v1.4 20140515 - 180521
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.IvParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIvParameterSpec = interface;

  JIvParameterSpecClass = interface(JObjectClass)
    ['{4F898DF6-1ED1-4FE2-9AA1-AE7A252E2159}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function init(iv : TJavaArray<Byte>) : JIvParameterSpec; cdecl; overload;   // ([B)V A: $1
    function init(iv : TJavaArray<Byte>; offset : Integer; len : Integer) : JIvParameterSpec; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/IvParameterSpec')]
  JIvParameterSpec = interface(JObject)
    ['{73D442FC-0949-49A2-930A-1B719B57F1AD}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
  end;

  TJIvParameterSpec = class(TJavaGenericImport<JIvParameterSpecClass, JIvParameterSpec>)
  end;

implementation

end.
