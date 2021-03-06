//
// Generated by JavaToPas v1.5 20171018 - 171250
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewOutlineProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Outline;

type
  JViewOutlineProvider = interface;

  JViewOutlineProviderClass = interface(JObjectClass)
    ['{F8758CEA-CFD6-412E-AA43-625CDCD9C95A}']
    function _GetBACKGROUND : JViewOutlineProvider; cdecl;                      //  A: $19
    function _GetBOUNDS : JViewOutlineProvider; cdecl;                          //  A: $19
    function _GetPADDED_BOUNDS : JViewOutlineProvider; cdecl;                   //  A: $19
    function init : JViewOutlineProvider; cdecl;                                // ()V A: $1
    procedure getOutline(JViewparam0 : JView; JOutlineparam1 : JOutline) ; cdecl;// (Landroid/view/View;Landroid/graphics/Outline;)V A: $401
    property BACKGROUND : JViewOutlineProvider read _GetBACKGROUND;             // Landroid/view/ViewOutlineProvider; A: $19
    property BOUNDS : JViewOutlineProvider read _GetBOUNDS;                     // Landroid/view/ViewOutlineProvider; A: $19
    property PADDED_BOUNDS : JViewOutlineProvider read _GetPADDED_BOUNDS;       // Landroid/view/ViewOutlineProvider; A: $19
  end;

  [JavaSignature('android/view/ViewOutlineProvider')]
  JViewOutlineProvider = interface(JObject)
    ['{C6CE81A7-EB4F-41CE-A8DC-D655ECE1743D}']
    procedure getOutline(JViewparam0 : JView; JOutlineparam1 : JOutline) ; cdecl;// (Landroid/view/View;Landroid/graphics/Outline;)V A: $401
  end;

  TJViewOutlineProvider = class(TJavaGenericImport<JViewOutlineProviderClass, JViewOutlineProvider>)
  end;

implementation

end.
