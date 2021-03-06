//
// Generated by JavaToPas v1.4 20140515 - 181317
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.MemoryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMemoryHandler = interface;

  JMemoryHandlerClass = interface(JObjectClass)
    ['{08F5F5F2-F2CF-430A-9157-4CA8F278A667}']
    function getPushLevel : JLevel; cdecl;                                      // ()Ljava/util/logging/Level; A: $1
    function init : JMemoryHandler; cdecl; overload;                            // ()V A: $1
    function init(target : JHandler; size : Integer; pushLevel : JLevel) : JMemoryHandler; cdecl; overload;// (Ljava/util/logging/Handler;ILjava/util/logging/Level;)V A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
    procedure push ; cdecl;                                                     // ()V A: $1
    procedure setPushLevel(newLevel : JLevel) ; cdecl;                          // (Ljava/util/logging/Level;)V A: $1
  end;

  [JavaSignature('java/util/logging/MemoryHandler')]
  JMemoryHandler = interface(JObject)
    ['{D652F385-A8A6-40BF-8439-854DE70E8767}']
    function getPushLevel : JLevel; cdecl;                                      // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure push ; cdecl;                                                     // ()V A: $1
    procedure setPushLevel(newLevel : JLevel) ; cdecl;                          // (Ljava/util/logging/Level;)V A: $1
  end;

  TJMemoryHandler = class(TJavaGenericImport<JMemoryHandlerClass, JMemoryHandler>)
  end;

implementation

end.
