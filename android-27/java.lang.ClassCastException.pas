//
// Generated by JavaToPas v1.5 20180804 - 082411
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCastException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCastException = interface;

  JClassCastExceptionClass = interface(JObjectClass)
    ['{99FF9644-FF35-4ECD-A30E-FDB5F642E3B1}']
    function init : JClassCastException; cdecl; overload;                       // ()V A: $1
    function init(s : JString) : JClassCastException; cdecl; overload;          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCastException')]
  JClassCastException = interface(JObject)
    ['{F31A45C2-28C8-4FAA-8B1F-1D23DBD16898}']
  end;

  TJClassCastException = class(TJavaGenericImport<JClassCastExceptionClass, JClassCastException>)
  end;

implementation

end.