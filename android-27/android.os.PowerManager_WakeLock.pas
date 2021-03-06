//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.PowerManager_WakeLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPowerManager_WakeLock = interface;

  JPowerManager_WakeLockClass = interface(JObjectClass)
    ['{6D316D64-74D3-4F3F-A204-F60A62991FF7}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(flags : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  [JavaSignature('android/os/PowerManager_WakeLock')]
  JPowerManager_WakeLock = interface(JObject)
    ['{B67CC3FB-0CC7-4EBF-BEB1-5A547E98EED0}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl; overload;                                        // ()V A: $1
    procedure release(flags : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  TJPowerManager_WakeLock = class(TJavaGenericImport<JPowerManager_WakeLockClass, JPowerManager_WakeLock>)
  end;

implementation

end.
