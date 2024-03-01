<html data-theme="light" style="height: 100%;"><head><style data-rc-order="prependQueue" data-css-hash="ft9df2" data-token-hash="1lx8jl4">.anticon{display:inline-flex;align-items:center;color:inherit;font-style:normal;line-height:0;text-align:center;text-transform:none;vertical-align:-0.125em;text-rendering:optimizeLegibility;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}.anticon >*{line-height:1;}.anticon svg{display:inline-block;}.anticon .anticon .anticon-icon{display:block;}</style>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>
        <?= siteName ?>
    </title>

    <link rel="apple-touch-icon" sizes="144x144" href="<?= assetUrl ?>uploads/favicon.png">
    <link rel="shortcut icon" href="<?= assetUrl ?>uploads/favicon.png">

    <style>
        :root {
            --primary_color: rgba(23, 162, 184, 0.9);
            --secondary_color: #f57600;
        }
    </style>


    <link rel="stylesheet" href="<?= assetUrl ?>themes/berry-classic/style.css">
    <script src="<?= assetUrl ?>assets/javascript/jquery.min.js"></script>
    <script src="<?= assetUrl ?>assets/javascript/clipboard.min.js"></script>
    <script src="<?= assetUrl ?>assets/javascript/language.js"></script>
    <script src="<?= assetUrl ?>assets/javascript/countries.js"></script>
    <script type="text/javascript" src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit2"></script><link type="text/css" rel="stylesheet" charset="UTF-8" href="https://www.gstatic.com/_/translate_http/_/ss/k=translate_http.tr.qhDXWpKopYk.L.W.O/am=wA/d=0/rs=AN8SPfq5gedF4FIOWZgYyMCNZA5tU966ig/m=el_main_css"><script type="text/javascript" charset="UTF-8" src="https://translate.googleapis.com/_/translate_http/_/js/k=translate_http.tr.tr.cNNnQ_KpM00.O/am=AAQ/d=1/exm=el_conf/ed=1/rs=AN8SPfqaQqpIGzaBAYtEK2fpb1cATfJN7A/m=el_main"></script>

</head>

<body cz-shortcut-listen="true" style="position: relative; min-height: 100%; top: 0px;">

<div class="header-area bg-primary" id="headerArea">
    <div class="container">
        <div class="header-content header-style-three position-relative d-flex align-items-center justify-content-between">

            <a href="#" class="navbar--toggler" id="affanNavbarToggler6" data-bs-toggle="offcanvas" data-bs-target="#Sidebar" aria-controls="Sidebar">
                <div class="span-wrap">
                    <span class="d-block"></span>
                    <span class="d-block"></span>
                    <span class="d-block"></span>
                </div>
            </a>

            <div class="logo-wrapper">
                <a href="">
                    <img src="<?= assetUrl ?>uploads/logo.png" alt="logo">
                </a>
            </div>

            <div class="user-profile-wrapper">
                <a class="user-profile-trigger-btn" href="?a=edit_account">
                    <img src="<?= assetUrl ?>uploads/user.png" alt="">
                </a>
            </div>
        </div>

    </div>
</div>



<div class="offcanvas offcanvas-start" id="Sidebar" data-bs-scroll="true" tabindex="-1" aria-labelledby="affanOffcanvsLabel">

    <button class="btn-close btn-close-white text-reset" type="button" data-bs-dismiss="offcanvas" aria-label="Close"></button>

    <div class="offcanvas-body p-0">
        <div class="sidenav-wrapper">
            <div class="sidenav-profile bg-gradient">
                <div class="sidenav-style1"></div>

                <div class="user-profile">
                    <img src="<?= assetUrl ?>uploads/logo.png" alt="">
                </div>

                <div class="user-info">
                    <h6 class="user-name mb-0">

                        <sup><i class="bi bi-patch-check"></i></sup>
                    </h6>
                    <span>
Estereden@gmail.com
            </span>
                    <span>
              <div class="night-mode-nav">
                <i class="bi bi-moon"></i> Dark Mode: <input class="form-check-input form-check-success" id="darkSwitch" type="checkbox">
              </div>
            </span>
                    <hr>
                    <span><a href="?a=edit_account" class="text-white"><i class="bi bi-person-circle"></i> Profile</a></span> |
                    <span><a href="?a=edit_account" class="text-white"><i class="bi bi-lock"></i> Password</a></span>
                    | <span><a href="?a=verify" class="text-white"><i class="bi bi-patch-check"></i> Get Verified</a></span>
                    <hr>
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
                    <div id="google_translate_element2"><div class="skiptranslate goog-te-gadget" dir="ltr" style=""><div id=":0.targetLanguage"><select class="goog-te-combo" aria-label="Dil Çeviri Widget'ı"><option value="">Dili Seçin</option><option value="tr">Türkçe</option><option value="af">Afrikaanca</option><option value="de">Almanca</option><option value="ar">Arapça</option><option value="sq">Arnavutça</option><option value="as">Assamca</option><option value="ay">Aymaraca</option><option value="az">Azerbaycan dili</option><option value="bm">Bambara</option><option value="eu">Baskça</option><option value="be">Belarusça</option><option value="bn">Bengalce</option><option value="bho">Bhojpuri</option><option value="bs">Boşnakça</option><option value="bg">Bulgarca</option><option value="my">Burmaca</option><option value="jw">Cava dili</option><option value="ceb">Cebuano</option><option value="ny">Chicheva</option><option value="cs">Çekçe</option><option value="zh-CN">Çince (Basitleştirilmiş)</option><option value="zh-TW">Çince (Geleneksel)</option><option value="da">Danca</option><option value="dv">Dhivehi</option><option value="doi">Dogri</option><option value="id">Endonezce</option><option value="hy">Ermenice</option><option value="eo">Esperanto</option><option value="et">Estonyaca</option><option value="ee">Ewe</option><option value="fa">Farsça</option><option value="nl">Felemenkçe</option><option value="tl">Filipince</option><option value="fi">Fince</option><option value="fr">Fransızca</option><option value="fy">Frizce</option><option value="cy">Galce</option><option value="gl">Galiçyaca</option><option value="gn">Guarani</option><option value="gu">Güceratça</option><option value="ka">Gürcüce</option><option value="am">Habeşçe</option><option value="ht">Haiti Kreyolu</option><option value="ha">Hausa dili</option><option value="haw">Hawai dili</option><option value="hr">Hırvatça</option><option value="hi">Hintçe</option><option value="hmn">Hmong</option><option value="xh">Hosa</option><option value="ig">İbo dili</option><option value="iw">İbranice</option><option value="ilo">İlokano</option><option value="ga">İrlandaca</option><option value="gd">İskoç Gaelcesi</option><option value="es">İspanyolca</option><option value="sv">İsveççe</option><option value="it">İtalyanca</option><option value="is">İzlandaca</option><option value="ja">Japonca</option><option value="km">Kamboçyaca</option><option value="kn">Kannada</option><option value="ca">Katalanca</option><option value="kk">Kazakça</option><option value="qu">Keçuva</option><option value="ky">Kırgızca</option><option value="gom">Konkani</option><option value="ko">Korece</option><option value="co">Korsikaca</option><option value="kri">Krio</option><option value="ku">Kürtçe (Kurmançça)</option><option value="ckb">Kürtçe (Sorani)</option><option value="lo">Laoca</option><option value="la">Latince</option><option value="pl">Lehçe</option><option value="lv">Letonca</option><option value="ln">Lingala</option><option value="lt">Litvanca</option><option value="lg">Luganda</option><option value="lb">Lüksemburgca</option><option value="hu">Macarca</option><option value="mai">Maithili</option><option value="mk">Makedonca</option><option value="ml">Malayalam</option><option value="ms">Malayca</option><option value="mg">Malgaşça</option><option value="mt">Maltaca</option><option value="mi">Maori dili</option><option value="mr">Marathi</option><option value="mni-Mtei">Meiteilon (Manipuri)</option><option value="lus">Mizo</option><option value="mn">Moğolca</option><option value="ne">Nepalce</option><option value="no">Norveççe</option><option value="or">Odiya (Oriya)</option><option value="om">Oromo</option><option value="uz">Özbekçe</option><option value="pa">Pencapça</option><option value="ps">Peştuca</option><option value="pt">Portekizce</option><option value="ro">Romence</option><option value="rw">Ruandaca</option><option value="ru">Rusça</option><option value="sm">Samoaca</option><option value="sa">Sanskritçe</option><option value="nso">Sepedi</option><option value="st">Sesotho dili</option><option value="si">Seylanca</option><option value="sn">Shona</option><option value="sr">Sırpça</option><option value="sd">Sint</option><option value="sk">Slovakça</option><option value="sl">Slovence</option><option value="so">Somalice</option><option value="su">Sundanizce</option><option value="sw">Svahili dili</option><option value="tg">Tacikce</option><option value="ta">Tamil</option><option value="tt">Tatarca</option><option value="th">Tayca</option><option value="te">Telugu dili</option><option value="ti">Tigrinya dili</option><option value="ts">Tsongaca</option><option value="tk">Türkmence</option><option value="ak">Twi dili</option><option value="uk">Ukraynaca</option><option value="ur">Urduca</option><option value="ug">Uygurca</option><option value="vi">Vietnamca</option><option value="yi">Yidce</option><option value="yo">Yoruba</option><option value="el">Yunanca</option><option value="zu">Zulu</option></select></div><span style="white-space:nowrap"><a class="VIpgJd-ZVi9od-l4eHX-hSRGPd" href="https://translate.google.com" target="_blank"><img src="https://www.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_42x16dp.png" width="37px" height="14px" style="padding-right: 3px" alt="Google Çeviri">Çeviri</a></span> tarafından desteklenmektedir</div></div>

                </div>
            </div>

            <ul class="sidenav-nav ps-0">
                <li>
                    <a href="<?= siteUrl ?>?a=account"><i class="bi bi-house-door"></i> Dashboard</a>
                </li>
                <li>
                    <a href="?a=deposit"><i class="bi bi-wallet2"></i> Deposit</a>
                </li>


                <li>
                    <a href="?a=internal_transfer"><i class="bi bi-send-check"></i> P2P transfer</a>
                </li>
                <!--?php } ?-->          <li>
                    <a href="?a=withdraw"><i class="bi bi-cash-coin"></i> Withdraw</a>
                </li>

                <li>
                    <a href="?a=earnings">
                        <i class="bi bi-clock-history"></i> Transactions
                    </a>
                </li>

                <li>
                    <a href="?a=support">
                        <i class="bi bi-bank"></i> Loan
                    </a>
                </li>

                <li>
                    <a href="?a=deposit_list">
                        <i class="bi bi-graph-up-arrow"></i> Package List/Active Package
                    </a>
                </li>


                <li>
                    <a href="?a=ref_plans">
                        <i class="bi bi-graph-up"></i> Referrals
                    </a>
                </li>

                <li>
                    <a href="?a=deposit_history">
                        <i class="bi bi-hourglass"></i> Deposit History
                    </a>
                </li>
                <li>
                    <a href="?a=earnings">
                        <i class="bi bi-currency-bitcoin"></i> Earnings
                    </a>
                </li>

                <li>
                    <a href="?a=ref_plans"><i class="bi bi-people"></i> My Referrals
                    </a>
                </li>


                <li>
                    <a href="?a=usernotices"><i class="bi bi-bell-fill"></i>User Notice/Messages<span class="badge bg-danger rounded-pill ms-2"></span>
                    </a>
                </li>
                <li>
                    <a href="?a=support">
                        <i class="bi bi-headset"></i>Contact Support
                    </a>
                </li>
                <li>
                    <a href="?a=logout"><i class="bi bi-box-arrow-right"></i> Logout</a>
                </li>
            </ul>

            <div class="copyright-info">
                <p>
                    <span id="copyrightYear">2024</span> ©
                    <a href="<?= siteUrl ?>">
                        <?= siteName ?>
                    </a>
                </p>
            </div>
        </div>
    </div>
</div>
