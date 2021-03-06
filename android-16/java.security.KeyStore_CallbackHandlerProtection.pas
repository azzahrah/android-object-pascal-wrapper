//
// Generated by JavaToPas v1.4 20140515 - 181705
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_CallbackHandlerProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.CallbackHandler;

type
  JKeyStore_CallbackHandlerProtection = interface;

  JKeyStore_CallbackHandlerProtectionClass = interface(JObjectClass)
    ['{5E798EFF-0242-4A20-A02D-E288E76CE686}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
    function init(handler : JCallbackHandler) : JKeyStore_CallbackHandlerProtection; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $1
  end;

  [JavaSignature('java/security/KeyStore_CallbackHandlerProtection')]
  JKeyStore_CallbackHandlerProtection = interface(JObject)
    ['{591003DA-7B0C-4312-A750-EC9D99B1866E}']
    function getCallbackHandler : JCallbackHandler; cdecl;                      // ()Ljavax/security/auth/callback/CallbackHandler; A: $1
  end;

  TJKeyStore_CallbackHandlerProtection = class(TJavaGenericImport<JKeyStore_CallbackHandlerProtectionClass, JKeyStore_CallbackHandlerProtection>)
  end;

implementation

end.
