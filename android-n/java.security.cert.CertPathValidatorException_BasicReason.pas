//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorException_BasicReason;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorException_BasicReason = interface;

  JCertPathValidatorException_BasicReasonClass = interface(JObjectClass)
    ['{E72A7D50-E1D2-4264-9AD0-6A2EF07FAAFB}']
    function _GetALGORITHM_CONSTRAINED : JCertPathValidatorException_BasicReason; cdecl;//  A: $4019
    function _GetEXPIRED : JCertPathValidatorException_BasicReason; cdecl;      //  A: $4019
    function _GetINVALID_SIGNATURE : JCertPathValidatorException_BasicReason; cdecl;//  A: $4019
    function _GetNOT_YET_VALID : JCertPathValidatorException_BasicReason; cdecl;//  A: $4019
    function _GetREVOKED : JCertPathValidatorException_BasicReason; cdecl;      //  A: $4019
    function _GetUNDETERMINED_REVOCATION_STATUS : JCertPathValidatorException_BasicReason; cdecl;//  A: $4019
    function _GetUNSPECIFIED : JCertPathValidatorException_BasicReason; cdecl;  //  A: $4019
    function valueOf(&name : JString) : JCertPathValidatorException_BasicReason; cdecl;// (Ljava/lang/String;)Ljava/security/cert/CertPathValidatorException$BasicReason; A: $9
    function values : TJavaArray<JCertPathValidatorException_BasicReason>; cdecl;// ()[Ljava/security/cert/CertPathValidatorException$BasicReason; A: $9
    property ALGORITHM_CONSTRAINED : JCertPathValidatorException_BasicReason read _GetALGORITHM_CONSTRAINED;// Ljava/security/cert/CertPathValidatorException$BasicReason; A: $4019
    property EXPIRED : JCertPathValidatorException_BasicReason read _GetEXPIRED;// Ljava/security/cert/CertPathValidatorException$BasicReason; A: $4019
    property INVALID_SIGNATURE : JCertPathValidatorException_BasicReason read _GetINVALID_SIGNATURE;// Ljava/security/cert/CertPathValidatorException$BasicReason; A: $4019
    property NOT_YET_VALID : JCertPathValidatorException_BasicReason read _GetNOT_YET_VALID;// Ljava/security/cert/CertPathValidatorException$BasicReason; A: $4019
    property REVOKED : JCertPathValidatorException_BasicReason read _GetREVOKED;// Ljava/security/cert/CertPathValidatorException$BasicReason; A: $4019
    property UNDETERMINED_REVOCATION_STATUS : JCertPathValidatorException_BasicReason read _GetUNDETERMINED_REVOCATION_STATUS;// Ljava/security/cert/CertPathValidatorException$BasicReason; A: $4019
    property UNSPECIFIED : JCertPathValidatorException_BasicReason read _GetUNSPECIFIED;// Ljava/security/cert/CertPathValidatorException$BasicReason; A: $4019
  end;

  [JavaSignature('java/security/cert/CertPathValidatorException_BasicReason')]
  JCertPathValidatorException_BasicReason = interface(JObject)
    ['{C4562349-A21C-4D32-8CC8-71A01A9074A6}']
  end;

  TJCertPathValidatorException_BasicReason = class(TJavaGenericImport<JCertPathValidatorException_BasicReasonClass, JCertPathValidatorException_BasicReason>)
  end;

implementation

end.
