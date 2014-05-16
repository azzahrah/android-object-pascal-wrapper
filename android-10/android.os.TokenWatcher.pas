//
// Generated by JavaToPas v1.4 20140515 - 180923
////////////////////////////////////////////////////////////////////////////////
unit android.os.TokenWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTokenWatcher = interface;

  JTokenWatcherClass = interface(JObjectClass)
    ['{D2E0DEE0-1E8A-4A56-8BA3-3A75263C460C}']
    function init(h : JHandler; tag : JString) : JTokenWatcher; cdecl;          // (Landroid/os/Handler;Ljava/lang/String;)V A: $1
    function isAcquired : boolean; cdecl;                                       // ()Z A: $1
    procedure acquire(token : JIBinder; tag : JString) ; cdecl;                 // (Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure acquired ; cdecl;                                                 // ()V A: $401
    procedure cleanup(token : JIBinder; unlink : boolean) ; cdecl;              // (Landroid/os/IBinder;Z)V A: $1
    procedure dump ; cdecl;                                                     // ()V A: $1
    procedure release(token : JIBinder) ; cdecl;                                // (Landroid/os/IBinder;)V A: $1
    procedure released ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/os/TokenWatcher')]
  JTokenWatcher = interface(JObject)
    ['{B2AA369A-C884-4367-A21A-1353C2FB5CCE}']
    function isAcquired : boolean; cdecl;                                       // ()Z A: $1
    procedure acquire(token : JIBinder; tag : JString) ; cdecl;                 // (Landroid/os/IBinder;Ljava/lang/String;)V A: $1
    procedure acquired ; cdecl;                                                 // ()V A: $401
    procedure cleanup(token : JIBinder; unlink : boolean) ; cdecl;              // (Landroid/os/IBinder;Z)V A: $1
    procedure dump ; cdecl;                                                     // ()V A: $1
    procedure release(token : JIBinder) ; cdecl;                                // (Landroid/os/IBinder;)V A: $1
    procedure released ; cdecl;                                                 // ()V A: $401
  end;

  TJTokenWatcher = class(TJavaGenericImport<JTokenWatcherClass, JTokenWatcher>)
  end;

implementation

end.