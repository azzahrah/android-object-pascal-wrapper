//
// Generated by JavaToPas v1.4 20140515 - 181618
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreException = interface;

  JCertStoreExceptionClass = interface(JObjectClass)
    ['{4F286707-8AC5-48A7-820B-1F4CCE8E7F82}']
    function init : JCertStoreException; cdecl; overload;                       // ()V A: $1
    function init(cause : JThrowable) : JCertStoreException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertStoreException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreException')]
  JCertStoreException = interface(JObject)
    ['{60CE632A-0B98-4DD7-8A5B-CFAD63F5B827}']
  end;

  TJCertStoreException = class(TJavaGenericImport<JCertStoreExceptionClass, JCertStoreException>)
  end;

implementation

end.