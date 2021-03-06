import 'get_utils.dart';

extension GetStringUtils on String {
  bool get isNum => GetUtils.isNum(this);
  bool get isNumericOnly => GetUtils.isNumericOnly(this);
  bool get isAlphabetOnly => GetUtils.isAlphabetOnly(this);
  bool get isBool => GetUtils.isBool(this);
  bool get isVectorFileName => GetUtils.isVector(this);
  bool get isImageFileName => GetUtils.isImage(this);
  bool get isAudioFileName => GetUtils.isAudio(this);
  bool get isVideoFileName => GetUtils.isVideo(this);
  bool get isTxtFileName => GetUtils.isTxt(this);
  bool get isDocumentFileName => GetUtils.isDocument(this);
  bool get isExcelFileName => GetUtils.isExcel(this);
  bool get isPPTFileName => GetUtils.isPPT(this);
  bool get isAPKFileName => GetUtils.isAPK(this);
  bool get isPDFFileName => GetUtils.isPDF(this);
  bool get isHTMLFileName => GetUtils.isHTML(this);
  bool get isURL => GetUtils.isURL(this);
  bool get isEmail => GetUtils.isEmail(this);
  bool get isPhoneNumber => GetUtils.isPhoneNumber(this);
  bool get isDateTime => GetUtils.isDateTime(this);
  bool get isMD5 => GetUtils.isMD5(this);
  bool get isSHA1 => GetUtils.isSHA1(this);
  bool get isSHA256 => GetUtils.isSHA256(this);
  bool get isISBN => GetUtils.isISBN(this);
  bool get isBinary => GetUtils.isBinary(this);
  bool get isIPv4 => GetUtils.isIPv4(this);
  bool get isIPv6 => GetUtils.isIPv6(this);
  bool get isHexadecimal => GetUtils.isHexadecimal(this);
  bool get isPalindrom => GetUtils.isPalindrom(this);
  bool get isPassport => GetUtils.isPassport(this);
  bool get isCurrency => GetUtils.isCurrency(this);
  bool isCpf(String s) => GetUtils.isCpf(this);
  bool isCnpj(String s) => GetUtils.isCnpj(this);
  bool isCaseInsensitiveContains(String b) =>
      GetUtils.isCaseInsensitiveContains(this, b);
  bool isCaseInsensitiveContainsAny(String b) =>
      GetUtils.isCaseInsensitiveContainsAny(this, b);
  String capitalize(String s, {bool firstOnly = false}) =>
      GetUtils.capitalize(this, firstOnly: firstOnly);
  String capitalizeFirst(String s) => GetUtils.capitalizeFirst(this);
  String removeAllWhitespace(String s) => GetUtils.removeAllWhitespace(this);
  String camelCase(String s) => GetUtils.camelCase(this);
  String numericOnly(String s, {bool firstWordOnly = false}) =>
      GetUtils.numericOnly(this, firstWordOnly: firstWordOnly);
}

extension GetNumUtils on num {
  bool isLowerThan(num b) => GetUtils.isLowerThan(this, b);
  bool isGreaterThan(num b) => GetUtils.isGreaterThan(this, b);
  bool isEqual(num b) => GetUtils.isEqual(this, b);
}

extension GetDynamicUtils on dynamic {
  /// It's This is overloading the IDE's options. Only the most useful and popular options will stay here.

  bool get isNull => GetUtils.isNull(this);
  bool get isNullOrBlank => GetUtils.isNullOrBlank(this);

  // bool get isOneAKind => GetUtils.isOneAKind(this);
  // bool isLengthLowerThan(int maxLength) =>
  //     GetUtils.isLengthLowerThan(this, maxLength);
  // bool isLengthGreaterThan(int maxLength) =>
  //     GetUtils.isLengthGreaterThan(this, maxLength);
  // bool isLengthGreaterOrEqual(int maxLength) =>
  //     GetUtils.isLengthGreaterOrEqual(this, maxLength);
  // bool isLengthLowerOrEqual(int maxLength) =>
  //     GetUtils.isLengthLowerOrEqual(this, maxLength);
  // bool isLengthEqualTo(int maxLength) =>
  //     GetUtils.isLengthEqualTo(this, maxLength);
  // bool isLengthBetween(int minLength, int maxLength) =>
  //     GetUtils.isLengthBetween(this, minLength, maxLength);
}
