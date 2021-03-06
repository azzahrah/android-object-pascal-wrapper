//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CompletionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.Future,
  java.util.concurrent.Callable,
  java.util.concurrent.TimeUnit;

type
  JCompletionService = interface;

  JCompletionServiceClass = interface(JObjectClass)
    ['{5BC057E4-F6FA-4F7F-961D-43169ACDBAC2}']
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $401
  end;

  [JavaSignature('java/util/concurrent/CompletionService')]
  JCompletionService = interface(JObject)
    ['{6981FFA2-9836-4916-B861-6F7EB8870380}']
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $401
    function submit(JCallableparam0 : JCallable) : JFuture; cdecl; overload;    // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $401
    function submit(JRunnableparam0 : JRunnable; JObjectparam1 : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $401
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $401
  end;

  TJCompletionService = class(TJavaGenericImport<JCompletionServiceClass, JCompletionService>)
  end;

implementation

end.
