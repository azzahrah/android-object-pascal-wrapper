//
// Generated by JavaToPas v1.4 20140515 - 180722
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.SslCertificate_DName;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSslCertificate_DName = interface;

  JSslCertificate_DNameClass = interface(JObjectClass)
    ['{5D9B2917-4AEE-4B56-8FFF-00C7F20FA38A}']
    function getCName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getOName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(dName : JString) : JSslCertificate_DName; cdecl;              // (Landroid/net/http/SslCertificate;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/net/http/SslCertificate_DName')]
  JSslCertificate_DName = interface(JObject)
    ['{05D6A925-001C-4CA4-8EC1-24A808A8BB4A}']
    function getCName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getDName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getOName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getUName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSslCertificate_DName = class(TJavaGenericImport<JSslCertificate_DNameClass, JSslCertificate_DName>)
  end;

implementation

end.
