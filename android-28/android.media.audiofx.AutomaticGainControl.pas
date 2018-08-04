//
// Generated by JavaToPas v1.5 20180804 - 083042
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AutomaticGainControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutomaticGainControl = interface;

  JAutomaticGainControlClass = interface(JObjectClass)
    ['{5ED92A3C-DC54-4992-AF44-F679DBF10435}']
    function create(audioSession : Integer) : JAutomaticGainControl; cdecl;     // (I)Landroid/media/audiofx/AutomaticGainControl; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/AutomaticGainControl')]
  JAutomaticGainControl = interface(JObject)
    ['{35D35C1B-1144-4A0E-B00A-B6167EB73EA2}']
  end;

  TJAutomaticGainControl = class(TJavaGenericImport<JAutomaticGainControlClass, JAutomaticGainControl>)
  end;

implementation

end.