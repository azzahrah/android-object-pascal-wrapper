//
// Generated by JavaToPas v1.5 20171018 - 170637
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Rasterizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRasterizer = interface;

  JRasterizerClass = interface(JObjectClass)
    ['{9E34FBE4-CC61-49E1-82C9-2A0E29F83C18}']
    function init : JRasterizer; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/Rasterizer')]
  JRasterizer = interface(JObject)
    ['{2BEF9F8F-6252-419B-9BF0-EF9E1475E63B}']
  end;

  TJRasterizer = class(TJavaGenericImport<JRasterizerClass, JRasterizer>)
  end;

implementation

end.