//
// Generated by JavaToPas v1.4 20140526 - 133531
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ValueAnimator_AnimatorUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.ValueAnimator;

type
  JValueAnimator_AnimatorUpdateListener = interface;

  JValueAnimator_AnimatorUpdateListenerClass = interface(JObjectClass)
    ['{967049D2-8443-4866-802A-80C2C20DD47B}']
    procedure onAnimationUpdate(JValueAnimatorparam0 : JValueAnimator) ; cdecl; // (Landroid/animation/ValueAnimator;)V A: $401
  end;

  [JavaSignature('android/animation/ValueAnimator_AnimatorUpdateListener')]
  JValueAnimator_AnimatorUpdateListener = interface(JObject)
    ['{561B154B-6F26-4407-AB80-320B870D6594}']
    procedure onAnimationUpdate(JValueAnimatorparam0 : JValueAnimator) ; cdecl; // (Landroid/animation/ValueAnimator;)V A: $401
  end;

  TJValueAnimator_AnimatorUpdateListener = class(TJavaGenericImport<JValueAnimator_AnimatorUpdateListenerClass, JValueAnimator_AnimatorUpdateListener>)
  end;

implementation

end.