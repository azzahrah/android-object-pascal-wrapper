//
// Generated by JavaToPas v1.4 20140515 - 182112
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileChannel = interface;

  JFileChannelClass = interface(JObjectClass)
    ['{6EA81A3B-A513-43B4-85E5-F2D7C634D2A9}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(buffers : TJavaArray<JByteBuffer>) : Int64; cdecl; overload; // ([Ljava/nio/ByteBuffer;)J A: $11
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(buffers : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $11
    function lock : JFileLock; cdecl; overload;                                 // ()Ljava/nio/channels/FileLock; A: $11
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    function map(JFileChannel_MapModeparam0 : JFileChannel_MapMode; Int64param1 : Int64; Int64param2 : Int64) : JMappedByteBuffer; cdecl;// (Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer; A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JFileChannel; cdecl; overload;     // (J)Ljava/nio/channels/FileChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function transferFrom(JReadableByteChannelparam0 : JReadableByteChannel; Int64param1 : Int64; Int64param2 : Int64) : Int64; cdecl;// (Ljava/nio/channels/ReadableByteChannel;JJ)J A: $401
    function transferTo(Int64param0 : Int64; Int64param1 : Int64; JWritableByteChannelparam2 : JWritableByteChannel) : Int64; cdecl;// (JJLjava/nio/channels/WritableByteChannel;)J A: $401
    function truncate(Int64param0 : Int64) : JFileChannel; cdecl;               // (J)Ljava/nio/channels/FileChannel; A: $401
    function tryLock : JFileLock; cdecl; overload;                              // ()Ljava/nio/channels/FileLock; A: $11
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
  end;

  [JavaSignature('java/nio/channels/FileChannel$MapMode')]
  JFileChannel = interface(JObject)
    ['{7342269B-664C-436A-AF60-2AD409475AEF}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    function map(JFileChannel_MapModeparam0 : JFileChannel_MapMode; Int64param1 : Int64; Int64param2 : Int64) : JMappedByteBuffer; cdecl;// (Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer; A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JFileChannel; cdecl; overload;     // (J)Ljava/nio/channels/FileChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function transferFrom(JReadableByteChannelparam0 : JReadableByteChannel; Int64param1 : Int64; Int64param2 : Int64) : Int64; cdecl;// (Ljava/nio/channels/ReadableByteChannel;JJ)J A: $401
    function transferTo(Int64param0 : Int64; Int64param1 : Int64; JWritableByteChannelparam2 : JWritableByteChannel) : Int64; cdecl;// (JJLjava/nio/channels/WritableByteChannel;)J A: $401
    function truncate(Int64param0 : Int64) : JFileChannel; cdecl;               // (J)Ljava/nio/channels/FileChannel; A: $401
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
  end;

  TJFileChannel = class(TJavaGenericImport<JFileChannelClass, JFileChannel>)
  end;

implementation

end.
