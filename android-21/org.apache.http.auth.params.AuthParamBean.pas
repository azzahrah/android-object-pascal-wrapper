//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.params.AuthParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JAuthParamBean = interface;

  JAuthParamBeanClass = interface(JObjectClass)
    ['{EF93A59F-B81B-401B-8193-C4043B741F64}']
    function init(params : JHttpParams) : JAuthParamBean; cdecl;                // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setCredentialCharset(charset : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/params/AuthParamBean')]
  JAuthParamBean = interface(JObject)
    ['{CD5D2712-0060-4B80-9852-1632F81819D7}']
    procedure setCredentialCharset(charset : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  TJAuthParamBean = class(TJavaGenericImport<JAuthParamBeanClass, JAuthParamBean>)
  end;

implementation

end.
