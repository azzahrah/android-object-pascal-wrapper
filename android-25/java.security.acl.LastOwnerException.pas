//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.LastOwnerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLastOwnerException = interface;

  JLastOwnerExceptionClass = interface(JObjectClass)
    ['{A5B3C95C-2E4F-4C8B-938A-D092AD8CCEFC}']
    function init : JLastOwnerException; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/security/acl/LastOwnerException')]
  JLastOwnerException = interface(JObject)
    ['{AD047692-AC87-4D47-80B2-F1BCA4AACBC2}']
  end;

  TJLastOwnerException = class(TJavaGenericImport<JLastOwnerExceptionClass, JLastOwnerException>)
  end;

implementation

end.
