//
// Generated by JavaToPas v1.5 20180804 - 083302
////////////////////////////////////////////////////////////////////////////////
unit java.util.InputMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMismatchException = interface;

  JInputMismatchExceptionClass = interface(JObjectClass)
    ['{FB468475-CDE1-46CD-BE0F-9696396F87F3}']
    function init : JInputMismatchException; cdecl; overload;                   // ()V A: $1
    function init(s : JString) : JInputMismatchException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InputMismatchException')]
  JInputMismatchException = interface(JObject)
    ['{E325E486-6E09-48CC-BDF3-F26E23B73825}']
  end;

  TJInputMismatchException = class(TJavaGenericImport<JInputMismatchExceptionClass, JInputMismatchException>)
  end;

implementation

end.