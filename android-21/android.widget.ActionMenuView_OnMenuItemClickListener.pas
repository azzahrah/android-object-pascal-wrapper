//
// Generated by JavaToPas v1.5 20150830 - 103113
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ActionMenuView_OnMenuItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionProvider;

type
  JActionMenuView_OnMenuItemClickListener = interface;

  JActionMenuView_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{5908BCE9-C0DA-4503-99EF-083E6E2C4316}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/widget/ActionMenuView_OnMenuItemClickListener')]
  JActionMenuView_OnMenuItemClickListener = interface(JObject)
    ['{CAD0A19C-617D-41C7-B285-2A9D0E1D20D8}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJActionMenuView_OnMenuItemClickListener = class(TJavaGenericImport<JActionMenuView_OnMenuItemClickListenerClass, JActionMenuView_OnMenuItemClickListener>)
  end;

implementation

end.
