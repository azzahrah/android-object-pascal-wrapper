//
// Generated by JavaToPas v1.5 20180804 - 082357
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ScatteringByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JScatteringByteChannel = interface;

  JScatteringByteChannelClass = interface(JObjectClass)
    ['{2BF12F04-E3E9-4468-82B5-BB60557BD69F}']
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  [JavaSignature('java/nio/channels/ScatteringByteChannel')]
  JScatteringByteChannel = interface(JObject)
    ['{795BA686-821D-4F18-8DBF-61D52774B7E9}']
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  TJScatteringByteChannel = class(TJavaGenericImport<JScatteringByteChannelClass, JScatteringByteChannel>)
  end;

implementation

end.
