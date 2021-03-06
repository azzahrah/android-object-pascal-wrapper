//
// Generated by JavaToPas v1.5 20180804 - 082454
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.ArcShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Outline;

type
  JArcShape = interface;

  JArcShapeClass = interface(JObjectClass)
    ['{67AAC94D-F0F6-44B2-8BC6-CA1D6EA3BD3E}']
    function clone : JArcShape; cdecl;                                          // ()Landroid/graphics/drawable/shapes/ArcShape; A: $1
    function getStartAngle : Single; cdecl;                                     // ()F A: $11
    function getSweepAngle : Single; cdecl;                                     // ()F A: $11
    function init(startAngle : Single; sweepAngle : Single) : JArcShape; cdecl; // (FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/ArcShape')]
  JArcShape = interface(JObject)
    ['{0F354504-FD21-4788-BFDF-BE468E87FF7A}']
    function clone : JArcShape; cdecl;                                          // ()Landroid/graphics/drawable/shapes/ArcShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  TJArcShape = class(TJavaGenericImport<JArcShapeClass, JArcShape>)
  end;

implementation

end.
