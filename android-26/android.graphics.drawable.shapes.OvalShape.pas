//
// Generated by JavaToPas v1.5 20171018 - 171312
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.OvalShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.graphics.Outline;

type
  JOvalShape = interface;

  JOvalShapeClass = interface(JObjectClass)
    ['{8DB959A9-CD42-4BDA-B42C-15CBD730B20E}']
    function clone : JOvalShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/OvalShape; A: $1
    function init : JOvalShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/OvalShape')]
  JOvalShape = interface(JObject)
    ['{BF6E0783-1FF4-4421-88D0-4AA7CA862A2C}']
    function clone : JOvalShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/OvalShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
  end;

  TJOvalShape = class(TJavaGenericImport<JOvalShapeClass, JOvalShape>)
  end;

implementation

end.
