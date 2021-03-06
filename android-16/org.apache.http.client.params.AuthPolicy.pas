//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.AuthPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPolicy = interface;

  JAuthPolicyClass = interface(JObjectClass)
    ['{1B483121-6497-4FDD-9627-344809C75349}']
    function _GetBASIC : JString; cdecl;                                        //  A: $19
    function _GetDIGEST : JString; cdecl;                                       //  A: $19
    function _GetNTLM : JString; cdecl;                                         //  A: $19
    property BASIC : JString read _GetBASIC;                                    // Ljava/lang/String; A: $19
    property DIGEST : JString read _GetDIGEST;                                  // Ljava/lang/String; A: $19
    property NTLM : JString read _GetNTLM;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/params/AuthPolicy')]
  JAuthPolicy = interface(JObject)
    ['{F1CB17BD-A224-4882-9481-53BA1976A19D}']
  end;

  TJAuthPolicy = class(TJavaGenericImport<JAuthPolicyClass, JAuthPolicy>)
  end;

const
  TJAuthPolicyNTLM = 'NTLM';
  TJAuthPolicyDIGEST = 'Digest';
  TJAuthPolicyBASIC = 'Basic';

implementation

end.
