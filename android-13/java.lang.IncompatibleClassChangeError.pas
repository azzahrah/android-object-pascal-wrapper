//
// Generated by JavaToPas v1.4 20140526 - 132826
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IncompatibleClassChangeError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompatibleClassChangeError = interface;

  JIncompatibleClassChangeErrorClass = interface(JObjectClass)
    ['{286B195B-6921-4150-88EB-B23EBF286C21}']
    function init : JIncompatibleClassChangeError; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JIncompatibleClassChangeError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IncompatibleClassChangeError')]
  JIncompatibleClassChangeError = interface(JObject)
    ['{DAE8C341-6091-4BB6-9065-B8D0F97854D4}']
  end;

  TJIncompatibleClassChangeError = class(TJavaGenericImport<JIncompatibleClassChangeErrorClass, JIncompatibleClassChangeError>)
  end;

implementation

end.
