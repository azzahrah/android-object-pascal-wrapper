//
// Generated by JavaToPas v1.4 20140515 - 181025
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.RequestLine;

type
  JHttpRequest = interface;

  JHttpRequestClass = interface(JObjectClass)
    ['{33E269E6-B2C2-441A-8D9F-B2E8C3F5F4FE}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  [JavaSignature('org/apache/http/HttpRequest')]
  JHttpRequest = interface(JObject)
    ['{928D40DE-ADAD-42A4-AC35-1C76A3CADEB1}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  TJHttpRequest = class(TJavaGenericImport<JHttpRequestClass, JHttpRequest>)
  end;

implementation

end.
