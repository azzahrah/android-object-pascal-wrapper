//
// Generated by JavaToPas v1.5 20160510 - 150150
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnUtteranceCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnUtteranceCompletedListener = interface;

  JTextToSpeech_OnUtteranceCompletedListenerClass = interface(JObjectClass)
    ['{BA01C3BA-E0F0-4BF7-BE1D-AB510C9B9A0F}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnUtteranceCompletedListener')]
  JTextToSpeech_OnUtteranceCompletedListener = interface(JObject)
    ['{2996A57E-BA34-40F4-8FE4-49444EB5FEFC}']
    procedure onUtteranceCompleted(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
  end;

  TJTextToSpeech_OnUtteranceCompletedListener = class(TJavaGenericImport<JTextToSpeech_OnUtteranceCompletedListenerClass, JTextToSpeech_OnUtteranceCompletedListener>)
  end;

implementation

end.
