//
// Generated by JavaToPas v1.5 20171018 - 171311
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Movie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint;

type
  JMovie = interface;

  JMovieClass = interface(JObjectClass)
    ['{E0392482-55B9-4345-B2B8-A7FB23D47A74}']
    function decodeByteArray(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : JMovie; cdecl;// ([BII)Landroid/graphics/Movie; A: $109
    function decodeFile(pathName : JString) : JMovie; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Movie; A: $9
    function decodeStream(&is : JInputStream) : JMovie; cdecl;                  // (Ljava/io/InputStream;)Landroid/graphics/Movie; A: $9
    function duration : Integer; cdecl;                                         // ()I A: $101
    function height : Integer; cdecl;                                           // ()I A: $101
    function isOpaque : boolean; cdecl;                                         // ()Z A: $101
    function setTime(Integerparam0 : Integer) : boolean; cdecl;                 // (I)Z A: $101
    function width : Integer; cdecl;                                            // ()I A: $101
    procedure draw(canvas : JCanvas; x : Single; y : Single) ; cdecl; overload; // (Landroid/graphics/Canvas;FF)V A: $1
    procedure draw(canvas : JCanvas; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/Movie')]
  JMovie = interface(JObject)
    ['{4CED8F31-A556-45FD-A3C3-5CD36F634011}']
    procedure draw(canvas : JCanvas; x : Single; y : Single) ; cdecl; overload; // (Landroid/graphics/Canvas;FF)V A: $1
    procedure draw(canvas : JCanvas; x : Single; y : Single; paint : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V A: $1
  end;

  TJMovie = class(TJavaGenericImport<JMovieClass, JMovie>)
  end;

implementation

end.
