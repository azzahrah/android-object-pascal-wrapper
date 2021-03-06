//
// Generated by JavaToPas v1.5 20180804 - 082553
////////////////////////////////////////////////////////////////////////////////
unit android.media.ImageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.media.Image,
  Androidapi.JNI.os;

type
  JImageWriter_OnImageReleasedListener = interface; // merged
  JImageWriter = interface;

  JImageWriterClass = interface(JObjectClass)
    ['{C0989CAC-DE65-4E4E-8582-3CA92EE05440}']
    function dequeueInputImage : JImage; cdecl;                                 // ()Landroid/media/Image; A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    function newInstance(surface : JSurface; maxImages : Integer) : JImageWriter; cdecl;// (Landroid/view/Surface;I)Landroid/media/ImageWriter; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure queueInputImage(image : JImage) ; cdecl;                          // (Landroid/media/Image;)V A: $1
    procedure setOnImageReleasedListener(listener : JImageWriter_OnImageReleasedListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/media/ImageWriter$OnImageReleasedListener')]
  JImageWriter = interface(JObject)
    ['{D6F13C4F-83EF-49D6-AAE4-E0BC859B325A}']
    function dequeueInputImage : JImage; cdecl;                                 // ()Landroid/media/Image; A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure queueInputImage(image : JImage) ; cdecl;                          // (Landroid/media/Image;)V A: $1
    procedure setOnImageReleasedListener(listener : JImageWriter_OnImageReleasedListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V A: $1
  end;

  TJImageWriter = class(TJavaGenericImport<JImageWriterClass, JImageWriter>)
  end;

  // Merged from: .\android.media.ImageWriter_OnImageReleasedListener.pas
  JImageWriter_OnImageReleasedListenerClass = interface(JObjectClass)
    ['{C9D27777-A8FD-4E00-8DEE-4FDF93670867}']
    procedure onImageReleased(JImageWriterparam0 : JImageWriter) ; cdecl;       // (Landroid/media/ImageWriter;)V A: $401
  end;

  [JavaSignature('android/media/ImageWriter_OnImageReleasedListener')]
  JImageWriter_OnImageReleasedListener = interface(JObject)
    ['{F150266F-A5D9-4C7D-A90A-2031B267B98A}']
    procedure onImageReleased(JImageWriterparam0 : JImageWriter) ; cdecl;       // (Landroid/media/ImageWriter;)V A: $401
  end;

  TJImageWriter_OnImageReleasedListener = class(TJavaGenericImport<JImageWriter_OnImageReleasedListenerClass, JImageWriter_OnImageReleasedListener>)
  end;


implementation

end.
