//
// Generated by JavaToPas v1.5 20171018 - 170604
////////////////////////////////////////////////////////////////////////////////
unit android.R_raw;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_raw = interface;

  JR_rawClass = interface(JObjectClass)
    ['{F7B7C0F0-7EB1-40DC-9E04-544A33BC2B1D}']
    function init : JR_raw; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_raw')]
  JR_raw = interface(JObject)
    ['{DCC05038-5B92-400B-9F4F-7FB0FB97987E}']
  end;

  TJR_raw = class(TJavaGenericImport<JR_rawClass, JR_raw>)
  end;

implementation

end.