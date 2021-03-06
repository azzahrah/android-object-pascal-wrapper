//
// Generated by JavaToPas v1.5 20180804 - 083243
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateRevokedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CRLReason,
  javax.security.auth.x500.X500Principal;

type
  JCertificateRevokedException = interface;

  JCertificateRevokedExceptionClass = interface(JObjectClass)
    ['{60C8575B-9AB5-4107-BB55-99D0D21D3854}']
    function getAuthorityName : JX500Principal; cdecl;                          // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getExtensions : JMap; cdecl;                                       // ()Ljava/util/Map; A: $1
    function getInvalidityDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRevocationDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getRevocationReason : JCRLReason; cdecl;                           // ()Ljava/security/cert/CRLReason; A: $1
    function init(revocationDate : JDate; reason : JCRLReason; authority : JX500Principal; extensions : JMap) : JCertificateRevokedException; cdecl;// (Ljava/util/Date;Ljava/security/cert/CRLReason;Ljavax/security/auth/x500/X500Principal;Ljava/util/Map;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateRevokedException')]
  JCertificateRevokedException = interface(JObject)
    ['{CC6D72EF-18E9-4E1E-A0E5-190059981AD1}']
    function getAuthorityName : JX500Principal; cdecl;                          // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getExtensions : JMap; cdecl;                                       // ()Ljava/util/Map; A: $1
    function getInvalidityDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getRevocationDate : JDate; cdecl;                                  // ()Ljava/util/Date; A: $1
    function getRevocationReason : JCRLReason; cdecl;                           // ()Ljava/security/cert/CRLReason; A: $1
  end;

  TJCertificateRevokedException = class(TJavaGenericImport<JCertificateRevokedExceptionClass, JCertificateRevokedException>)
  end;

implementation

end.
