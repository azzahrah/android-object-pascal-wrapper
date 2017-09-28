//
// Generated by JavaToPas v1.5 20160510 - 150103
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMuxer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaFormat,
  java.nio.ByteBuffer,
  android.media.MediaCodec_BufferInfo;

type
  JMediaMuxer = interface;

  JMediaMuxerClass = interface(JObjectClass)
    ['{DE6387A6-242C-4CCF-B4A0-82FAEFF508EA}']
    function addTrack(format : JMediaFormat) : Integer; cdecl;                  // (Landroid/media/MediaFormat;)I A: $1
    function init(path : JString; format : Integer) : JMediaMuxer; cdecl;       // (Ljava/lang/String;I)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure writeSampleData(trackIndex : Integer; byteBuf : JByteBuffer; bufferInfo : JMediaCodec_BufferInfo) ; cdecl;// (ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V A: $1
  end;

  [JavaSignature('android/media/MediaMuxer$OutputFormat')]
  JMediaMuxer = interface(JObject)
    ['{33D079B9-70B7-43A3-BBAA-DDBC806C5E92}']
    function addTrack(format : JMediaFormat) : Integer; cdecl;                  // (Landroid/media/MediaFormat;)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setLocation(latitude : Single; longitude : Single) ; cdecl;       // (FF)V A: $1
    procedure setOrientationHint(degrees : Integer) ; cdecl;                    // (I)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure writeSampleData(trackIndex : Integer; byteBuf : JByteBuffer; bufferInfo : JMediaCodec_BufferInfo) ; cdecl;// (ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V A: $1
  end;

  TJMediaMuxer = class(TJavaGenericImport<JMediaMuxerClass, JMediaMuxer>)
  end;

implementation

end.