//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CompoundButton_OnCheckedChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.CompoundButton;

type
  JCompoundButton_OnCheckedChangeListener = interface;

  JCompoundButton_OnCheckedChangeListenerClass = interface(JObjectClass)
    ['{03C02E77-1758-4BC1-B907-EC646C88DD1B}']
    procedure onCheckedChanged(JCompoundButtonparam0 : JCompoundButton; booleanparam1 : boolean) ; cdecl;// (Landroid/widget/CompoundButton;Z)V A: $401
  end;

  [JavaSignature('android/widget/CompoundButton_OnCheckedChangeListener')]
  JCompoundButton_OnCheckedChangeListener = interface(JObject)
    ['{2000A21E-BD0E-4BB4-82BB-E8BBCE572F74}']
    procedure onCheckedChanged(JCompoundButtonparam0 : JCompoundButton; booleanparam1 : boolean) ; cdecl;// (Landroid/widget/CompoundButton;Z)V A: $401
  end;

  TJCompoundButton_OnCheckedChangeListener = class(TJavaGenericImport<JCompoundButton_OnCheckedChangeListenerClass, JCompoundButton_OnCheckedChangeListener>)
  end;

implementation

end.