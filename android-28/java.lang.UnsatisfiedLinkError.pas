//
// Generated by JavaToPas v1.5 20180804 - 083249
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsatisfiedLinkError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsatisfiedLinkError = interface;

  JUnsatisfiedLinkErrorClass = interface(JObjectClass)
    ['{10A21F52-D7E2-4C14-8778-4BF3EF9C2E0B}']
    function init : JUnsatisfiedLinkError; cdecl; overload;                     // ()V A: $1
    function init(s : JString) : JUnsatisfiedLinkError; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsatisfiedLinkError')]
  JUnsatisfiedLinkError = interface(JObject)
    ['{4AD9B19B-EBB7-47BA-87AC-AE561CEE0378}']
  end;

  TJUnsatisfiedLinkError = class(TJavaGenericImport<JUnsatisfiedLinkErrorClass, JUnsatisfiedLinkError>)
  end;

implementation

end.
