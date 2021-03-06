//
// Generated by JavaToPas v1.5 20180804 - 083231
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.QuoteSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.text.Layout;

type
  JQuoteSpan = interface;

  JQuoteSpanClass = interface(JObjectClass)
    ['{7C4E460B-DF2C-42B5-BE12-21E6CFECF553}']
    function _GetSTANDARD_COLOR : Integer; cdecl;                               //  A: $19
    function _GetSTANDARD_GAP_WIDTH_PX : Integer; cdecl;                        //  A: $19
    function _GetSTANDARD_STRIPE_WIDTH_PX : Integer; cdecl;                     //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getGapWidth : Integer; cdecl;                                      // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStripeWidth : Integer; cdecl;                                   // ()I A: $1
    function init : JQuoteSpan; cdecl; overload;                                // ()V A: $1
    function init(color : Integer) : JQuoteSpan; cdecl; overload;               // (I)V A: $1
    function init(color : Integer; stripeWidth : Integer; gapWidth : Integer) : JQuoteSpan; cdecl; overload;// (III)V A: $1
    function init(src : JParcel) : JQuoteSpan; cdecl; overload;                 // (Landroid/os/Parcel;)V A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property STANDARD_COLOR : Integer read _GetSTANDARD_COLOR;                  // I A: $19
    property STANDARD_GAP_WIDTH_PX : Integer read _GetSTANDARD_GAP_WIDTH_PX;    // I A: $19
    property STANDARD_STRIPE_WIDTH_PX : Integer read _GetSTANDARD_STRIPE_WIDTH_PX;// I A: $19
  end;

  [JavaSignature('android/text/style/QuoteSpan')]
  JQuoteSpan = interface(JObject)
    ['{67B917A2-B893-47BA-BD35-ED015A302796}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getGapWidth : Integer; cdecl;                                      // ()I A: $1
    function getLeadingMargin(first : boolean) : Integer; cdecl;                // (Z)I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getStripeWidth : Integer; cdecl;                                   // ()I A: $1
    procedure drawLeadingMargin(c : JCanvas; p : JPaint; x : Integer; dir : Integer; top : Integer; baseline : Integer; bottom : Integer; text : JCharSequence; start : Integer; &end : Integer; first : boolean; layout : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJQuoteSpan = class(TJavaGenericImport<JQuoteSpanClass, JQuoteSpan>)
  end;

const
  TJQuoteSpanSTANDARD_COLOR = -16776961;
  TJQuoteSpanSTANDARD_GAP_WIDTH_PX = 2;
  TJQuoteSpanSTANDARD_STRIPE_WIDTH_PX = 2;

implementation

end.
