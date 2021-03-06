//
// Generated by JavaToPas v1.5 20180804 - 083129
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ActionMenuView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.Configuration,
  android.widget.ActionMenuView_OnMenuItemClickListener,
  android.graphics.drawable.Drawable,
  android.widget.ActionMenuView_LayoutParams,
  android.view.Menu;

type
  JActionMenuView = interface;

  JActionMenuViewClass = interface(JObjectClass)
    ['{5D69D516-F97A-4865-AE79-C2CC0177E423}']
    function generateLayoutParams(attrs : JAttributeSet) : JActionMenuView_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/ActionMenuView$LayoutParams; A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getOverflowIcon : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getPopupTheme : Integer; cdecl;                                    // ()I A: $1
    function hideOverflowMenu : boolean; cdecl;                                 // ()Z A: $1
    function init(context : JContext) : JActionMenuView; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JActionMenuView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isOverflowMenuShowing : boolean; cdecl;                            // ()Z A: $1
    function showOverflowMenu : boolean; cdecl;                                 // ()Z A: $1
    procedure dismissPopupMenus ; cdecl;                                        // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure setOnMenuItemClickListener(listener : JActionMenuView_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/ActionMenuView$OnMenuItemClickListener;)V A: $1
    procedure setOverflowIcon(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setPopupTheme(resId : Integer) ; cdecl;                           // (I)V A: $1
  end;

  [JavaSignature('android/widget/ActionMenuView$LayoutParams')]
  JActionMenuView = interface(JObject)
    ['{554CB604-9E45-4E03-807F-541D4EEF42ED}']
    function generateLayoutParams(attrs : JAttributeSet) : JActionMenuView_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/ActionMenuView$LayoutParams; A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getOverflowIcon : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getPopupTheme : Integer; cdecl;                                    // ()I A: $1
    function hideOverflowMenu : boolean; cdecl;                                 // ()Z A: $1
    function isOverflowMenuShowing : boolean; cdecl;                            // ()Z A: $1
    function showOverflowMenu : boolean; cdecl;                                 // ()Z A: $1
    procedure dismissPopupMenus ; cdecl;                                        // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure setOnMenuItemClickListener(listener : JActionMenuView_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/ActionMenuView$OnMenuItemClickListener;)V A: $1
    procedure setOverflowIcon(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setPopupTheme(resId : Integer) ; cdecl;                           // (I)V A: $1
  end;

  TJActionMenuView = class(TJavaGenericImport<JActionMenuViewClass, JActionMenuView>)
  end;

implementation

end.
