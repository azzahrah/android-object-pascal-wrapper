//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.AllowAllHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllowAllHostnameVerifier = interface;

  JAllowAllHostnameVerifierClass = interface(JObjectClass)
    ['{9FFBAD28-AB50-4BF7-BFA6-AB7B681CE5CA}']
    function init : JAllowAllHostnameVerifier; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/AllowAllHostnameVerifier')]
  JAllowAllHostnameVerifier = interface(JObject)
    ['{FE0F8C0A-39D2-490C-B188-9CBC6AD58E2A}']
  end;

  TJAllowAllHostnameVerifier = class(TJavaGenericImport<JAllowAllHostnameVerifierClass, JAllowAllHostnameVerifier>)
  end;

implementation

end.
