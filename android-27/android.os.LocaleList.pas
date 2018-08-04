//
// Generated by JavaToPas v1.5 20180804 - 082427
////////////////////////////////////////////////////////////////////////////////
unit android.os.LocaleList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JLocaleList = interface;

  JLocaleListClass = interface(JObjectClass)
    ['{DFA81CA7-9BC0-4182-B700-A5BDBEA98240}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function forLanguageTags(list : JString) : JLocaleList; cdecl;              // (Ljava/lang/String;)Landroid/os/LocaleList; A: $9
    function get(&index : Integer) : JLocale; cdecl;                            // (I)Ljava/util/Locale; A: $1
    function getAdjustedDefault : JLocaleList; cdecl;                           // ()Landroid/os/LocaleList; A: $9
    function getDefault : JLocaleList; cdecl;                                   // ()Landroid/os/LocaleList; A: $9
    function getEmptyLocaleList : JLocaleList; cdecl;                           // ()Landroid/os/LocaleList; A: $9
    function getFirstMatch(supportedLocales : TJavaArray<JString>) : JLocale; cdecl;// ([Ljava/lang/String;)Ljava/util/Locale; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(locale : JLocale) : Integer; cdecl;                        // (Ljava/util/Locale;)I A: $1
    function init(list : TJavaArray<JLocale>) : JLocaleList; cdecl;             // ([Ljava/util/Locale;)V A: $81
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toLanguageTags : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDefault(locales : JLocaleList) ; cdecl;                        // (Landroid/os/LocaleList;)V A: $9
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/LocaleList')]
  JLocaleList = interface(JObject)
    ['{3E64D266-DF5E-4A5E-8D0F-A69E4B836170}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JLocale; cdecl;                            // (I)Ljava/util/Locale; A: $1
    function getFirstMatch(supportedLocales : TJavaArray<JString>) : JLocale; cdecl;// ([Ljava/lang/String;)Ljava/util/Locale; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(locale : JLocale) : Integer; cdecl;                        // (Ljava/util/Locale;)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toLanguageTags : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLocaleList = class(TJavaGenericImport<JLocaleListClass, JLocaleList>)
  end;

implementation

end.