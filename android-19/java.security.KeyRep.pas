//
// Generated by JavaToPas v1.5 20140918 - 093216
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyRep_Type;

type
  JKeyRep = interface;

  JKeyRepClass = interface(JObjectClass)
    ['{67F06856-47D4-4F57-A81A-323DB8FD2ACE}']
    function init(&type : JKeyRep_Type; algorithm : JString; format : JString; encoded : TJavaArray<Byte>) : JKeyRep; cdecl;// (Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V A: $1
  end;

  [JavaSignature('java/security/KeyRep$Type')]
  JKeyRep = interface(JObject)
    ['{D6E0F2A9-DA58-419E-9CB8-5E510CA521C1}']
  end;

  TJKeyRep = class(TJavaGenericImport<JKeyRepClass, JKeyRep>)
  end;

implementation

end.
