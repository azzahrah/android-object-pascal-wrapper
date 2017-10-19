//
// Generated by JavaToPas v1.5 20171018 - 171232
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.ETC1Util_ETC1Texture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JETC1Util_ETC1Texture = interface;

  JETC1Util_ETC1TextureClass = interface(JObjectClass)
    ['{B2929B6C-D04A-4DD2-8F8C-66F70D2C950B}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer; data : JByteBuffer) : JETC1Util_ETC1Texture; cdecl;// (IILjava/nio/ByteBuffer;)V A: $1
  end;

  [JavaSignature('android/opengl/ETC1Util_ETC1Texture')]
  JETC1Util_ETC1Texture = interface(JObject)
    ['{A78189AA-6EC6-467D-9335-B278A26C201D}']
    function getData : JByteBuffer; cdecl;                                      // ()Ljava/nio/ByteBuffer; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJETC1Util_ETC1Texture = class(TJavaGenericImport<JETC1Util_ETC1TextureClass, JETC1Util_ETC1Texture>)
  end;

implementation

end.