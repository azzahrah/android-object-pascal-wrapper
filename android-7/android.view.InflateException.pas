//
// Generated by JavaToPas v1.4 20140515 - 180620
////////////////////////////////////////////////////////////////////////////////
unit android.view.InflateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflateException = interface;

  JInflateExceptionClass = interface(JObjectClass)
    ['{53F352EA-2B1F-422B-90C7-3CAAB1F9C90B}']
    function init : JInflateException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JInflateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JInflateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JInflateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/view/InflateException')]
  JInflateException = interface(JObject)
    ['{F4BA49F8-4DDB-4AAE-98E4-6020A6DA3C14}']
  end;

  TJInflateException = class(TJavaGenericImport<JInflateExceptionClass, JInflateException>)
  end;

implementation

end.