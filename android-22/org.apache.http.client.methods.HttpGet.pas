//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpGet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JHttpGet = interface;

  JHttpGetClass = interface(JObjectClass)
    ['{8641F196-577A-4E67-A515-B218F96B5F83}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpGet; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpGet; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpGet; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpGet')]
  JHttpGet = interface(JObject)
    ['{DBC5B453-FD68-4C16-BD01-F4342BF12C3A}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpGet = class(TJavaGenericImport<JHttpGetClass, JHttpGet>)
  end;

const
  TJHttpGetMETHOD_NAME = 'GET';

implementation

end.
