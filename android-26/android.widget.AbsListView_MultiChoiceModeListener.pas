//
// Generated by JavaToPas v1.5 20171018 - 171225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_MultiChoiceModeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode;

type
  JAbsListView_MultiChoiceModeListener = interface;

  JAbsListView_MultiChoiceModeListenerClass = interface(JObjectClass)
    ['{29959624-A924-4002-935E-E450C7CAD6A7}']
    procedure onItemCheckedStateChanged(JActionModeparam0 : JActionMode; Integerparam1 : Integer; Int64param2 : Int64; booleanparam3 : boolean) ; cdecl;// (Landroid/view/ActionMode;IJZ)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_MultiChoiceModeListener')]
  JAbsListView_MultiChoiceModeListener = interface(JObject)
    ['{EB0F6458-F06B-4501-B8E5-A637A9CC8D7F}']
    procedure onItemCheckedStateChanged(JActionModeparam0 : JActionMode; Integerparam1 : Integer; Int64param2 : Int64; booleanparam3 : boolean) ; cdecl;// (Landroid/view/ActionMode;IJZ)V A: $401
  end;

  TJAbsListView_MultiChoiceModeListener = class(TJavaGenericImport<JAbsListView_MultiChoiceModeListenerClass, JAbsListView_MultiChoiceModeListener>)
  end;

implementation

end.