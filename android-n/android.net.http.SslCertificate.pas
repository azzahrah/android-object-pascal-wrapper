//
// Generated by JavaToPas v1.5 20160510 - 150111
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.SslCertificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.X509Certificate,
  Androidapi.JNI.os;

type
  JSslCertificate_DName = interface; // merged
  JSslCertificate = interface;

  JSslCertificateClass = interface(JObjectClass)
    ['{3F68F368-085A-4AB3-A2F1-2C0CD9D14DBC}']
    function getIssuedBy : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getIssuedTo : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getValidNotAfter : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getValidNotAfterDate : JDate; cdecl;                               // ()Ljava/util/Date; A: $1
    function getValidNotBefore : JString; deprecated; cdecl;                    // ()Ljava/lang/String; A: $1
    function getValidNotBeforeDate : JDate; cdecl;                              // ()Ljava/util/Date; A: $1
    function init(certificate : JX509Certificate) : JSslCertificate; cdecl; overload;// (Ljava/security/cert/X509Certificate;)V A: $1
    function init(issuedTo : JString; issuedBy : JString; validNotBefore : JDate; validNotAfter : JDate) : JSslCertificate; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V A: $1
    function init(issuedTo : JString; issuedBy : JString; validNotBefore : JString; validNotAfter : JString) : JSslCertificate; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function restoreState(bundle : JBundle) : JSslCertificate; cdecl;           // (Landroid/os/Bundle;)Landroid/net/http/SslCertificate; A: $9
    function saveState(certificate : JSslCertificate) : JBundle; cdecl;         // (Landroid/net/http/SslCertificate;)Landroid/os/Bundle; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/http/SslCertificate$DName')]
  JSslCertificate = interface(JObject)
    ['{3BB70C40-EF4A-492D-B283-7C38AD40EF24}']
    function getIssuedBy : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getIssuedTo : JSslCertificate_DName; cdecl;                        // ()Landroid/net/http/SslCertificate$DName; A: $1
    function getValidNotAfter : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getValidNotAfterDate : JDate; cdecl;                               // ()Ljava/util/Date; A: $1
    function getValidNotBefore : JString; deprecated; cdecl;                    // ()Ljava/lang/String; A: $1
    function getValidNotBeforeDate : JDate; cdecl;                              // ()Ljava/util/Date; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSslCertificate = class(TJavaGenericImport<JSslCertificateClass, JSslCertificate>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.net.http.SslCertificate_DName.pas
  JSslCertificate_DNameClass = interface(JObjectClass)
    ['{ED4BB092-60CC-43CC-9066-92A4F4A83B72}']
    function getCName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getOName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(this$0 : JSslCertificate; dName : JString) : JSslCertificate_DName; cdecl;// (Landroid/net/http/SslCertificate;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/net/http/SslCertificate_DName')]
  JSslCertificate_DName = interface(JObject)
    ['{425CACA7-4602-4234-8068-1F9C57CC3233}']
    function getCName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getOName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSslCertificate_DName = class(TJavaGenericImport<JSslCertificate_DNameClass, JSslCertificate_DName>)
  end;


implementation

end.
