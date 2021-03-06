//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.TrustAnchor,
  java.security.cert.PolicyNode,
  java.security.PublicKey;

type
  JPKIXCertPathValidatorResult = interface;

  JPKIXCertPathValidatorResultClass = interface(JObjectClass)
    ['{D713104D-DA4D-426F-BDB1-A5EB5FD8DA1E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPolicyTree : JPolicyNode; cdecl;                                // ()Ljava/security/cert/PolicyNode; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getTrustAnchor : JTrustAnchor; cdecl;                              // ()Ljava/security/cert/TrustAnchor; A: $1
    function init(trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathValidatorResult; cdecl;// (Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathValidatorResult')]
  JPKIXCertPathValidatorResult = interface(JObject)
    ['{172C131F-E201-45F2-BD60-726E5D8096C9}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPolicyTree : JPolicyNode; cdecl;                                // ()Ljava/security/cert/PolicyNode; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getTrustAnchor : JTrustAnchor; cdecl;                              // ()Ljava/security/cert/TrustAnchor; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathValidatorResult = class(TJavaGenericImport<JPKIXCertPathValidatorResultClass, JPKIXCertPathValidatorResult>)
  end;

implementation

end.
