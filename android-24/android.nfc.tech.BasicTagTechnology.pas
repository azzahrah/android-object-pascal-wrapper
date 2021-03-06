//
// Generated by JavaToPas v1.5 20171018 - 170709
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.BasicTagTechnology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JBasicTagTechnology = interface;

  JBasicTagTechnologyClass = interface(JObjectClass)
    ['{559A7527-9CBB-49A1-9D39-356B0919C247}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/nfc/tech/BasicTagTechnology')]
  JBasicTagTechnology = interface(JObject)
    ['{9559B144-4380-4774-8C2E-11C0684186C1}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBasicTagTechnology = class(TJavaGenericImport<JBasicTagTechnologyClass, JBasicTagTechnology>)
  end;

implementation

end.
