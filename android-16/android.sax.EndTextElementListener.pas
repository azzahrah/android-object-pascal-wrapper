//
// Generated by JavaToPas v1.4 20140515 - 182751
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndTextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndTextElementListener = interface;

  JEndTextElementListenerClass = interface(JObjectClass)
    ['{C784B066-B971-4349-8660-02AF120E20B5}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/sax/EndTextElementListener')]
  JEndTextElementListener = interface(JObject)
    ['{AF0AFC4A-7466-4A79-9C39-E4DD28B56666}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  TJEndTextElementListener = class(TJavaGenericImport<JEndTextElementListenerClass, JEndTextElementListener>)
  end;

implementation

end.