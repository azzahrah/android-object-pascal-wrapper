//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource_PSpecified;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource_PSpecified = interface;

  JPSource_PSpecifiedClass = interface(JObjectClass)
    ['{807C0975-0749-4A54-AA38-7F261C26FE8A}']
    function _GetDEFAULT : JPSource_PSpecified; cdecl;                          //  A: $19
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function init(p : TJavaArray<Byte>) : JPSource_PSpecified; cdecl;           // ([B)V A: $1
    property &DEFAULT : JPSource_PSpecified read _GetDEFAULT;                   // Ljavax/crypto/spec/PSource$PSpecified; A: $19
  end;

  [JavaSignature('javax/crypto/spec/PSource_PSpecified')]
  JPSource_PSpecified = interface(JObject)
    ['{70FC2748-50AA-40A8-AAC1-74CF95EC321D}']
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
  end;

  TJPSource_PSpecified = class(TJavaGenericImport<JPSource_PSpecifiedClass, JPSource_PSpecified>)
  end;

implementation

end.
