//
// Generated by JavaToPas v1.5 20180804 - 082407
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.AsynchronousFileChannel;

type
  JFileOutputStream = interface;

  JFileOutputStreamClass = interface(JObjectClass)
    ['{4F6375BD-BE8D-4859-A92B-3B38851B2E3C}']
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function init(&file : JFile) : JFileOutputStream; cdecl; overload;          // (Ljava/io/File;)V A: $1
    function init(&file : JFile; append : boolean) : JFileOutputStream; cdecl; overload;// (Ljava/io/File;Z)V A: $1
    function init(&name : JString) : JFileOutputStream; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&name : JString; append : boolean) : JFileOutputStream; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function init(fdObj : JFileDescriptor) : JFileOutputStream; cdecl; overload;// (Ljava/io/FileDescriptor;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FileOutputStream')]
  JFileOutputStream = interface(JObject)
    ['{209143EC-1AFB-4198-A2E7-A2AA9B726DB9}']
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileOutputStream = class(TJavaGenericImport<JFileOutputStreamClass, JFileOutputStream>)
  end;

implementation

end.
