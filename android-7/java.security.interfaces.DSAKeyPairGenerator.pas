//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAKeyPairGenerator = interface;

  JDSAKeyPairGeneratorClass = interface(JObjectClass)
    ['{352D7747-81A7-4278-A582-CD8B2AFFC134}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKeyPairGenerator')]
  JDSAKeyPairGenerator = interface(JObject)
    ['{622F9DE4-6001-474F-B78D-0FE2E778D75E}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  TJDSAKeyPairGenerator = class(TJavaGenericImport<JDSAKeyPairGeneratorClass, JDSAKeyPairGenerator>)
  end;

implementation

end.
