//
// Generated by JavaToPas v1.4 20140515 - 181023
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2109VersionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2109VersionHandler = interface;

  JRFC2109VersionHandlerClass = interface(JObjectClass)
    ['{E8ECF52A-50E7-4B9C-87BE-54E4B6B2DB71}']
    function init : JRFC2109VersionHandler; cdecl;                              // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2109VersionHandler')]
  JRFC2109VersionHandler = interface(JObject)
    ['{2BE6ABCB-9EAB-468F-93EB-330F8DFDA725}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2109VersionHandler = class(TJavaGenericImport<JRFC2109VersionHandlerClass, JRFC2109VersionHandler>)
  end;

implementation

end.
