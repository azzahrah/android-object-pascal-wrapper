//
// Generated by JavaToPas v1.5 20171018 - 171016
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.JapaneseCalendar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.TimeZone,
  android.icu.util.ULocale;

type
  JJapaneseCalendar = interface;

  JJapaneseCalendarClass = interface(JObjectClass)
    ['{83A109CD-75EE-4C2B-BC1E-058411993F5A}']
    function _GetCURRENT_ERA : Integer; cdecl;                                  //  A: $19
    function _GetHEISEI : Integer; cdecl;                                       //  A: $19
    function _GetMEIJI : Integer; cdecl;                                        //  A: $19
    function _GetSHOWA : Integer; cdecl;                                        //  A: $19
    function _GetTAISHO : Integer; cdecl;                                       //  A: $19
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JJapaneseCalendar; cdecl; overload;                         // ()V A: $1
    function init(aLocale : JLocale) : JJapaneseCalendar; cdecl; overload;      // (Ljava/util/Locale;)V A: $1
    function init(date : JDate) : JJapaneseCalendar; cdecl; overload;           // (Ljava/util/Date;)V A: $1
    function init(era : Integer; year : Integer; month : Integer; date : Integer) : JJapaneseCalendar; cdecl; overload;// (IIII)V A: $1
    function init(locale : JULocale) : JJapaneseCalendar; cdecl; overload;      // (Landroid/icu/util/ULocale;)V A: $1
    function init(year : Integer; month : Integer; date : Integer) : JJapaneseCalendar; cdecl; overload;// (III)V A: $1
    function init(year : Integer; month : Integer; date : Integer; hour : Integer; minute : Integer; second : Integer) : JJapaneseCalendar; cdecl; overload;// (IIIIII)V A: $1
    function init(zone : JTimeZone) : JJapaneseCalendar; cdecl; overload;       // (Landroid/icu/util/TimeZone;)V A: $1
    function init(zone : JTimeZone; aLocale : JLocale) : JJapaneseCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Ljava/util/Locale;)V A: $1
    function init(zone : JTimeZone; locale : JULocale) : JJapaneseCalendar; cdecl; overload;// (Landroid/icu/util/TimeZone;Landroid/icu/util/ULocale;)V A: $1
    property CURRENT_ERA : Integer read _GetCURRENT_ERA;                        // I A: $19
    property HEISEI : Integer read _GetHEISEI;                                  // I A: $19
    property MEIJI : Integer read _GetMEIJI;                                    // I A: $19
    property SHOWA : Integer read _GetSHOWA;                                    // I A: $19
    property TAISHO : Integer read _GetTAISHO;                                  // I A: $19
  end;

  [JavaSignature('android/icu/util/JapaneseCalendar')]
  JJapaneseCalendar = interface(JObject)
    ['{3A9F16B4-CD88-4807-AF83-16AE4D151F0A}']
    function getActualMaximum(field : Integer) : Integer; cdecl;                // (I)I A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJJapaneseCalendar = class(TJavaGenericImport<JJapaneseCalendarClass, JJapaneseCalendar>)
  end;

implementation

end.
