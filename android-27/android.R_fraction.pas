//
// Generated by JavaToPas v1.5 20180804 - 082600
////////////////////////////////////////////////////////////////////////////////
unit android.R_fraction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_fraction = interface;

  JR_fractionClass = interface(JObjectClass)
    ['{723D9E47-916A-48D9-B29F-7AABD2F69FBA}']
    function init : JR_fraction; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/R_fraction')]
  JR_fraction = interface(JObject)
    ['{B2C5E8B9-94A5-4DDE-8A70-565DBD5CAA04}']
  end;

  TJR_fraction = class(TJavaGenericImport<JR_fractionClass, JR_fraction>)
  end;

implementation

end.