//
// Generated by JavaToPas v1.4 20140515 - 183242
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{9F8C9D46-E30A-44E7-B35E-CC3910D4C7A4}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{0CE1E1E7-5096-4B65-B83F-8B200335BC07}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.