//
// Generated by JavaToPas v1.5 20180804 - 082554
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo,
  android.media.MediaFormat;

type
  JMediaCodecList = interface;

  JMediaCodecListClass = interface(JObjectClass)
    ['{3EDD396E-354A-4CB0-A461-BD2E3DAD2AE2}']
    function _GetALL_CODECS : Integer; cdecl;                                   //  A: $19
    function _GetREGULAR_CODECS : Integer; cdecl;                               //  A: $19
    function findDecoderForFormat(format : JMediaFormat) : JString; cdecl;      // (Landroid/media/MediaFormat;)Ljava/lang/String; A: $11
    function findEncoderForFormat(format : JMediaFormat) : JString; cdecl;      // (Landroid/media/MediaFormat;)Ljava/lang/String; A: $11
    function getCodecCount : Integer; deprecated; cdecl;                        // ()I A: $19
    function getCodecInfoAt(&index : Integer) : JMediaCodecInfo; deprecated; cdecl;// (I)Landroid/media/MediaCodecInfo; A: $19
    function getCodecInfos : TJavaArray<JMediaCodecInfo>; cdecl;                // ()[Landroid/media/MediaCodecInfo; A: $11
    function init(kind : Integer) : JMediaCodecList; cdecl;                     // (I)V A: $1
    property ALL_CODECS : Integer read _GetALL_CODECS;                          // I A: $19
    property REGULAR_CODECS : Integer read _GetREGULAR_CODECS;                  // I A: $19
  end;

  [JavaSignature('android/media/MediaCodecList')]
  JMediaCodecList = interface(JObject)
    ['{93F8BF05-F96F-429B-A1CA-9E52F07C01D5}']
  end;

  TJMediaCodecList = class(TJavaGenericImport<JMediaCodecListClass, JMediaCodecList>)
  end;

const
  TJMediaCodecListALL_CODECS = 1;
  TJMediaCodecListREGULAR_CODECS = 0;

implementation

end.
