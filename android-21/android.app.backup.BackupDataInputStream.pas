//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInputStream = interface;

  JBackupDataInputStreamClass = interface(JObjectClass)
    ['{FDA1A059-41B1-4343-8C49-F3F10643713E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInputStream')]
  JBackupDataInputStream = interface(JObject)
    ['{568D83FB-EA19-4B1E-9CAD-6630216A6121}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  TJBackupDataInputStream = class(TJavaGenericImport<JBackupDataInputStreamClass, JBackupDataInputStream>)
  end;

implementation

end.
