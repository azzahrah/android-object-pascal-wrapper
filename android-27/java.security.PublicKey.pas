//
// Generated by JavaToPas v1.5 20180804 - 082406
////////////////////////////////////////////////////////////////////////////////
unit java.security.PublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPublicKey = interface;

  JPublicKeyClass = interface(JObjectClass)
    ['{CBBB55F5-DB2B-4F88-972B-992388164BB9}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PublicKey')]
  JPublicKey = interface(JObject)
    ['{65353A34-9094-4CBC-B669-A5015442E6DF}']
  end;

  TJPublicKey = class(TJavaGenericImport<JPublicKeyClass, JPublicKey>)
  end;

const
  TJPublicKeyserialVersionUID = 4297136608;

implementation

end.
