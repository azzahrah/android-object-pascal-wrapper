//
// Generated by JavaToPas v1.5 20171018 - 170709
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NdefFormatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag,
  android.nfc.NdefMessage;

type
  JNdefFormatable = interface;

  JNdefFormatableClass = interface(JObjectClass)
    ['{3735E835-23DE-4349-B5B9-82B5A46B741D}']
    function get(tag : JTag) : JNdefFormatable; cdecl;                          // (Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable; A: $9
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  [JavaSignature('android/nfc/tech/NdefFormatable')]
  JNdefFormatable = interface(JObject)
    ['{97488582-CAC3-478D-BC90-C15A99799D09}']
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNdefFormatable = class(TJavaGenericImport<JNdefFormatableClass, JNdefFormatable>)
  end;

implementation

end.