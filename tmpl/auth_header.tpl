<html lang="en" style="height: 100%;">

<head>
    {literal}
    <style data-rc-order="prependQueue" data-css-hash="1h8tzv5" data-token-hash="1glz966">.anticon{display:inline-flex;align-items:center;color:inherit;font-style:normal;line-height:0;text-align:center;text-transform:none;vertical-align:-0.125em;text-rendering:optimizeLegibility;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}.anticon >*{line-height:1;}.anticon svg{display:inline-block;}.anticon .anticon .anticon-icon{display:block;}
    </style>
    {/literal}
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>
        {$pageName} |  {$siteName}
    </title>

    <meta name="keywords" content="<?= $company_keyword ?>">
    <meta property="og:locale" content="en_US">
    <meta property="og:image" content="/template/front/a/uploads/favicon.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/template/front/a/uploads/favicon.png">
    <link rel="shortcut icon" href="/template/front/a/uploads/favicon.png">


    {literal}
    <style>
        :root {
            --primary_color: #17a2b8;
            --secondary_color: #28a745;
        }

        .auth {
            width: 400px;
            background-color: #000000b3;
            border-radius: 15px;
        }


        @media only screen and (max-width: 600px) {
            .auth {
                width: 300px;
                background-color: #000000b3;
                border-radius: 15px;
            }
        }
    </style>
    {/literal}
    <link rel="stylesheet" href="/template/front/a/themes/berry-classic/style.css">

    {literal}
    <script type="text/javascript" async="" src="https://www.gstatic.com/recaptcha/releases/1kRDYC3bfA-o6-tsWzIBvp7k/recaptcha__en.js" crossorigin="anonymous" integrity="sha384-mOWLSQycXikmw9Z/tMAEHIuYe0wwJfLBh1efKEgKLCM3uPxkfmme7KYFIdmwQ8uB"></script><script src="/template/front/a/assets/javascript/language.js"></script>
    <script src="/template/front/a/assets/javascript/countries.js"></script>
    <script src="/template/front/a/assets/javascript/clipboard.min.js"></script>
    <script src="/template/front/a/assets/javascript/jquery.min.js"></script>
    <script type="text/javascript" src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit2"></script><link type="text/css" rel="stylesheet" charset="UTF-8" href="https://www.gstatic.com/_/translate_http/_/ss/k=translate_http.tr.qhDXWpKopYk.L.W.O/am=wA/d=0/rs=AN8SPfq5gedF4FIOWZgYyMCNZA5tU966ig/m=el_main_css"><script type="text/javascript" charset="UTF-8" src="https://translate.googleapis.com/_/translate_http/_/js/k=translate_http.tr.en_GB.3PHYG56xkNY.O/d=1/exm=el_conf/ed=1/rs=AN8SPfqZXZPG9LIvi6htQCo16fqNBd0M_A/m=el_main"></script>
    <script src="https://www.google.com/recaptcha/api.js" async="" defer=""></script>
    {/literal}

</head>

<body style="position: relative; min-height: 100%; top: 0px;" cz-shortcut-listen="true">

<div class="login-back-button">
    {literal}
        <style>
            .langz {
                width: 120px;
                border-radius: 20px;
                color: #fff;
                background-color: var(--primary_color);
            }

            @media only screen and (max-width: 600px) {
                .langz {
                    width: 100px;
                    border-radius: 20px;
                    color: #fff;
                    background-color: var(--primary_color);
                }

            }

        </style>
    {/literal}
    <select onchange="doGTranslate(this);" class="langz">

        <option value="">language</option>
        <option value="en|af">Afrikaans</option>
        <option value="en|sq">Albanian</option>
        <option value="en|ar">Arabic</option>
        <option value="en|hy">Armenian</option>
        <option value="en|az">Azerbaijani</option>
        <option value="en|eu">Basque</option>
        <option value="en|be">Belarusian</option>
        <option value="en|bg">Bulgarian</option>
        <option value="en|ca">Catalan</option>
        <option value="en|zh-CN">Chinese (Simplified)</option>
        <option value="en|zh-TW">Chinese (Traditional)</option>
        <option value="en|hr">Croatian</option>
        <option value="en|cs">Czech</option>
        <option value="en|da">Danish</option>
        <option value="en|nl">Dutch</option>
        <option value="en|en">English</option>
        <option value="en|et">Estonian</option>
        <option value="en|tl">Filipino</option>
        <option value="en|fi">Finnish</option>
        <option value="en|fr">French</option>
        <option value="en|gl">Galician</option>
        <option value="en|ka">Georgian</option>
        <option value="en|de">German</option>
        <option value="en|el">Greek</option>
        <option value="en|ht">Haitian Creole</option>
        <option value="en|iw">Hebrew</option>
        <option value="en|hi">Hindi</option>
        <option value="en|hu">Hungarian</option>
        <option value="en|is">Icelandic</option>
        <option value="en|id">Indonesian</option>
        <option value="en|ga">Irish</option>
        <option value="en|it">Italian</option>
        <option value="en|ja">Japanese</option>
        <option value="en|ko">Korean</option>
        <option value="en|lv">Latvian</option>
        <option value="en|lt">Lithuanian</option>
        <option value="en|mk">Macedonian</option>
        <option value="en|ms">Malay</option>
        <option value="en|mt">Maltese</option>
        <option value="en|no">Norwegian</option>
        <option value="en|fa">Persian</option>
        <option value="en|pl">Polish</option>
        <option value="en|pt">Portuguese</option>
        <option value="en|ro">Romanian</option>
        <option value="en|ru">Russian</option>
        <option value="en|sr">Serbian</option>
        <option value="en|sk">Slovak</option>
        <option value="en|sl">Slovenian</option>
        <option value="en|es">Spanish</option>
        <option value="en|sw">Swahili</option>
        <option value="en|sv">Swedish</option>
        <option value="en|th">Thai</option>
        <option value="en|tr">Turkish</option>
        <option value="en|uk">Ukrainian</option>
        <option value="en|ur">Urdu</option>
        <option value="en|vi">Vietnamese</option>
        <option value="en|cy">Welsh</option>
        <option value="en|yi">Yiddish</option>
    </select>
    <div id="google_translate_element2">
        <div class="skiptranslate goog-te-gadget" dir="ltr" style="">
            <div id=":0.targetLanguage"><select class="goog-te-combo" aria-label="Language Translate Widget">
                    <option value="">Select Language</option>
                    <option value="af">Afrikaans</option>
                    <option value="sq">Albanian</option>
                    <option value="am">Amharic</option>
                    <option value="ar">Arabic</option>
                    <option value="hy">Armenian</option>
                    <option value="as">Assamese</option>
                    <option value="ay">Aymara</option>
                    <option value="az">Azerbaijani</option>
                    <option value="bm">Bambara</option>
                    <option value="eu">Basque</option>
                    <option value="be">Belarusian</option>
                    <option value="bn">Bengali</option>
                    <option value="bho">Bhojpuri</option>
                    <option value="bs">Bosnian</option>
                    <option value="bg">Bulgarian</option>
                    <option value="ca">Catalan</option>
                    <option value="ceb">Cebuano</option>
                    <option value="ny">Chichewa</option>
                    <option value="zh-CN">Chinese (Simplified)</option>
                    <option value="zh-TW">Chinese (Traditional)</option>
                    <option value="co">Corsican</option>
                    <option value="hr">Croatian</option>
                    <option value="cs">Czech</option>
                    <option value="da">Danish</option>
                    <option value="dv">Dhivehi</option>
                    <option value="doi">Dogri</option>
                    <option value="nl">Dutch</option>
                    <option value="eo">Esperanto</option>
                    <option value="et">Estonian</option>
                    <option value="ee">Ewe</option>
                    <option value="tl">Filipino</option>
                    <option value="fi">Finnish</option>
                    <option value="fr">French</option>
                    <option value="fy">Frisian</option>
                    <option value="gl">Galician</option>
                    <option value="ka">Georgian</option>
                    <option value="de">German</option>
                    <option value="el">Greek</option>
                    <option value="gn">Guarani</option>
                    <option value="gu">Gujarati</option>
                    <option value="ht">Haitian Creole</option>
                    <option value="ha">Hausa</option>
                    <option value="haw">Hawaiian</option>
                    <option value="iw">Hebrew</option>
                    <option value="hi">Hindi</option>
                    <option value="hmn">Hmong</option>
                    <option value="hu">Hungarian</option>
                    <option value="is">Icelandic</option>
                    <option value="ig">Igbo</option>
                    <option value="ilo">Ilocano</option>
                    <option value="id">Indonesian</option>
                    <option value="ga">Irish Gaelic</option>
                    <option value="it">Italian</option>
                    <option value="ja">Japanese</option>
                    <option value="jw">Javanese</option>
                    <option value="kn">Kannada</option>
                    <option value="kk">Kazakh</option>
                    <option value="km">Khmer</option>
                    <option value="rw">Kinyarwanda</option>
                    <option value="gom">Konkani</option>
                    <option value="ko">Korean</option>
                    <option value="kri">Krio</option>
                    <option value="ku">Kurdish (Kurmanji)</option>
                    <option value="ckb">Kurdish (Sorani)</option>
                    <option value="ky">Kyrgyz</option>
                    <option value="lo">Lao</option>
                    <option value="la">Latin</option>
                    <option value="lv">Latvian</option>
                    <option value="ln">Lingala</option>
                    <option value="lt">Lithuanian</option>
                    <option value="lg">Luganda</option>
                    <option value="lb">Luxembourgish</option>
                    <option value="mk">Macedonian</option>
                    <option value="mai">Maithili</option>
                    <option value="mg">Malagasy</option>
                    <option value="ms">Malay</option>
                    <option value="ml">Malayalam</option>
                    <option value="mt">Maltese</option>
                    <option value="mi">Maori</option>
                    <option value="mr">Marathi</option>
                    <option value="mni-Mtei">Meiteilon (Manipuri)</option>
                    <option value="lus">Mizo</option>
                    <option value="mn">Mongolian</option>
                    <option value="my">Myanmar (Burmese)</option>
                    <option value="ne">Nepali</option>
                    <option value="no">Norwegian</option>
                    <option value="or">Odia (Oriya)</option>
                    <option value="om">Oromo</option>
                    <option value="ps">Pashto</option>
                    <option value="fa">Persian</option>
                    <option value="pl">Polish</option>
                    <option value="pt">Portuguese</option>
                    <option value="pa">Punjabi</option>
                    <option value="qu">Quechua</option>
                    <option value="ro">Romanian</option>
                    <option value="ru">Russian</option>
                    <option value="sm">Samoan</option>
                    <option value="sa">Sanskrit</option>
                    <option value="gd">Scots Gaelic</option>
                    <option value="nso">Sepedi</option>
                    <option value="sr">Serbian</option>
                    <option value="st">Sesotho</option>
                    <option value="sn">Shona</option>
                    <option value="sd">Sindhi</option>
                    <option value="si">Sinhala</option>
                    <option value="sk">Slovak</option>
                    <option value="sl">Slovenian</option>
                    <option value="so">Somali</option>
                    <option value="es">Spanish</option>
                    <option value="su">Sundanese</option>
                    <option value="sw">Swahili</option>
                    <option value="sv">Swedish</option>
                    <option value="tg">Tajik</option>
                    <option value="ta">Tamil</option>
                    <option value="tt">Tatar</option>
                    <option value="te">Telugu</option>
                    <option value="th">Thai</option>
                    <option value="ti">Tigrinya</option>
                    <option value="ts">Tsonga</option>
                    <option value="tr">Turkish</option>
                    <option value="tk">Turkmen</option>
                    <option value="ak">Twi</option>
                    <option value="uk">Ukrainian</option>
                    <option value="ur">Urdu</option>
                    <option value="ug">Uyghur</option>
                    <option value="uz">Uzbek</option>
                    <option value="vi">Vietnamese</option>
                    <option value="cy">Welsh</option>
                    <option value="xh">Xhosa</option>
                    <option value="yi">Yiddish</option>
                    <option value="yo">Yoruba</option>
                    <option value="zu">Zulu</option>
                </select></div>
            Powered by <span style="white-space:nowrap"><a class="VIpgJd-ZVi9od-l4eHX-hSRGPd"
                                                           href="https://translate.google.com" target="_blank"><img
                            src="https://www.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_42x16dp.png"
                            width="37px" height="14px" style="padding-right: 3px"
                            alt="Google Translate">Translate</a></span></div>
    </div>
</div>