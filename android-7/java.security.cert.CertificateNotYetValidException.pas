//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateNotYetValidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateNotYetValidException = interface;

  JCertificateNotYetValidExceptionClass = interface(JObjectClass)
    ['{F2DE3D7F-AB31-4F4B-B256-EACD334BAA9D}']
    function init : JCertificateNotYetValidException; cdecl; overload;          // ()V A: $1
    function init(msg : JString) : JCertificateNotYetValidException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateNotYetValidException')]
  JCertificateNotYetValidException = interface(JObject)
    ['{658A2A55-03C8-4F98-B92B-3B82B641010D}']
  end;

  TJCertificateNotYetValidException = class(TJavaGenericImport<JCertificateNotYetValidExceptionClass, JCertificateNotYetValidException>)
  end;

implementation

end.
