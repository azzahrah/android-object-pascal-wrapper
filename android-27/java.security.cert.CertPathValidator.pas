//
// Generated by JavaToPas v1.5 20180804 - 082404
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathValidatorSpi,
  java.security.Provider,
  java.security.cert.CertPathValidatorResult,
  java.security.cert.CertPath,
  java.security.cert.CertPathParameters,
  java.security.cert.CertPathChecker;

type
  JCertPathValidator = interface;

  JCertPathValidatorClass = interface(JObjectClass)
    ['{A1B7C7CF-CEC3-4FCA-8FEB-EC06FD205F6E}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathValidator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathValidator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getRevocationChecker : JCertPathChecker; cdecl;                    // ()Ljava/security/cert/CertPathChecker; A: $11
    function validate(certPath : JCertPath; params : JCertPathParameters) : JCertPathValidatorResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathValidator')]
  JCertPathValidator = interface(JObject)
    ['{28ECA18F-3138-44AA-A6A4-B0196D6CF0D7}']
  end;

  TJCertPathValidator = class(TJavaGenericImport<JCertPathValidatorClass, JCertPathValidator>)
  end;

implementation

end.
