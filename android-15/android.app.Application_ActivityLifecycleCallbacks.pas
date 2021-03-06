//
// Generated by JavaToPas v1.4 20140515 - 182149
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_ActivityLifecycleCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_ActivityLifecycleCallbacks = interface;

  JApplication_ActivityLifecycleCallbacksClass = interface(JObjectClass)
    ['{30F9240D-7B4B-4E29-BA90-936B382CC10B}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  [JavaSignature('android/app/Application_ActivityLifecycleCallbacks')]
  JApplication_ActivityLifecycleCallbacks = interface(JObject)
    ['{BDE300A7-5B18-4BA1-88CD-4C6F509BC972}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  TJApplication_ActivityLifecycleCallbacks = class(TJavaGenericImport<JApplication_ActivityLifecycleCallbacksClass, JApplication_ActivityLifecycleCallbacks>)
  end;

implementation

end.
