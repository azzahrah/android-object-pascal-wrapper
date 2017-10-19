//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHGenParameterSpec = interface;

  JDHGenParameterSpecClass = interface(JObjectClass)
    ['{34BA2A40-DE7F-48AB-B9C4-04A883BFB8F6}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
    function init(primeSize : Integer; exponentSize : Integer) : JDHGenParameterSpec; cdecl;// (II)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHGenParameterSpec')]
  JDHGenParameterSpec = interface(JObject)
    ['{B3F92A98-F90E-44AB-813C-BE96DE482BBA}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDHGenParameterSpec = class(TJavaGenericImport<JDHGenParameterSpecClass, JDHGenParameterSpec>)
  end;

implementation

end.