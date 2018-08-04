//
// Generated by JavaToPas v1.5 20180804 - 083122
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.CaptioningManager_CaptioningChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.CaptioningManager_CaptionStyle;

type
  JCaptioningManager_CaptioningChangeListener = interface;

  JCaptioningManager_CaptioningChangeListenerClass = interface(JObjectClass)
    ['{166A8DF3-28E5-4C12-8B21-14DAC3172BDF}']
    function init : JCaptioningManager_CaptioningChangeListener; cdecl;         // ()V A: $1
    procedure onEnabledChanged(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure onFontScaleChanged(fontScale : Single) ; cdecl;                   // (F)V A: $1
    procedure onLocaleChanged(locale : JLocale) ; cdecl;                        // (Ljava/util/Locale;)V A: $1
    procedure onUserStyleChanged(userStyle : JCaptioningManager_CaptionStyle) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/CaptioningManager_CaptioningChangeListener')]
  JCaptioningManager_CaptioningChangeListener = interface(JObject)
    ['{DA361E24-455B-4338-9692-F96A7A4145B5}']
    procedure onEnabledChanged(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure onFontScaleChanged(fontScale : Single) ; cdecl;                   // (F)V A: $1
    procedure onLocaleChanged(locale : JLocale) ; cdecl;                        // (Ljava/util/Locale;)V A: $1
    procedure onUserStyleChanged(userStyle : JCaptioningManager_CaptionStyle) ; cdecl;// (Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V A: $1
  end;

  TJCaptioningManager_CaptioningChangeListener = class(TJavaGenericImport<JCaptioningManager_CaptioningChangeListenerClass, JCaptioningManager_CaptioningChangeListener>)
  end;

implementation

end.