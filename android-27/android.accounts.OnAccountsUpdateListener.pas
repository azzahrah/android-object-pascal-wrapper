//
// Generated by JavaToPas v1.5 20180804 - 082544
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.OnAccountsUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOnAccountsUpdateListener = interface;

  JOnAccountsUpdateListenerClass = interface(JObjectClass)
    ['{38A5E2AE-07ED-4C4F-A1CE-6ABE083ADFD7}']
    procedure onAccountsUpdated(TJavaArrayJAccountparam0 : TJavaArray<JAccount>) ; cdecl;// ([Landroid/accounts/Account;)V A: $401
  end;

  [JavaSignature('android/accounts/OnAccountsUpdateListener')]
  JOnAccountsUpdateListener = interface(JObject)
    ['{B88E203E-A272-4BB5-B3C0-09C6F31AC004}']
    procedure onAccountsUpdated(TJavaArrayJAccountparam0 : TJavaArray<JAccount>) ; cdecl;// ([Landroid/accounts/Account;)V A: $401
  end;

  TJOnAccountsUpdateListener = class(TJavaGenericImport<JOnAccountsUpdateListenerClass, JOnAccountsUpdateListener>)
  end;

implementation

end.
