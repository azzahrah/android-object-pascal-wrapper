//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatCodePointException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatCodePointException = interface;

  JIllegalFormatCodePointExceptionClass = interface(JObjectClass)
    ['{3FD5F70E-0B72-45FB-AFC8-BE9FE2EC5E5F}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Integer) : JIllegalFormatCodePointException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatCodePointException')]
  JIllegalFormatCodePointException = interface(JObject)
    ['{11D4D877-20DA-4B8D-B7AE-FC97D961D5C3}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatCodePointException = class(TJavaGenericImport<JIllegalFormatCodePointExceptionClass, JIllegalFormatCodePointException>)
  end;

implementation

end.
