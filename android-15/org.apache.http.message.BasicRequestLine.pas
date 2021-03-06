//
// Generated by JavaToPas v1.4 20140515 - 183231
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicRequestLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JBasicRequestLine = interface;

  JBasicRequestLineClass = interface(JObjectClass)
    ['{809789B1-F22C-4F00-86C7-B681EC662BB7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(method : JString; uri : JString; version : JProtocolVersion) : JBasicRequestLine; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicRequestLine')]
  JBasicRequestLine = interface(JObject)
    ['{09D4F8C8-E38C-4DD0-9942-F81DCBCBED6D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicRequestLine = class(TJavaGenericImport<JBasicRequestLineClass, JBasicRequestLine>)
  end;

implementation

end.
