//
// Generated by JavaToPas v1.4 20140515 - 181624
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreSpi = interface;

  JCertStoreSpiClass = interface(JObjectClass)
    ['{4768E6F2-10A5-40EE-B5BF-A85C5AF17983}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
    function init(params : JCertStoreParameters) : JCertStoreSpi; cdecl;        // (Ljava/security/cert/CertStoreParameters;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreSpi')]
  JCertStoreSpi = interface(JObject)
    ['{C3E5FB5D-04C6-4261-B146-5E8AC975614C}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
  end;

  TJCertStoreSpi = class(TJavaGenericImport<JCertStoreSpiClass, JCertStoreSpi>)
  end;

implementation

end.