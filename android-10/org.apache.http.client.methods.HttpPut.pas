//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpPut;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpPut = interface;

  JHttpPutClass = interface(JObjectClass)
    ['{723A3235-B838-4A0F-BD01-98578D9C766A}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpPut; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpPut; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpPut; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpPut')]
  JHttpPut = interface(JObject)
    ['{3C5869D3-2AFB-4559-BB05-726224C98A72}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpPut = class(TJavaGenericImport<JHttpPutClass, JHttpPut>)
  end;

const
  TJHttpPutMETHOD_NAME = 'PUT';

implementation

end.