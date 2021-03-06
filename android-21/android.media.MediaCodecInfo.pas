//
// Generated by JavaToPas v1.5 20150830 - 103128
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo_CodecCapabilities;

type
  JMediaCodecInfo = interface;

  JMediaCodecInfoClass = interface(JObjectClass)
    ['{F685B0B0-D8DC-4E1B-B5B0-8BD22FDF6585}']
    function getCapabilitiesForType(&type : JString) : JMediaCodecInfo_CodecCapabilities; cdecl;// (Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities; A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSupportedTypes : TJavaArray<JString>; cdecl;                    // ()[Ljava/lang/String; A: $11
    function isEncoder : boolean; cdecl;                                        // ()Z A: $11
  end;

  [JavaSignature('android/media/MediaCodecInfo$CodecProfileLevel')]
  JMediaCodecInfo = interface(JObject)
    ['{143F923F-9F64-42E1-9B96-4CA3A166E180}']
  end;

  TJMediaCodecInfo = class(TJavaGenericImport<JMediaCodecInfoClass, JMediaCodecInfo>)
  end;

implementation

end.
