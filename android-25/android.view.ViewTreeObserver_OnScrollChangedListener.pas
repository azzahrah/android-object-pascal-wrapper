//
// Generated by JavaToPas v1.5 20171018 - 171035
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnScrollChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnScrollChangedListener = interface;

  JViewTreeObserver_OnScrollChangedListenerClass = interface(JObjectClass)
    ['{FD115AA6-91C0-4AAF-82D1-514AD589C715}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnScrollChangedListener')]
  JViewTreeObserver_OnScrollChangedListener = interface(JObject)
    ['{48C5B281-6DD0-4F33-B96D-4A104E4B6D94}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  TJViewTreeObserver_OnScrollChangedListener = class(TJavaGenericImport<JViewTreeObserver_OnScrollChangedListenerClass, JViewTreeObserver_OnScrollChangedListener>)
  end;

implementation

end.
