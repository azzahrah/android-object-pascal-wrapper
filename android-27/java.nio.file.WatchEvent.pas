//
// Generated by JavaToPas v1.5 20180804 - 082358
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.WatchEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.file.WatchEvent_Kind;

type
  JWatchEvent = interface;

  JWatchEventClass = interface(JObjectClass)
    ['{DD92B024-4925-482A-AE49-C237C34FD11A}']
    function context : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function count : Integer; cdecl;                                            // ()I A: $401
    function kind : JWatchEvent_Kind; cdecl;                                    // ()Ljava/nio/file/WatchEvent$Kind; A: $401
  end;

  [JavaSignature('java/nio/file/WatchEvent$Modifier')]
  JWatchEvent = interface(JObject)
    ['{22FC75A0-EBBB-4B9A-BDBF-52FC7AC70F91}']
    function context : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function count : Integer; cdecl;                                            // ()I A: $401
    function kind : JWatchEvent_Kind; cdecl;                                    // ()Ljava/nio/file/WatchEvent$Kind; A: $401
  end;

  TJWatchEvent = class(TJavaGenericImport<JWatchEventClass, JWatchEvent>)
  end;

implementation

end.