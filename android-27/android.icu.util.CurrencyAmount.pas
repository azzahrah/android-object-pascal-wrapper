//
// Generated by JavaToPas v1.5 20180804 - 082514
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.CurrencyAmount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.Currency;

type
  JCurrencyAmount = interface;

  JCurrencyAmountClass = interface(JObjectClass)
    ['{FDDF2003-985E-4541-94DA-0C1CECAD299D}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function init(number : Double; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (DLandroid/icu/util/Currency;)V A: $1
    function init(number : JNumber; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (Ljava/lang/Number;Landroid/icu/util/Currency;)V A: $1
  end;

  [JavaSignature('android/icu/util/CurrencyAmount')]
  JCurrencyAmount = interface(JObject)
    ['{8FD229D0-49AA-4A80-90C3-D09BF9E7AFDA}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
  end;

  TJCurrencyAmount = class(TJavaGenericImport<JCurrencyAmountClass, JCurrencyAmount>)
  end;

implementation

end.