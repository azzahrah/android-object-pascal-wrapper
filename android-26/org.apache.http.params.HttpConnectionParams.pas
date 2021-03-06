//
// Generated by JavaToPas v1.5 20171018 - 171135
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpConnectionParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpConnectionParams = interface;

  JHttpConnectionParamsClass = interface(JObjectClass)
    ['{E37E8667-88B4-4FAF-B30F-1F020FA59C02}']
    function getConnectionTimeout(params : JHttpParams) : Integer; cdecl;       // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getLinger(params : JHttpParams) : Integer; cdecl;                  // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getSoTimeout(params : JHttpParams) : Integer; cdecl;               // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getSocketBufferSize(params : JHttpParams) : Integer; cdecl;        // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getTcpNoDelay(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isStaleCheckingEnabled(params : JHttpParams) : boolean; cdecl;     // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setConnectionTimeout(params : JHttpParams; timeout : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setLinger(params : JHttpParams; value : Integer) ; cdecl;         // (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setSoTimeout(params : JHttpParams; timeout : Integer) ; cdecl;    // (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setSocketBufferSize(params : JHttpParams; size : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setStaleCheckingEnabled(params : JHttpParams; value : boolean) ; cdecl;// (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setTcpNoDelay(params : JHttpParams; value : boolean) ; cdecl;     // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/params/HttpConnectionParams')]
  JHttpConnectionParams = interface(JObject)
    ['{CB6D1750-CC80-438C-9449-770DBF50B324}']
  end;

  TJHttpConnectionParams = class(TJavaGenericImport<JHttpConnectionParamsClass, JHttpConnectionParams>)
  end;

implementation

end.
