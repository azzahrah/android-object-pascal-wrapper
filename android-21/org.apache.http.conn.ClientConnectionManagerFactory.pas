//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.scheme.SchemeRegistry;

type
  JClientConnectionManagerFactory = interface;

  JClientConnectionManagerFactoryClass = interface(JObjectClass)
    ['{974CF303-927A-4D51-ADFB-8420D7DCEC5A}']
    function newInstance(JHttpParamsparam0 : JHttpParams; JSchemeRegistryparam1 : JSchemeRegistry) : JClientConnectionManager; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager; A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionManagerFactory')]
  JClientConnectionManagerFactory = interface(JObject)
    ['{AABAB2EC-49B0-45BC-B6F1-41656FC88863}']
    function newInstance(JHttpParamsparam0 : JHttpParams; JSchemeRegistryparam1 : JSchemeRegistry) : JClientConnectionManager; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager; A: $401
  end;

  TJClientConnectionManagerFactory = class(TJavaGenericImport<JClientConnectionManagerFactoryClass, JClientConnectionManagerFactory>)
  end;

implementation

end.