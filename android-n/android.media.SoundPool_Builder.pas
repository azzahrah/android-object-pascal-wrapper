//
// Generated by JavaToPas v1.5 20160510 - 150057
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes,
  android.media.SoundPool;

type
  JSoundPool_Builder = interface;

  JSoundPool_BuilderClass = interface(JObjectClass)
    ['{5711330A-13BA-48B0-920F-4A300295D6DD}']
    function build : JSoundPool; cdecl;                                         // ()Landroid/media/SoundPool; A: $1
    function init : JSoundPool_Builder; cdecl;                                  // ()V A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JSoundPool_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder; A: $1
    function setMaxStreams(maxStreams : Integer) : JSoundPool_Builder; cdecl;   // (I)Landroid/media/SoundPool$Builder; A: $1
  end;

  [JavaSignature('android/media/SoundPool_Builder')]
  JSoundPool_Builder = interface(JObject)
    ['{113D82C0-EFA4-49C7-BAA9-8781673E2B01}']
    function build : JSoundPool; cdecl;                                         // ()Landroid/media/SoundPool; A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JSoundPool_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder; A: $1
    function setMaxStreams(maxStreams : Integer) : JSoundPool_Builder; cdecl;   // (I)Landroid/media/SoundPool$Builder; A: $1
  end;

  TJSoundPool_Builder = class(TJavaGenericImport<JSoundPool_BuilderClass, JSoundPool_Builder>)
  end;

implementation

end.
