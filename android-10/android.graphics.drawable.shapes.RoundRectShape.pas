//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.RoundRectShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.RectF,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JRoundRectShape = interface;

  JRoundRectShapeClass = interface(JObjectClass)
    ['{BD98C1E7-56E5-45D0-91E1-354E7B6C951E}']
    function clone : JRoundRectShape; cdecl;                                    // ()Landroid/graphics/drawable/shapes/RoundRectShape; A: $1
    function init(outerRadii : TJavaArray<Single>; inset : JRectF; innerRadii : TJavaArray<Single>) : JRoundRectShape; cdecl;// ([FLandroid/graphics/RectF;[F)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/RoundRectShape')]
  JRoundRectShape = interface(JObject)
    ['{270F4A3B-019E-45C7-876E-F1F747F1C6D6}']
    function clone : JRoundRectShape; cdecl;                                    // ()Landroid/graphics/drawable/shapes/RoundRectShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJRoundRectShape = class(TJavaGenericImport<JRoundRectShapeClass, JRoundRectShape>)
  end;

implementation

end.