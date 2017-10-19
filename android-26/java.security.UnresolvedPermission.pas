//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnresolvedPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate,
  java.security.Permission;

type
  JUnresolvedPermission = interface;

  JUnresolvedPermissionClass = interface(JObjectClass)
    ['{B2A69589-F016-406A-9A71-3FCD586C6AFD}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getUnresolvedActions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getUnresolvedCerts : TJavaArray<JCertificate>; cdecl;              // ()[Ljava/security/cert/Certificate; A: $1
    function getUnresolvedName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getUnresolvedType : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(&type : JString; &name : JString; actions : JString; certs : TJavaArray<JCertificate>) : JUnresolvedPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/Certificate;)V A: $1
  end;

  [JavaSignature('java/security/UnresolvedPermission')]
  JUnresolvedPermission = interface(JObject)
    ['{ECDDE80D-6965-4E76-8FAE-AB138AFF5DE2}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getUnresolvedActions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getUnresolvedCerts : TJavaArray<JCertificate>; cdecl;              // ()[Ljava/security/cert/Certificate; A: $1
    function getUnresolvedName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getUnresolvedType : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
  end;

  TJUnresolvedPermission = class(TJavaGenericImport<JUnresolvedPermissionClass, JUnresolvedPermission>)
  end;

implementation

end.