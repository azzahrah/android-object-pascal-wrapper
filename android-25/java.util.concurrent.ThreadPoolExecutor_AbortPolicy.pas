//
// Generated by JavaToPas v1.5 20171018 - 170903
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_AbortPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_AbortPolicy = interface;

  JThreadPoolExecutor_AbortPolicyClass = interface(JObjectClass)
    ['{CFD1A9AD-83B4-49AA-A377-D07189BEB998}']
    function init : JThreadPoolExecutor_AbortPolicy; cdecl;                     // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_AbortPolicy')]
  JThreadPoolExecutor_AbortPolicy = interface(JObject)
    ['{ED2D5A38-5E16-4A6B-9B20-DF24DA5310D4}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_AbortPolicy = class(TJavaGenericImport<JThreadPoolExecutor_AbortPolicyClass, JThreadPoolExecutor_AbortPolicy>)
  end;

implementation

end.