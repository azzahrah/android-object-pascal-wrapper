//
// Generated by JavaToPas v1.5 20180804 - 083239
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.PosixFilePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPosixFilePermission = interface;

  JPosixFilePermissionClass = interface(JObjectClass)
    ['{119875C3-8B14-458F-AAD8-46C7D3046608}']
    function _GetGROUP_EXECUTE : JPosixFilePermission; cdecl;                   //  A: $4019
    function _GetGROUP_READ : JPosixFilePermission; cdecl;                      //  A: $4019
    function _GetGROUP_WRITE : JPosixFilePermission; cdecl;                     //  A: $4019
    function _GetOTHERS_EXECUTE : JPosixFilePermission; cdecl;                  //  A: $4019
    function _GetOTHERS_READ : JPosixFilePermission; cdecl;                     //  A: $4019
    function _GetOTHERS_WRITE : JPosixFilePermission; cdecl;                    //  A: $4019
    function _GetOWNER_EXECUTE : JPosixFilePermission; cdecl;                   //  A: $4019
    function _GetOWNER_READ : JPosixFilePermission; cdecl;                      //  A: $4019
    function _GetOWNER_WRITE : JPosixFilePermission; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JPosixFilePermission; cdecl;            // (Ljava/lang/String;)Ljava/nio/file/attribute/PosixFilePermission; A: $9
    function values : TJavaArray<JPosixFilePermission>; cdecl;                  // ()[Ljava/nio/file/attribute/PosixFilePermission; A: $9
    property GROUP_EXECUTE : JPosixFilePermission read _GetGROUP_EXECUTE;       // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
    property GROUP_READ : JPosixFilePermission read _GetGROUP_READ;             // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
    property GROUP_WRITE : JPosixFilePermission read _GetGROUP_WRITE;           // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
    property OTHERS_EXECUTE : JPosixFilePermission read _GetOTHERS_EXECUTE;     // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
    property OTHERS_READ : JPosixFilePermission read _GetOTHERS_READ;           // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
    property OTHERS_WRITE : JPosixFilePermission read _GetOTHERS_WRITE;         // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
    property OWNER_EXECUTE : JPosixFilePermission read _GetOWNER_EXECUTE;       // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
    property OWNER_READ : JPosixFilePermission read _GetOWNER_READ;             // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
    property OWNER_WRITE : JPosixFilePermission read _GetOWNER_WRITE;           // Ljava/nio/file/attribute/PosixFilePermission; A: $4019
  end;

  [JavaSignature('java/nio/file/attribute/PosixFilePermission')]
  JPosixFilePermission = interface(JObject)
    ['{C0EBF8EB-83F1-4013-A5EA-E922BA67865D}']
  end;

  TJPosixFilePermission = class(TJavaGenericImport<JPosixFilePermissionClass, JPosixFilePermission>)
  end;

implementation

end.