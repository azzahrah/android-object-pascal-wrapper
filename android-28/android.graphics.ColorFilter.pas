//
// Generated by JavaToPas v1.5 20180804 - 083225
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorFilter = interface;

  JColorFilterClass = interface(JObjectClass)
    ['{59CCB118-E9AC-4D27-8B47-5C7C846BAE30}']
    function init : JColorFilter; deprecated; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('android/graphics/ColorFilter')]
  JColorFilter = interface(JObject)
    ['{9DE8C13D-680E-4665-B059-004E9E0435B9}']
  end;

  TJColorFilter = class(TJavaGenericImport<JColorFilterClass, JColorFilter>)
  end;

implementation

end.
