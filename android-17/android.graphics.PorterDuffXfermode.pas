//
// Generated by JavaToPas v1.4 20140515 - 183319
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuffXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PorterDuff_Mode;

type
  JPorterDuffXfermode = interface;

  JPorterDuffXfermodeClass = interface(JObjectClass)
    ['{48B065EC-BB2D-4E3C-9B25-8EC35AC9BCEE}']
    function init(mode : JPorterDuff_Mode) : JPorterDuffXfermode; cdecl;        // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuffXfermode')]
  JPorterDuffXfermode = interface(JObject)
    ['{F11603DF-3F4E-43B3-840A-8C9FEC19C07C}']
  end;

  TJPorterDuffXfermode = class(TJavaGenericImport<JPorterDuffXfermodeClass, JPorterDuffXfermode>)
  end;

implementation

end.