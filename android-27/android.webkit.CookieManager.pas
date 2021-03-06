//
// Generated by JavaToPas v1.5 20180804 - 082429
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CookieManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebChromeClient,
  android.webkit.ValueCallback;

type
  JCookieManager = interface;

  JCookieManagerClass = interface(JObjectClass)
    ['{96C1DFF4-1B0D-457D-80C9-629A57BC3CA7}']
    function acceptCookie : boolean; cdecl;                                     // ()Z A: $401
    function acceptThirdPartyCookies(JWebViewparam0 : JWebView) : boolean; cdecl;// (Landroid/webkit/WebView;)Z A: $401
    function allowFileSchemeCookies : boolean; cdecl;                           // ()Z A: $9
    function getCookie(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getInstance : JCookieManager; cdecl;                               // ()Landroid/webkit/CookieManager; A: $9
    function hasCookies : boolean; cdecl;                                       // ()Z A: $401
    function init : JCookieManager; cdecl;                                      // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure removeAllCookie ; deprecated; cdecl;                              // ()V A: $401
    procedure removeAllCookies(JValueCallbackparam0 : JValueCallback) ; cdecl;  // (Landroid/webkit/ValueCallback;)V A: $401
    procedure removeExpiredCookie ; deprecated; cdecl;                          // ()V A: $401
    procedure removeSessionCookie ; deprecated; cdecl;                          // ()V A: $401
    procedure removeSessionCookies(JValueCallbackparam0 : JValueCallback) ; cdecl;// (Landroid/webkit/ValueCallback;)V A: $401
    procedure setAcceptCookie(booleanparam0 : boolean) ; cdecl;                 // (Z)V A: $401
    procedure setAcceptFileSchemeCookies(accept : boolean) ; cdecl;             // (Z)V A: $9
    procedure setAcceptThirdPartyCookies(JWebViewparam0 : JWebView; booleanparam1 : boolean) ; cdecl;// (Landroid/webkit/WebView;Z)V A: $401
    procedure setCookie(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setCookie(JStringparam0 : JString; JStringparam1 : JString; JValueCallbackparam2 : JValueCallback) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $401
  end;

  [JavaSignature('android/webkit/CookieManager')]
  JCookieManager = interface(JObject)
    ['{6D3E445E-6669-429B-9BFE-DC247B945F3A}']
    function acceptCookie : boolean; cdecl;                                     // ()Z A: $401
    function acceptThirdPartyCookies(JWebViewparam0 : JWebView) : boolean; cdecl;// (Landroid/webkit/WebView;)Z A: $401
    function getCookie(JStringparam0 : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function hasCookies : boolean; cdecl;                                       // ()Z A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure removeAllCookie ; deprecated; cdecl;                              // ()V A: $401
    procedure removeAllCookies(JValueCallbackparam0 : JValueCallback) ; cdecl;  // (Landroid/webkit/ValueCallback;)V A: $401
    procedure removeExpiredCookie ; deprecated; cdecl;                          // ()V A: $401
    procedure removeSessionCookie ; deprecated; cdecl;                          // ()V A: $401
    procedure removeSessionCookies(JValueCallbackparam0 : JValueCallback) ; cdecl;// (Landroid/webkit/ValueCallback;)V A: $401
    procedure setAcceptCookie(booleanparam0 : boolean) ; cdecl;                 // (Z)V A: $401
    procedure setAcceptThirdPartyCookies(JWebViewparam0 : JWebView; booleanparam1 : boolean) ; cdecl;// (Landroid/webkit/WebView;Z)V A: $401
    procedure setCookie(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setCookie(JStringparam0 : JString; JStringparam1 : JString; JValueCallbackparam2 : JValueCallback) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $401
  end;

  TJCookieManager = class(TJavaGenericImport<JCookieManagerClass, JCookieManager>)
  end;

implementation

end.
