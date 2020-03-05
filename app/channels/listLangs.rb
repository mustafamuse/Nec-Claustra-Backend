#to list langs that the api can identify
curl --user "apikey:QEVaJ9BoO35X9Rdn-LgyEBM5loerbPalf07VO_S63Kqg" "https://api.us-south.language-translator.watson.cloud.ibm.com/instances/71520e26-af24-4dd7-97d9-8e9135217e55/v3/identifiable_languages?version=2018-05-01"

# to ruby
uri = URI.parse("https://api.us-south.language-translator.watson.cloud.ibm.com/instances/71520e26-af24-4dd7-97d9-8e9135217e55/v3/identifiable_languages?version=2018-05-01")
request = Net::HTTP::Get.new(uri)
request.basic_auth("apikey", "QEVaJ9BoO35X9Rdn-LgyEBM5loerbPalf07VO_S63Kqg")

req_options = {
  use_ssl: uri.scheme == "https",
}

response = Net::HTTP.start(uri.hostname, uri.port, req_options) do |http|
  http.request(request)
end

#result of curl
{
    "languages" : [ {
      "language" : "af",
      "name" : "Afrikaans"
    }, {
      "language" : "ar",
      "name" : "Arabic"
    }, {
      "language" : "az",
      "name" : "Azerbaijani"
    }, {
      "language" : "ba",
      "name" : "Bashkir"
    }, {
      "language" : "be",
      "name" : "Belarusian"
    }, {
      "language" : "bg",
      "name" : "Bulgarian"
    }, {
      "language" : "bn",
      "name" : "Bengali"
    }, {
      "language" : "ca",
      "name" : "Catalan"
    }, {
      "language" : "cs",
      "name" : "Czech"
    }, {
      "language" : "cv",
      "name" : "Chuvash"
    }, {
      "language" : "da",
      "name" : "Danish"
    }, {
      "language" : "de",
      "name" : "German"
    }, {
      "language" : "el",
      "name" : "Greek"
    }, {
      "language" : "en",
      "name" : "English"
    }, {
      "language" : "eo",
      "name" : "Esperanto"
    }, {
      "language" : "es",
      "name" : "Spanish"
    }, {
      "language" : "et",
      "name" : "Estonian"
    }, {
      "language" : "eu",
      "name" : "Basque"
    }, {
      "language" : "fa",
      "name" : "Persian"
    }, {
      "language" : "fi",
      "name" : "Finnish"
    }, {
      "language" : "fr",
      "name" : "French"
    }, {
      "language" : "ga",
      "name" : "Irish"
    }, {
      "language" : "gu",
      "name" : "Gujarati"
    }, {
      "language" : "he",
      "name" : "Hebrew"
    }, {
      "language" : "hi",
      "name" : "Hindi"
    }, {
      "language" : "hr",
      "name" : "Croatian"
    }, {
      "language" : "ht",
      "name" : "Haitian"
    }, {
      "language" : "hu",
      "name" : "Hungarian"
    }, {
      "language" : "hy",
      "name" : "Armenian"
    }, {
      "language" : "is",
      "name" : "Icelandic"
    }, {
      "language" : "it",
      "name" : "Italian"
    }, {
      "language" : "ja",
      "name" : "Japanese"
    }, {
      "language" : "ka",
      "name" : "Georgian"
    }, {
      "language" : "kk",
      "name" : "Kazakh"
    }, {
      "language" : "km",
      "name" : "Central Khmer"
    }, {
      "language" : "ko",
      "name" : "Korean"
    }, {
      "language" : "ku",
      "name" : "Kurdish"
    }, {
      "language" : "ky",
      "name" : "Kirghiz"
    }, {
      "language" : "lt",
      "name" : "Lithuanian"
    }, {
      "language" : "lv",
      "name" : "Latvian"
    }, {
      "language" : "ml",
      "name" : "Malayalam"
    }, {
      "language" : "mn",
      "name" : "Mongolian"
    }, {
      "language" : "ms",
      "name" : "Malay"
    }, {
      "language" : "mt",
      "name" : "Maltese"
    }, {
      "language" : "nb",
      "name" : "Norwegian Bokmal"
    }, {
      "language" : "nl",
      "name" : "Dutch"
    }, {
      "language" : "nn",
      "name" : "Norwegian Nynorsk"
    }, {
      "language" : "pa",
      "name" : "Panjabi"
    }, {
      "language" : "pl",
      "name" : "Polish"
    }, {
      "language" : "ps",
      "name" : "Pushto"
    }, {
      "language" : "pt",
      "name" : "Portuguese"
    }, {
      "language" : "ro",
      "name" : "Romanian"
    }, {
      "language" : "ru",
      "name" : "Russian"
    }, {
      "language" : "sk",
      "name" : "Slovakian"
    }, {
      "language" : "sl",
      "name" : "Slovenian"
    }, {
      "language" : "so",
      "name" : "Somali"
    }, {
      "language" : "sq",
      "name" : "Albanian"
    }, {
      "language" : "sr",
      "name" : "Serbian"
    }, {
      "language" : "sv",
      "name" : "Swedish"
    }, {
      "language" : "ta",
      "name" : "Tamil"
    }, {
      "language" : "te",
      "name" : "Telugu"
    }, {
      "language" : "th",
      "name" : "Thai"
    }, {
      "language" : "tr",
      "name" : "Turkish"
    }, {
      "language" : "uk",
      "name" : "Ukrainian"
    }, {
      "language" : "ur",
      "name" : "Urdu"
    }, {
      "language" : "vi",
      "name" : "Vietnamese"
    }, {
      "language" : "zh",
      "name" : "Simplified Chinese"
    }, {
      "language" : "zh-TW",
      "name" : "Traditional Chinese"
    } ]