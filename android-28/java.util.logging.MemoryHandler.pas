//
// Generated by JavaToPas v1.5 20180804 - 083303
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.MemoryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.Formatter,
  java.util.logging.Level,
  java.util.logging.LogRecord;

type
  JMemoryHandler = interface;

  JMemoryHandlerClass = interface(JObjectClass)
    ['{C61329D7-32FA-45EA-9CC1-FD3690A28691}']
    function getPushLevel : JLevel; cdecl;                                      // ()Ljava/util/logging/Level; A: $1
    function init : JMemoryHandler; cdecl; overload;                            // ()V A: $1
    function init(target : JHandler; size : Integer; pushLevel : JLevel) : JMemoryHandler; cdecl; overload;// (Ljava/util/logging/Handler;ILjava/util/logging/Level;)V A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
    procedure push ; cdecl;                                                     // ()V A: $21
    procedure setPushLevel(newLevel : JLevel) ; cdecl;                          // (Ljava/util/logging/Level;)V A: $21
  end;

  [JavaSignature('java/util/logging/MemoryHandler')]
  JMemoryHandler = interface(JObject)
    ['{0A9E282A-CCCD-4B20-A8E9-08D5360D44F8}']
    function getPushLevel : JLevel; cdecl;                                      // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJMemoryHandler = class(TJavaGenericImport<JMemoryHandlerClass, JMemoryHandler>)
  end;

implementation

end.