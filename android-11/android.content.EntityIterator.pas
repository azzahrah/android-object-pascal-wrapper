//
// Generated by JavaToPas v1.4 20140526 - 132753
////////////////////////////////////////////////////////////////////////////////
unit android.content.EntityIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityIterator = interface;

  JEntityIteratorClass = interface(JObjectClass)
    ['{3A4A2E11-45E1-4F7B-BF11-BB8112062B36}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/EntityIterator')]
  JEntityIterator = interface(JObject)
    ['{FF72F864-0C57-497E-B57D-D4DBD0350ECE}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJEntityIterator = class(TJavaGenericImport<JEntityIteratorClass, JEntityIterator>)
  end;

implementation

end.