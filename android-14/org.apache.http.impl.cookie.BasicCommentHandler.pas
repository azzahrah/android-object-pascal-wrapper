//
// Generated by JavaToPas v1.4 20140515 - 181834
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicCommentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicCommentHandler = interface;

  JBasicCommentHandlerClass = interface(JObjectClass)
    ['{6D9F891E-78A8-41FD-9C97-A2FE1EF1506D}']
    function init : JBasicCommentHandler; cdecl;                                // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicCommentHandler')]
  JBasicCommentHandler = interface(JObject)
    ['{19BC9FDF-284D-49DB-BE7E-9724D37BBDB1}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicCommentHandler = class(TJavaGenericImport<JBasicCommentHandlerClass, JBasicCommentHandler>)
  end;

implementation

end.
