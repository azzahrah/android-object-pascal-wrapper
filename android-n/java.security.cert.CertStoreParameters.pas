//
// Generated by JavaToPas v1.5 20160510 - 150052
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreParameters = interface;

  JCertStoreParametersClass = interface(JObjectClass)
    ['{5E2BD447-99A2-4871-9531-7C5C849BEA8E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertStoreParameters')]
  JCertStoreParameters = interface(JObject)
    ['{C39F5F8E-B098-465C-A849-ADB2A2E541EB}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertStoreParameters = class(TJavaGenericImport<JCertStoreParametersClass, JCertStoreParameters>)
  end;

implementation

end.
