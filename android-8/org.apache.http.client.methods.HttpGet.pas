//
// Generated by JavaToPas v1.4 20140515 - 180701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpGet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpGet = interface;

  JHttpGetClass = interface(JObjectClass)
    ['{19E15CAE-A6A4-4DF5-8157-996CA6E16F83}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpGet; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpGet; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpGet; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpGet')]
  JHttpGet = interface(JObject)
    ['{95A4699E-4CC3-4C8D-BA70-3C6885B5EACD}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpGet = class(TJavaGenericImport<JHttpGetClass, JHttpGet>)
  end;

const
  TJHttpGetMETHOD_NAME = 'GET';

implementation

end.
