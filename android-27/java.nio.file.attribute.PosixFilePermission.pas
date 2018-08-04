//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.file.attribute.PosixFilePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPosixFilePermission = interface;

  JPosixFilePermissionClass = interface(JObjectClass)
    ['{6EE9E346-21E0-46D6-8436-792D6B586E04}']
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
    ['{D73EF481-9246-4D17-9C90-8D8879CCC9A6}']
  end;

  TJPosixFilePermission = class(TJavaGenericImport<JPosixFilePermissionClass, JPosixFilePermission>)
  end;

implementation

end.