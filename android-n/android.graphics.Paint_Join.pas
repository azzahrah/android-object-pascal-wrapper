//
// Generated by JavaToPas v1.5 20160510 - 150146
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Join;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Join = interface;

  JPaint_JoinClass = interface(JObjectClass)
    ['{F8539723-E400-4D9B-B07E-B5DE5402CCDE}']
    function _GetBEVEL : JPaint_Join; cdecl;                                    //  A: $4019
    function _GetMITER : JPaint_Join; cdecl;                                    //  A: $4019
    function _GetROUND : JPaint_Join; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JPaint_Join; cdecl;                     // (Ljava/lang/String;)Landroid/graphics/Paint$Join; A: $9
    function values : TJavaArray<JPaint_Join>; cdecl;                           // ()[Landroid/graphics/Paint$Join; A: $9
    property BEVEL : JPaint_Join read _GetBEVEL;                                // Landroid/graphics/Paint$Join; A: $4019
    property MITER : JPaint_Join read _GetMITER;                                // Landroid/graphics/Paint$Join; A: $4019
    property ROUND : JPaint_Join read _GetROUND;                                // Landroid/graphics/Paint$Join; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Join')]
  JPaint_Join = interface(JObject)
    ['{8C41E544-A2C4-4126-93EE-37C59E2B9CB3}']
  end;

  TJPaint_Join = class(TJavaGenericImport<JPaint_JoinClass, JPaint_Join>)
  end;

implementation

end.
