//
// Generated by JavaToPas v1.4 20140515 - 183308
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpConnectionParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpConnectionParamBean = interface;

  JHttpConnectionParamBeanClass = interface(JObjectClass)
    ['{4C77A7DE-AF73-4105-9D3B-9DBC8128BB2C}']
    function init(params : JHttpParams) : JHttpConnectionParamBean; cdecl;      // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setConnectionTimeout(connectionTimeout : Integer) ; cdecl;        // (I)V A: $1
    procedure setLinger(linger : Integer) ; cdecl;                              // (I)V A: $1
    procedure setSoTimeout(soTimeout : Integer) ; cdecl;                        // (I)V A: $1
    procedure setSocketBufferSize(socketBufferSize : Integer) ; cdecl;          // (I)V A: $1
    procedure setStaleCheckingEnabled(staleCheckingEnabled : boolean) ; cdecl;  // (Z)V A: $1
    procedure setTcpNoDelay(tcpNoDelay : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpConnectionParamBean')]
  JHttpConnectionParamBean = interface(JObject)
    ['{9991FA91-437D-447C-A21B-270465175906}']
    procedure setConnectionTimeout(connectionTimeout : Integer) ; cdecl;        // (I)V A: $1
    procedure setLinger(linger : Integer) ; cdecl;                              // (I)V A: $1
    procedure setSoTimeout(soTimeout : Integer) ; cdecl;                        // (I)V A: $1
    procedure setSocketBufferSize(socketBufferSize : Integer) ; cdecl;          // (I)V A: $1
    procedure setStaleCheckingEnabled(staleCheckingEnabled : boolean) ; cdecl;  // (Z)V A: $1
    procedure setTcpNoDelay(tcpNoDelay : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJHttpConnectionParamBean = class(TJavaGenericImport<JHttpConnectionParamBeanClass, JHttpConnectionParamBean>)
  end;

implementation

end.
