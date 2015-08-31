//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnimationSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Animation,
  android.view.animation.Transformation;

type
  JAnimationSet = interface;

  JAnimationSetClass = interface(JObjectClass)
    ['{6B0B04B6-C1A6-46BA-82BF-170663CACC8C}']
    function computeDurationHint : Int64; cdecl;                                // ()J A: $1
    function getAnimations : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getStartTime : Int64; cdecl;                                       // ()J A: $1
    function getTransformation(currentTime : Int64; t : JTransformation) : boolean; cdecl;// (JLandroid/view/animation/Transformation;)Z A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnimationSet; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(shareInterpolator : boolean) : JAnimationSet; cdecl; overload;// (Z)V A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
    procedure addAnimation(a : JAnimation) ; cdecl;                             // (Landroid/view/animation/Animation;)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure restrictDuration(durationMillis : Int64) ; cdecl;                 // (J)V A: $1
    procedure scaleCurrentDuration(scale : Single) ; cdecl;                     // (F)V A: $1
    procedure setDuration(durationMillis : Int64) ; cdecl;                      // (J)V A: $1
    procedure setFillAfter(fillAfter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFillBefore(fillBefore : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setRepeatMode(repeatMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setStartOffset(startOffset : Int64) ; cdecl;                      // (J)V A: $1
    procedure setStartTime(startTimeMillis : Int64) ; cdecl;                    // (J)V A: $1
  end;

  [JavaSignature('android/view/animation/AnimationSet')]
  JAnimationSet = interface(JObject)
    ['{8E414E7E-31BF-433F-B3CC-4491F91EA8E3}']
    function computeDurationHint : Int64; cdecl;                                // ()J A: $1
    function getAnimations : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getStartTime : Int64; cdecl;                                       // ()J A: $1
    function getTransformation(currentTime : Int64; t : JTransformation) : boolean; cdecl;// (JLandroid/view/animation/Transformation;)Z A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
    procedure addAnimation(a : JAnimation) ; cdecl;                             // (Landroid/view/animation/Animation;)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure restrictDuration(durationMillis : Int64) ; cdecl;                 // (J)V A: $1
    procedure scaleCurrentDuration(scale : Single) ; cdecl;                     // (F)V A: $1
    procedure setDuration(durationMillis : Int64) ; cdecl;                      // (J)V A: $1
    procedure setFillAfter(fillAfter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFillBefore(fillBefore : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setRepeatMode(repeatMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setStartOffset(startOffset : Int64) ; cdecl;                      // (J)V A: $1
    procedure setStartTime(startTimeMillis : Int64) ; cdecl;                    // (J)V A: $1
  end;

  TJAnimationSet = class(TJavaGenericImport<JAnimationSetClass, JAnimationSet>)
  end;

implementation

end.