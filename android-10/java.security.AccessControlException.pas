//
// Generated by JavaToPas v1.4 20140515 - 180847
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessControlException = interface;

  JAccessControlExceptionClass = interface(JObjectClass)
    ['{96D66951-624A-4827-80BB-7564268CD308}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function init(&message : JString) : JAccessControlException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; perm : JPermission) : JAccessControlException; cdecl; overload;// (Ljava/lang/String;Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlException')]
  JAccessControlException = interface(JObject)
    ['{5C1ECC3E-D556-4D01-9CD7-562F555840E5}']
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
  end;

  TJAccessControlException = class(TJavaGenericImport<JAccessControlExceptionClass, JAccessControlException>)
  end;

implementation

end.
