//
// Generated by JavaToPas v1.5 20171018 - 170908
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread_UncaughtExceptionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread_UncaughtExceptionHandler = interface;

  JThread_UncaughtExceptionHandlerClass = interface(JObjectClass)
    ['{DD2155D2-CE17-4FD3-BD66-F46C173F3B00}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  [JavaSignature('java/lang/Thread_UncaughtExceptionHandler')]
  JThread_UncaughtExceptionHandler = interface(JObject)
    ['{9BA60BA8-D197-423B-9115-934B0DC8DC92}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  TJThread_UncaughtExceptionHandler = class(TJavaGenericImport<JThread_UncaughtExceptionHandlerClass, JThread_UncaughtExceptionHandler>)
  end;

implementation

end.