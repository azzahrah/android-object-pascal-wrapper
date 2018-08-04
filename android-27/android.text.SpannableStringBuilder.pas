//
// Generated by JavaToPas v1.5 20180804 - 082543
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableStringBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint,
  android.text.InputFilter;

type
  JSpannableStringBuilder = interface;

  JSpannableStringBuilderClass = interface(JObjectClass)
    ['{5EDE4D72-BE05-4E43-80A2-8A73028809BC}']
    function append(text : Char) : JSpannableStringBuilder; cdecl; overload;    // (C)Landroid/text/SpannableStringBuilder; A: $1
    function append(text : JCharSequence) : JSpannableStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder; A: $1
    function append(text : JCharSequence; start : Integer; &end : Integer) : JSpannableStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder; A: $1
    function append(text : JCharSequence; what : JObject; flags : Integer) : JSpannableStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder; A: $1
    function charAt(where : Integer) : Char; cdecl;                             // (I)C A: $1
    function delete(start : Integer; &end : Integer) : JSpannableStringBuilder; cdecl;// (II)Landroid/text/SpannableStringBuilder; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getFilters : TJavaArray<JInputFilter>; cdecl;                      // ()[Landroid/text/InputFilter; A: $1
    function getSpanEnd(what : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function getSpanFlags(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpanStart(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpans(queryStart : Integer; queryEnd : Integer; kind : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $1
    function getTextRunCursor(contextStart : Integer; contextEnd : Integer; dir : Integer; offset : Integer; cursorOpt : Integer; p : JPaint) : Integer; deprecated; cdecl;// (IIIIILandroid/graphics/Paint;)I A: $1
    function getTextWatcherDepth : Integer; cdecl;                              // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JSpannableStringBuilder; cdecl; overload;                   // ()V A: $1
    function init(text : JCharSequence) : JSpannableStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    function init(text : JCharSequence; start : Integer; &end : Integer) : JSpannableStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)V A: $1
    function insert(where : Integer; tb : JCharSequence) : JSpannableStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder; A: $1
    function insert(where : Integer; tb : JCharSequence; start : Integer; &end : Integer) : JSpannableStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function nextSpanTransition(start : Integer; limit : Integer; kind : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $1
    function replace(start : Integer; &end : Integer; tb : JCharSequence) : JSpannableStringBuilder; cdecl; overload;// (IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder; A: $1
    function replace(start : Integer; &end : Integer; tb : JCharSequence; tbstart : Integer; tbend : Integer) : JSpannableStringBuilder; cdecl; overload;// (IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder; A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(source : JCharSequence) : JSpannableStringBuilder; cdecl;  // (Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder; A: $9
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure clearSpans ; cdecl;                                               // ()V A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; destoff : Integer) ; cdecl;// (II[CI)V A: $1
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setFilters(filters : TJavaArray<JInputFilter>) ; cdecl;           // ([Landroid/text/InputFilter;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  [JavaSignature('android/text/SpannableStringBuilder')]
  JSpannableStringBuilder = interface(JObject)
    ['{F8CA5CF9-103A-405F-9444-59B112FEABF8}']
    function append(text : Char) : JSpannableStringBuilder; cdecl; overload;    // (C)Landroid/text/SpannableStringBuilder; A: $1
    function append(text : JCharSequence) : JSpannableStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder; A: $1
    function append(text : JCharSequence; start : Integer; &end : Integer) : JSpannableStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder; A: $1
    function append(text : JCharSequence; what : JObject; flags : Integer) : JSpannableStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder; A: $1
    function charAt(where : Integer) : Char; cdecl;                             // (I)C A: $1
    function delete(start : Integer; &end : Integer) : JSpannableStringBuilder; cdecl;// (II)Landroid/text/SpannableStringBuilder; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getFilters : TJavaArray<JInputFilter>; cdecl;                      // ()[Landroid/text/InputFilter; A: $1
    function getSpanEnd(what : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function getSpanFlags(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpanStart(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpans(queryStart : Integer; queryEnd : Integer; kind : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $1
    function getTextRunCursor(contextStart : Integer; contextEnd : Integer; dir : Integer; offset : Integer; cursorOpt : Integer; p : JPaint) : Integer; deprecated; cdecl;// (IIIIILandroid/graphics/Paint;)I A: $1
    function getTextWatcherDepth : Integer; cdecl;                              // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function insert(where : Integer; tb : JCharSequence) : JSpannableStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder; A: $1
    function insert(where : Integer; tb : JCharSequence; start : Integer; &end : Integer) : JSpannableStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function nextSpanTransition(start : Integer; limit : Integer; kind : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $1
    function replace(start : Integer; &end : Integer; tb : JCharSequence) : JSpannableStringBuilder; cdecl; overload;// (IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder; A: $1
    function replace(start : Integer; &end : Integer; tb : JCharSequence; tbstart : Integer; tbend : Integer) : JSpannableStringBuilder; cdecl; overload;// (IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder; A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure clearSpans ; cdecl;                                               // ()V A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; destoff : Integer) ; cdecl;// (II[CI)V A: $1
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setFilters(filters : TJavaArray<JInputFilter>) ; cdecl;           // ([Landroid/text/InputFilter;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  TJSpannableStringBuilder = class(TJavaGenericImport<JSpannableStringBuilderClass, JSpannableStringBuilder>)
  end;

implementation

end.