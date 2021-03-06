//
// Generated by JavaToPas v1.4 20140526 - 132737
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CheckedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCheckedInputStream = interface;

  JCheckedInputStreamClass = interface(JObjectClass)
    ['{27B47FD5-6F0A-4F2A-931C-13753A05BA7F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function init(&is : JInputStream; csum : JChecksum) : JCheckedInputStream; cdecl;// (Ljava/io/InputStream;Ljava/util/zip/Checksum;)V A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
  end;

  [JavaSignature('java/util/zip/CheckedInputStream')]
  JCheckedInputStream = interface(JObject)
    ['{0114B387-3360-4D68-A9FE-3ED65CF24683}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Byte>; off : Integer; nbytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getChecksum : JChecksum; cdecl;                                    // ()Ljava/util/zip/Checksum; A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
  end;

  TJCheckedInputStream = class(TJavaGenericImport<JCheckedInputStreamClass, JCheckedInputStream>)
  end;

implementation

end.
