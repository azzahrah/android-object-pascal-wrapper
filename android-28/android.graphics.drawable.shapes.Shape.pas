//
// Generated by JavaToPas v1.5 20180804 - 083223
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.Shape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Outline;

type
  JShape = interface;

  JShapeClass = interface(JObjectClass)
    ['{29AF62C3-9304-4F0B-A8B0-C3C29FD4CD8C}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $11
    function getWidth : Single; cdecl;                                          // ()F A: $11
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    function init : JShape; cdecl;                                              // ()V A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure resize(width : Single; height : Single) ; cdecl;                  // (FF)V A: $11
  end;

  [JavaSignature('android/graphics/drawable/shapes/Shape')]
  JShape = interface(JObject)
    ['{1993B3D3-4C7D-4B78-9949-91AD612FD887}']
    function clone : JShape; cdecl;                                             // ()Landroid/graphics/drawable/shapes/Shape; A: $1
    function hasAlpha : boolean; cdecl;                                         // ()Z A: $1
    procedure draw(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint) ; cdecl;     // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $401
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  TJShape = class(TJavaGenericImport<JShapeClass, JShape>)
  end;

implementation

end.