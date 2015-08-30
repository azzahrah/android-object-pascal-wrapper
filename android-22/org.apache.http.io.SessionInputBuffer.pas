//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.ByteArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionInputBuffer = interface;

  JSessionInputBufferClass = interface(JObjectClass)
    ['{53CB7B67-0131-4B5F-A96F-EA9C39444265}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    function isDataAvailable(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $401
    function readLine(JCharArrayBufferparam0 : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionInputBuffer')]
  JSessionInputBuffer = interface(JObject)
    ['{D0C8BD56-6B14-4CF9-B1C9-6ECABED8F7C8}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    function isDataAvailable(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $401
    function readLine(JCharArrayBufferparam0 : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $401
  end;

  TJSessionInputBuffer = class(TJavaGenericImport<JSessionInputBufferClass, JSessionInputBuffer>)
  end;

implementation

end.