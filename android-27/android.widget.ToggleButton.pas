//
// Generated by JavaToPas v1.5 20180804 - 082507
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ToggleButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable;

type
  JToggleButton = interface;

  JToggleButtonClass = interface(JObjectClass)
    ['{4F685503-6606-45E3-8F15-CB2982B1BD17}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getTextOff : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTextOn : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JToggleButton; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JToggleButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JToggleButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JToggleButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure setBackgroundDrawable(d : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setTextOff(textOff : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextOn(textOn : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/widget/ToggleButton')]
  JToggleButton = interface(JObject)
    ['{973D82E4-5B1D-4387-9BE0-A315428F7708}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getTextOff : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTextOn : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    procedure setBackgroundDrawable(d : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setTextOff(textOff : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextOn(textOn : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJToggleButton = class(TJavaGenericImport<JToggleButtonClass, JToggleButton>)
  end;

implementation

end.
