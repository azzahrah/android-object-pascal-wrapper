//
// Generated by JavaToPas v1.5 20150831 - 132407
////////////////////////////////////////////////////////////////////////////////
unit android.sax.TextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextElementListener = interface;

  JTextElementListenerClass = interface(JObjectClass)
    ['{AED876F7-5BCB-48D0-ABAD-6D2344BBE228}']
  end;

  [JavaSignature('android/sax/TextElementListener')]
  JTextElementListener = interface(JObject)
    ['{C0F4EBD2-2F22-41C3-B4B2-E8753F944D73}']
  end;

  TJTextElementListener = class(TJavaGenericImport<JTextElementListenerClass, JTextElementListener>)
  end;

implementation

end.