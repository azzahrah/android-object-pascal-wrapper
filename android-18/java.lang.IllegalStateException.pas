//
// Generated by JavaToPas v1.5 20140918 - 132137
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalStateException = interface;

  JIllegalStateExceptionClass = interface(JObjectClass)
    ['{96F16EFE-C147-43EB-9084-24A0AC529C53}']
    function init : JIllegalStateException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalStateException')]
  JIllegalStateException = interface(JObject)
    ['{C9357D4D-2BB4-420E-8CFA-59BC309B85DB}']
  end;

  TJIllegalStateException = class(TJavaGenericImport<JIllegalStateExceptionClass, JIllegalStateException>)
  end;

implementation

end.
