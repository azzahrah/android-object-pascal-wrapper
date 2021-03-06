//
// Generated by JavaToPas v1.4 20140515 - 183020
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.X509TrustManagerExtensions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.X509TrustManager;

type
  JX509TrustManagerExtensions = interface;

  JX509TrustManagerExtensionsClass = interface(JObjectClass)
    ['{45C25227-9FBE-459C-8A5D-1785A6AF16D5}']
    function checkServerTrusted(chain : TJavaArray<JX509Certificate>; authType : JString; host : JString) : JList; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List; A: $1
    function init(tm : JX509TrustManager) : JX509TrustManagerExtensions; cdecl; // (Ljavax/net/ssl/X509TrustManager;)V A: $1
  end;

  [JavaSignature('android/net/http/X509TrustManagerExtensions')]
  JX509TrustManagerExtensions = interface(JObject)
    ['{E9FE87BD-DCD5-4932-BC44-BF2FE708CE4D}']
    function checkServerTrusted(chain : TJavaArray<JX509Certificate>; authType : JString; host : JString) : JList; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List; A: $1
  end;

  TJX509TrustManagerExtensions = class(TJavaGenericImport<JX509TrustManagerExtensionsClass, JX509TrustManagerExtensions>)
  end;

implementation

end.
