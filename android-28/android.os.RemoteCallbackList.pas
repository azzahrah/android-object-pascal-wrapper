//
// Generated by JavaToPas v1.5 20180804 - 083208
////////////////////////////////////////////////////////////////////////////////
unit android.os.RemoteCallbackList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JRemoteCallbackList = interface;

  JRemoteCallbackListClass = interface(JObjectClass)
    ['{B64A4318-7B2B-4FBD-80E2-07076D3E43FC}']
    function &register(callback : JIInterface) : boolean; cdecl; overload;      // (Landroid/os/IInterface;)Z A: $1
    function &register(callback : JIInterface; cookie : JObject) : boolean; cdecl; overload;// (Landroid/os/IInterface;Ljava/lang/Object;)Z A: $1
    function beginBroadcast : Integer; cdecl;                                   // ()I A: $1
    function getBroadcastCookie(&index : Integer) : JObject; cdecl;             // (I)Ljava/lang/Object; A: $1
    function getBroadcastItem(&index : Integer) : JIInterface; cdecl;           // (I)Landroid/os/IInterface; A: $1
    function getRegisteredCallbackCookie(&index : Integer) : JObject; cdecl;    // (I)Ljava/lang/Object; A: $1
    function getRegisteredCallbackCount : Integer; cdecl;                       // ()I A: $1
    function getRegisteredCallbackItem(&index : Integer) : JIInterface; cdecl;  // (I)Landroid/os/IInterface; A: $1
    function init : JRemoteCallbackList; cdecl;                                 // ()V A: $1
    function unregister(callback : JIInterface) : boolean; cdecl;               // (Landroid/os/IInterface;)Z A: $1
    procedure finishBroadcast ; cdecl;                                          // ()V A: $1
    procedure kill ; cdecl;                                                     // ()V A: $1
    procedure onCallbackDied(callback : JIInterface) ; cdecl; overload;         // (Landroid/os/IInterface;)V A: $1
    procedure onCallbackDied(callback : JIInterface; cookie : JObject) ; cdecl; overload;// (Landroid/os/IInterface;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/os/RemoteCallbackList')]
  JRemoteCallbackList = interface(JObject)
    ['{BE21B93F-B4CB-4E9E-9FBE-FFAC895C9989}']
    function &register(callback : JIInterface) : boolean; cdecl; overload;      // (Landroid/os/IInterface;)Z A: $1
    function &register(callback : JIInterface; cookie : JObject) : boolean; cdecl; overload;// (Landroid/os/IInterface;Ljava/lang/Object;)Z A: $1
    function beginBroadcast : Integer; cdecl;                                   // ()I A: $1
    function getBroadcastCookie(&index : Integer) : JObject; cdecl;             // (I)Ljava/lang/Object; A: $1
    function getBroadcastItem(&index : Integer) : JIInterface; cdecl;           // (I)Landroid/os/IInterface; A: $1
    function getRegisteredCallbackCookie(&index : Integer) : JObject; cdecl;    // (I)Ljava/lang/Object; A: $1
    function getRegisteredCallbackCount : Integer; cdecl;                       // ()I A: $1
    function getRegisteredCallbackItem(&index : Integer) : JIInterface; cdecl;  // (I)Landroid/os/IInterface; A: $1
    function unregister(callback : JIInterface) : boolean; cdecl;               // (Landroid/os/IInterface;)Z A: $1
    procedure finishBroadcast ; cdecl;                                          // ()V A: $1
    procedure kill ; cdecl;                                                     // ()V A: $1
    procedure onCallbackDied(callback : JIInterface) ; cdecl; overload;         // (Landroid/os/IInterface;)V A: $1
    procedure onCallbackDied(callback : JIInterface; cookie : JObject) ; cdecl; overload;// (Landroid/os/IInterface;Ljava/lang/Object;)V A: $1
  end;

  TJRemoteCallbackList = class(TJavaGenericImport<JRemoteCallbackListClass, JRemoteCallbackList>)
  end;

implementation

end.
