//
// Generated by JavaToPas v1.5 20171018 - 170640
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognizerIntent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRecognizerIntent = interface;

  JRecognizerIntentClass = interface(JObjectClass)
    ['{E12B0A57-8B55-44C5-A171-9C005B75CD90}']
    function _GetACTION_GET_LANGUAGE_DETAILS : JString; cdecl;                  //  A: $19
    function _GetACTION_RECOGNIZE_SPEECH : JString; cdecl;                      //  A: $19
    function _GetACTION_VOICE_SEARCH_HANDS_FREE : JString; cdecl;               //  A: $19
    function _GetACTION_WEB_SEARCH : JString; cdecl;                            //  A: $19
    function _GetDETAILS_META_DATA : JString; cdecl;                            //  A: $19
    function _GetEXTRA_CALLING_PACKAGE : JString; cdecl;                        //  A: $19
    function _GetEXTRA_CONFIDENCE_SCORES : JString; cdecl;                      //  A: $19
    function _GetEXTRA_LANGUAGE : JString; cdecl;                               //  A: $19
    function _GetEXTRA_LANGUAGE_MODEL : JString; cdecl;                         //  A: $19
    function _GetEXTRA_LANGUAGE_PREFERENCE : JString; cdecl;                    //  A: $19
    function _GetEXTRA_MAX_RESULTS : JString; cdecl;                            //  A: $19
    function _GetEXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE : JString; cdecl;        //  A: $19
    function _GetEXTRA_ORIGIN : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_PARTIAL_RESULTS : JString; cdecl;                        //  A: $19
    function _GetEXTRA_PREFER_OFFLINE : JString; cdecl;                         //  A: $19
    function _GetEXTRA_PROMPT : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_RESULTS : JString; cdecl;                                //  A: $19
    function _GetEXTRA_RESULTS_PENDINGINTENT : JString; cdecl;                  //  A: $19
    function _GetEXTRA_RESULTS_PENDINGINTENT_BUNDLE : JString; cdecl;           //  A: $19
    function _GetEXTRA_SECURE : JString; cdecl;                                 //  A: $19
    function _GetEXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS : JString; cdecl;//  A: $19
    function _GetEXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS : JString; cdecl;     //  A: $19
    function _GetEXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS : JString; cdecl;//  A: $19
    function _GetEXTRA_SUPPORTED_LANGUAGES : JString; cdecl;                    //  A: $19
    function _GetEXTRA_WEB_SEARCH_ONLY : JString; cdecl;                        //  A: $19
    function _GetLANGUAGE_MODEL_FREE_FORM : JString; cdecl;                     //  A: $19
    function _GetLANGUAGE_MODEL_WEB_SEARCH : JString; cdecl;                    //  A: $19
    function _GetRESULT_AUDIO_ERROR : Integer; cdecl;                           //  A: $19
    function _GetRESULT_CLIENT_ERROR : Integer; cdecl;                          //  A: $19
    function _GetRESULT_NETWORK_ERROR : Integer; cdecl;                         //  A: $19
    function _GetRESULT_NO_MATCH : Integer; cdecl;                              //  A: $19
    function _GetRESULT_SERVER_ERROR : Integer; cdecl;                          //  A: $19
    function getVoiceDetailsIntent(context : JContext) : JIntent; cdecl;        // (Landroid/content/Context;)Landroid/content/Intent; A: $19
    property ACTION_GET_LANGUAGE_DETAILS : JString read _GetACTION_GET_LANGUAGE_DETAILS;// Ljava/lang/String; A: $19
    property ACTION_RECOGNIZE_SPEECH : JString read _GetACTION_RECOGNIZE_SPEECH;// Ljava/lang/String; A: $19
    property ACTION_VOICE_SEARCH_HANDS_FREE : JString read _GetACTION_VOICE_SEARCH_HANDS_FREE;// Ljava/lang/String; A: $19
    property ACTION_WEB_SEARCH : JString read _GetACTION_WEB_SEARCH;            // Ljava/lang/String; A: $19
    property DETAILS_META_DATA : JString read _GetDETAILS_META_DATA;            // Ljava/lang/String; A: $19
    property EXTRA_CALLING_PACKAGE : JString read _GetEXTRA_CALLING_PACKAGE;    // Ljava/lang/String; A: $19
    property EXTRA_CONFIDENCE_SCORES : JString read _GetEXTRA_CONFIDENCE_SCORES;// Ljava/lang/String; A: $19
    property EXTRA_LANGUAGE : JString read _GetEXTRA_LANGUAGE;                  // Ljava/lang/String; A: $19
    property EXTRA_LANGUAGE_MODEL : JString read _GetEXTRA_LANGUAGE_MODEL;      // Ljava/lang/String; A: $19
    property EXTRA_LANGUAGE_PREFERENCE : JString read _GetEXTRA_LANGUAGE_PREFERENCE;// Ljava/lang/String; A: $19
    property EXTRA_MAX_RESULTS : JString read _GetEXTRA_MAX_RESULTS;            // Ljava/lang/String; A: $19
    property EXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE : JString read _GetEXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE;// Ljava/lang/String; A: $19
    property EXTRA_ORIGIN : JString read _GetEXTRA_ORIGIN;                      // Ljava/lang/String; A: $19
    property EXTRA_PARTIAL_RESULTS : JString read _GetEXTRA_PARTIAL_RESULTS;    // Ljava/lang/String; A: $19
    property EXTRA_PREFER_OFFLINE : JString read _GetEXTRA_PREFER_OFFLINE;      // Ljava/lang/String; A: $19
    property EXTRA_PROMPT : JString read _GetEXTRA_PROMPT;                      // Ljava/lang/String; A: $19
    property EXTRA_RESULTS : JString read _GetEXTRA_RESULTS;                    // Ljava/lang/String; A: $19
    property EXTRA_RESULTS_PENDINGINTENT : JString read _GetEXTRA_RESULTS_PENDINGINTENT;// Ljava/lang/String; A: $19
    property EXTRA_RESULTS_PENDINGINTENT_BUNDLE : JString read _GetEXTRA_RESULTS_PENDINGINTENT_BUNDLE;// Ljava/lang/String; A: $19
    property EXTRA_SECURE : JString read _GetEXTRA_SECURE;                      // Ljava/lang/String; A: $19
    property EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS : JString read _GetEXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS;// Ljava/lang/String; A: $19
    property EXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS : JString read _GetEXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS;// Ljava/lang/String; A: $19
    property EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS : JString read _GetEXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS;// Ljava/lang/String; A: $19
    property EXTRA_SUPPORTED_LANGUAGES : JString read _GetEXTRA_SUPPORTED_LANGUAGES;// Ljava/lang/String; A: $19
    property EXTRA_WEB_SEARCH_ONLY : JString read _GetEXTRA_WEB_SEARCH_ONLY;    // Ljava/lang/String; A: $19
    property LANGUAGE_MODEL_FREE_FORM : JString read _GetLANGUAGE_MODEL_FREE_FORM;// Ljava/lang/String; A: $19
    property LANGUAGE_MODEL_WEB_SEARCH : JString read _GetLANGUAGE_MODEL_WEB_SEARCH;// Ljava/lang/String; A: $19
    property RESULT_AUDIO_ERROR : Integer read _GetRESULT_AUDIO_ERROR;          // I A: $19
    property RESULT_CLIENT_ERROR : Integer read _GetRESULT_CLIENT_ERROR;        // I A: $19
    property RESULT_NETWORK_ERROR : Integer read _GetRESULT_NETWORK_ERROR;      // I A: $19
    property RESULT_NO_MATCH : Integer read _GetRESULT_NO_MATCH;                // I A: $19
    property RESULT_SERVER_ERROR : Integer read _GetRESULT_SERVER_ERROR;        // I A: $19
  end;

  [JavaSignature('android/speech/RecognizerIntent')]
  JRecognizerIntent = interface(JObject)
    ['{41185335-6D78-4DE2-B3FB-BD47262D900A}']
  end;

  TJRecognizerIntent = class(TJavaGenericImport<JRecognizerIntentClass, JRecognizerIntent>)
  end;

const
  TJRecognizerIntentACTION_GET_LANGUAGE_DETAILS = 'android.speech.action.GET_LANGUAGE_DETAILS';
  TJRecognizerIntentACTION_RECOGNIZE_SPEECH = 'android.speech.action.RECOGNIZE_SPEECH';
  TJRecognizerIntentACTION_VOICE_SEARCH_HANDS_FREE = 'android.speech.action.VOICE_SEARCH_HANDS_FREE';
  TJRecognizerIntentACTION_WEB_SEARCH = 'android.speech.action.WEB_SEARCH';
  TJRecognizerIntentDETAILS_META_DATA = 'android.speech.DETAILS';
  TJRecognizerIntentEXTRA_CALLING_PACKAGE = 'calling_package';
  TJRecognizerIntentEXTRA_CONFIDENCE_SCORES = 'android.speech.extra.CONFIDENCE_SCORES';
  TJRecognizerIntentEXTRA_LANGUAGE = 'android.speech.extra.LANGUAGE';
  TJRecognizerIntentEXTRA_LANGUAGE_MODEL = 'android.speech.extra.LANGUAGE_MODEL';
  TJRecognizerIntentEXTRA_LANGUAGE_PREFERENCE = 'android.speech.extra.LANGUAGE_PREFERENCE';
  TJRecognizerIntentEXTRA_MAX_RESULTS = 'android.speech.extra.MAX_RESULTS';
  TJRecognizerIntentEXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE = 'android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE';
  TJRecognizerIntentEXTRA_ORIGIN = 'android.speech.extra.ORIGIN';
  TJRecognizerIntentEXTRA_PARTIAL_RESULTS = 'android.speech.extra.PARTIAL_RESULTS';
  TJRecognizerIntentEXTRA_PREFER_OFFLINE = 'android.speech.extra.PREFER_OFFLINE';
  TJRecognizerIntentEXTRA_PROMPT = 'android.speech.extra.PROMPT';
  TJRecognizerIntentEXTRA_RESULTS = 'android.speech.extra.RESULTS';
  TJRecognizerIntentEXTRA_RESULTS_PENDINGINTENT = 'android.speech.extra.RESULTS_PENDINGINTENT';
  TJRecognizerIntentEXTRA_RESULTS_PENDINGINTENT_BUNDLE = 'android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE';
  TJRecognizerIntentEXTRA_SECURE = 'android.speech.extras.EXTRA_SECURE';
  TJRecognizerIntentEXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS = 'android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS';
  TJRecognizerIntentEXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS = 'android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS';
  TJRecognizerIntentEXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS = 'android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS';
  TJRecognizerIntentEXTRA_SUPPORTED_LANGUAGES = 'android.speech.extra.SUPPORTED_LANGUAGES';
  TJRecognizerIntentEXTRA_WEB_SEARCH_ONLY = 'android.speech.extra.WEB_SEARCH_ONLY';
  TJRecognizerIntentLANGUAGE_MODEL_FREE_FORM = 'free_form';
  TJRecognizerIntentLANGUAGE_MODEL_WEB_SEARCH = 'web_search';
  TJRecognizerIntentRESULT_AUDIO_ERROR = 5;
  TJRecognizerIntentRESULT_CLIENT_ERROR = 2;
  TJRecognizerIntentRESULT_NETWORK_ERROR = 4;
  TJRecognizerIntentRESULT_NO_MATCH = 1;
  TJRecognizerIntentRESULT_SERVER_ERROR = 3;

implementation

end.