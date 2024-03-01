{$pageName = 'Home | '}
{$siteName = 'Quantum Nexus'}

{include file="front_header.tpl"}

<!-- START SECTION BANNER -->
<section id="home_section" class="section_banner bg_black_dark" data-z-index="1" data-parallax="scroll" data-image-src="/template/front/a/templates/particles-dark/images/background2.jpg">
    <canvas id="banner_canvas" class="transparent_effect fixed"></canvas>
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6 col-md-12 col-sm-12 order-lg-first">
                <div class="banner_text_s2 text_md_center">
                    <h1 class="animation text-white" style="font-weight: bolder" data-animation="fadeInUp" data-animation-delay="0.2s">
                        MAKE YOUR <span style="color: var(--secondary_color)">CRYPTO</span>
                        <br>
                        WORK FOR YOU
                    </h1>
                    <h5 style="color:#fff" data-animation="fadeInUp" data-animation-delay="0.3s">
                        <span style="color: var(--secondary_color)">Quantum Nexus</span> makes investment simpler, Comprehensive, Profitable and Resourceful for Everyone.
                    </h5>
                    <hr>
                    <div class="btn_group pt-2 pb-3 animation" data-animation="fadeInUp" data-animation-delay="1.0s">
                        <a href="#getstarted" class="btn btn-default btn-radius page-scroll">How it Works <i class="ion-ios-arrow-thin-down"></i></a>
                        <a href="?a=login" target="_blank" class="btn btn-border btn-radius">Login <i class="ion-ios-arrow-thin-right"></i></a>
                    </div>
                    <span class="text-white icon_title animation" data-animation="fadeInUp" data-animation-delay="1.4s">We accept :</span>
                    <ul class="list_none currency_icon">
                        <li class="animation" data-animation="fadeInUp" data-animation-delay="1.5s"><i class="cc BTC-alt"></i><span>Bitcoin</span>
                        </li>
                        <li class="animation" data-animation="fadeInUp" data-animation-delay="1.6s"><i class="cc ETC"></i><span>Ethereum </span>
                        </li>
                        <li class="animation" data-animation="fadeInUp" data-animation-delay="1.7s"><i class="cc LTC-alt"></i><span>Litecoin</span>
                        </li>
                        <li class="animation" data-animation="fadeInUp" data-animation-delay="1.8s"><a style="color: var(--secondary_color);" href="#methods" class="page-scroll"><span>Many More...</span></a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--div class="col-lg-12" style="margin-top: 100px;">
              <div class="token_rtinfo bg-white-tran box_shadow_none border_right m-0">
                <div class="row text-center">
                  <div class="col-lg-3 col-md-6 col-6">
                    <div class="token_rt_value token_value_white animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.2s" style="animation-delay: 0.2s; opacity: 1;">
                      <h5>1 <span style="color: var(--secondary_color)">$CLK</span> = 0.2 <span style="color: var(--secondary_color)">USD</span></h5>
                      <p>Presale 1</p>
                    </div>
                  </div>
                  <div class="col-lg-3 col-md-6 col-6">
                    <div class="token_rt_value token_value_white animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.3s" style="animation-delay: 0.3s; opacity: 1;">
                      <h5>1 <span style="color: var(--secondary_color)">$CLK</span> = 0.5 <span style="color: var(--secondary_color)">USD</span></h5>
                      <p>Presale 2</p>
                    </div>
                  </div>
                  <div class="col-lg-3 col-md-6 col-6">
                    <div class="token_rt_value token_value_white animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                      <h5>10,000,000</h5>
                      <p>Maximum Supply</p>
                    </div>
                  </div>
                  <div class="col-lg-3 col-md-6 col-6">
                    <div class="token_rt_value token_value_white animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.5s" style="animation-delay: 0.5s; opacity: 1;">
                      <h5>1,380,430</h5>
                      <p>Sold</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>-->
            <div class="col-lg-6 col-md-12 col-sm-12 order-first">
                <div class="banner_image_right res_md_mb_50 res_xs_mb_30 animation" data-animation-delay="1.5s" data-animation="fadeInRight">

                    <!-- TradingView Widget BEGIN -->
                    <div class="tradingview-widget-container">
                        <div class="tradingview-widget-container__widget"></div>

                        <script type="text/javascript" src="../external-embedding/embed-widget-mini-symbol-overview.js" async="">
                            {
                                "symbol": "BITSTAMP:BTCUSD",
                                "width": 350,
                                "height": 220,
                                "locale": "en",
                                "dateRange": "1D",
                                "colorTheme": "dark",
                                "trendLineColor": "rgba(255, 126, 2, 1)",
                                "underLineColor": "rgba(41, 98, 255, 0.3)",
                                "underLineBottomColor": "rgba(41, 98, 255, 0)",
                                "isTransparent": true,
                                "autosize": false,
                                "largeChartUrl": "",
                                "chartOnly": false,
                                "noTimeScale": true
                            }
                        </script>
                    </div>
                    <!-- TradingView Widget END -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END SECTION BANNER -->

<!-- START SECTION SERVICES -->
<section style="margin-top:;" id="features" class="small_pb small_pt">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-8 offset-lg-2 col-md-12 col-sm-12">
                <div class="title_default_light title_border text-center">
                    <h4 class="animation" data-animation="fadeInUp" data-animation-delay="0.2s">Why <span style="color: var(--secondary_color)">Choose Us</span></h4>
                    <p class="animation" data-animation="fadeInUp" data-animation-delay="0.4s">We offer our clients top notch service and stable passive income. Join us right now and start making high hourly profits.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-6 col-sm-12">
                <div class="box_wrap text-center animation" data-animation="fadeInUp" data-animation-delay="0.6s">
                    <img src="/template/front/a/templates/particles-dark/images/service_icon1.png" alt="service_icon1">
                    <h4>DDOS Protected</h4>
                    <p>Our website has strong protection against DDOS attacks. Stable smooth operation of the platform and the security of your transactions.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-12">
                <div class="box_wrap text-center animation" data-animation="fadeInUp" data-animation-delay="0.8s">
                    <img src="/template/front/a/templates/particles-dark/images/service_icon2.png" alt="service_icon2">
                    <h4>Referral Program</h4>
                    <p>Generous referral program. Register on our website and use your referral link to get up to 8% additional income from deposits of attracted referrals.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-12">
                <div class="box_wrap text-center animation" data-animation="fadeInUp" data-animation-delay="1s">
                    <img src="/template/front/a/templates/particles-dark/images/service_icon7.png" alt="service_icon3">
                    <h4>Support 24/7</h4>
                    <p>Our professional support team will answer all your questions 24/7. An online consultant is also available on our website.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-12">
                <div class="box_wrap text-center animation" data-animation="fadeInUp" data-animation-delay="1s">
                    <img src="/template/front/a/templates/particles-dark/images/service_icon4.png" alt="service_icon4">
                    <h4>Profitable Plans</h4>
                    <p>We guarantee high stable profits.
                        Quantum Nexus offer our clients proven and reliable investment plans with rates of return daily.</p>
                </div>
            </div>
            <div class="col-lg-4  col-md-6 col-sm-12">
                <div class="box_wrap text-center animation" data-animation="fadeInUp" data-animation-delay="1s">
                    <img src="/template/front/a/templates/particles-dark/images/service_icon5.png" alt="service_icon5">
                    <h4>Instant Payments</h4>
                    <p>We provide instant payments. Immediately after a withdrawal request, funds are automatically sent to your e-currency account.</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-12">
                <div class="box_wrap text-center animation" data-animation="fadeInUp" data-animation-delay="1s">
                    <img src="/template/front/a/templates/particles-dark/images/service_icon6.png" alt="service_icon6">
                    <h4>Professional Team</h4>
                    <p>A professional team of traders and financial experts guarantees a high return on investment and constant passive income.</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END SECTION SERVICES -->

<!-- START SECTION ABOUT US -->
<section id="about" class="small_pt">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6 col-md-12 col-sm-12">
                <div class="text_md_center">
                    <img class="animation" data-animation="zoomIn" data-animation-delay="0.2s" src="/template/front/a/templates/particles-dark/images/Elledge_181012_3465_CIT.jpg" alt="aboutimg2">
                </div>
            </div>
            <div class="col-lg-6 col-md-12 col-sm-12 res_md_mt_30 res_sm_mt_20">
                <div class="title_default_light title_border">
                    <h4 class="animation" data-animation="fadeInUp" data-animation-delay="0.2s">Who <span style="color: var(--secondary_color)">We Are</span></h4>
                    <p class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;"><span style="color: var(--secondary_color);">Quantum Nexus</span> is a leading, independent Digital Assets Investment and Blockchain platform that provides bespoke financial solutions that add value to our individual and institutional clients. We are licensed and regulated by the Securities &amp; Exchange Commission (SEC) and Financial Industry Regulatory Authority ( FINRA ) to provide Investment Banking, Asset Management and Securities Trading services to our discerning clientele. </p>

                    <p class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">We provide an opportunity to invest from $100. Just sign up on the website and start earning steady hourly income.</p>

                    <a href="?a=about" class="btn btn-default btn-radius" data-animation="fadeInUp" data-animation-delay="1s">Learn More <i class="ion-ios-arrow-thin-right"></i></a>
                    <a href="?a=rules" target="_blank" class="btn btn-warning btn-radius" data-animation="fadeInUp" data-animation-delay="1s">SEC Regulation <i class="ion-ios-arrow-thin-down"></i></a>
                </div>

            </div>
        </div>
    </div>
</section>
<!-- END SECTION ABOUT US -->

<!-- START SECTION TOKEN SALE -->
<section id="plans" class="small_pt">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-8 offset-lg-2 col-md-12 col-sm-12">
                <div class="title_default_light title_border text-center">
                    <h4 class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.2s" style="animation-delay: 0.2s; opacity: 1;">Investment <span style="color: var(--secondary_color)">Plans</span></h4>
                    <p class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">We offer highly profitable investment plans for every taste and budget.</p>
                </div>
            </div>
        </div>

        <div class="row small_space">

            <div class="col-6 col-lg-3 col-md-6 col-sm-6">
                <div class="pricing_box text-center res_sm_mt_20">
                    <div class="pr_title blue_light_bg">
                        <h3>Starter Plan</h3>
                        <div class="price_tage">
                            <h3>0.5% Daily</h3>
                            <span>After 5 Days</span>
                        </div>
                    </div>
                    <div class="pr_content">
                        <ul class="list_none">
                            <li>Min: $200.00</li>
                            <li>Max: $999.00</li>
                            <li>Ref Commission: 0%</li>
                            <li>Principal: Included</li>
                            <li>Instant Payments</li>
                        </ul>
                    </div>
                    <div class="pr_footer">
                        <a href="?a=deposit" class="btn btn-default btn-radius">Deposit</a>
                    </div>
                </div>
            </div>
            <div class="col-6 col-lg-3 col-md-6 col-sm-6">
                <div class="pricing_box text-center res_sm_mt_20">
                    <div class="pr_title blue_light_bg">
                        <h3>Medium Plan</h3>
                        <div class="price_tage">
                            <h3>1% Daily</h3>
                            <span>After 20 Days</span>
                        </div>
                    </div>
                    <div class="pr_content">
                        <ul class="list_none">
                            <li>Min: $1,000.00</li>
                            <li>Max: $4,499.00</li>
                            <li>Ref Commission: 0%</li>
                            <li>Principal: Included</li>
                            <li>Instant Payments</li>
                        </ul>
                    </div>
                    <div class="pr_footer">
                        <a href="?a=deposit" class="btn btn-default btn-radius">Deposit</a>
                    </div>
                </div>
            </div>
            <div class="col-6 col-lg-3 col-md-6 col-sm-6">
                <div class="pricing_box text-center res_sm_mt_20">
                    <div class="pr_title blue_light_bg">
                        <h3>Premum  Plan</h3>
                        <div class="price_tage">
                            <h3>1.92% Daily</h3>
                            <span>After 30 Days</span>
                        </div>
                    </div>
                    <div class="pr_content">
                        <ul class="list_none">
                            <li>Min: $4,500.00</li>
                            <li>Max: $9,999.00</li>
                            <li>Ref Commission: 0%</li>
                            <li>Principal: Included</li>
                            <li>Instant Payments</li>
                        </ul>
                    </div>
                    <div class="pr_footer">
                        <a href="?a=deposit" class="btn btn-default btn-radius">Deposit</a>
                    </div>
                </div>
            </div>
            <div class="col-6 col-lg-3 col-md-6 col-sm-6">
                <div class="pricing_box text-center res_sm_mt_20">
                    <div class="pr_title blue_light_bg">
                        <h3>Gold Plan</h3>
                        <div class="price_tage">
                            <h3>2.513% Daily</h3>
                            <span>After 45 Days</span>
                        </div>
                    </div>
                    <div class="pr_content">
                        <ul class="list_none">
                            <li>Min: $15,000.00</li>
                            <li>Max: $49,999.00</li>
                            <li>Ref Commission: 2%</li>
                            <li>Principal: Included</li>
                            <li>Instant Payments</li>
                        </ul>
                    </div>
                    <div class="pr_footer">
                        <a href="?a=deposit" class="btn btn-default btn-radius">Deposit</a>
                    </div>
                </div>
            </div>
            <div class="col-6 col-lg-3 col-md-6 col-sm-6">
                <div class="pricing_box text-center res_sm_mt_20">
                    <div class="pr_title blue_light_bg">
                        <h3>Compound Plan</h3>
                        <div class="price_tage">
                            <h3>5% Daily</h3>
                            <span>After 90 Days</span>
                        </div>
                    </div>
                    <div class="pr_content">
                        <ul class="list_none">
                            <li>Min: $50,000.00</li>
                            <li>Max: $99,999.00</li>
                            <li>Ref Commission: 3%</li>
                            <li>Principal: Included</li>
                            <li>Instant Payments</li>
                        </ul>
                    </div>
                    <div class="pr_footer">
                        <a href="?a=deposit" class="btn btn-default btn-radius">Deposit</a>
                    </div>
                </div>
            </div>
            <div class="col-6 col-lg-3 col-md-6 col-sm-6">
                <div class="pricing_box text-center res_sm_mt_20">
                    <div class="pr_title blue_light_bg">
                        <h3>Retirement Plan </h3>
                        <div class="price_tage">
                            <h3>3% Daily </h3>
                            <span>After 356 Days</span>
                        </div>
                    </div>
                    <div class="pr_content">
                        <ul class="list_none">
                            <li>Min: $500,000.00</li>
                            <li>Max: $10,000,000.00</li>
                            <li>Ref Commission: 5%</li>
                            <li>Principal: Included</li>
                            <li>Instant Payments</li>
                        </ul>
                    </div>
                    <div class="pr_footer">
                        <a href="?a=deposit" class="btn btn-default btn-radius">Deposit</a>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <br><br>
</section>
<!-- END SECTION TOKEN SALE -->

<!-- START SECTION TOKEN PROCEEDS & DISTRIBUTION -->
<section class="small_pt">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-8 offset-lg-2 col-md-12 col-sm-12">
                <div class="title_default_light title_border text-center">
                    <h4 class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.2s" style="animation-delay: 0.2s; opacity: 1;">Profit <span style="color: var(--secondary_color)">Calculator</span></h4>
                </div>
            </div>
        </div>
        <form name="calculator" class="field_form">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <div class="token_rtinfo bg-white-tran box_shadow_none border_right m-0">
                        <div class="row text-center">
                            <div class="col-lg-3 col-md-4 col-6">
                                <div class="token_rt_value token_value_white animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.2s" style="animation-delay: 0.2s; opacity: 1;">
                                    <div class="form-group animation" data-animation="fadeInUp" data-animation-delay="0.4s">
                                        <select class="form-control" name="percent" id="percent" style="padding: 4px; background-color: #25273d">
                                            <option value="">Select Plan</option>
                                            <option value="0.025">
                                                Starter Plan:
                                                $                    200-
                                                $999                  </option>
                                            <option value="0.2">
                                                Medium Plan:
                                                $                    1000-
                                                $4499                  </option>
                                            <option value="0.576">
                                                Premum  Plan:
                                                $                    4500-
                                                $9999                  </option>
                                            <option value="1.131">
                                                Gold Plan:
                                                $                    12000-
                                                $49999                  </option>
                                            <option value="4.5">
                                                Compound Plan:
                                                $                    50000-
                                                $99999                  </option>
                                            <option value="10.68">
                                                Retirement Plan :
                                                $                    500000-
                                                Unlimited                  </option>
                                        </select>
                                        <p>Select Plan</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-4 col-6">
                                <div class="token_rt_value token_value_white animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                    <div class="form-group animation" data-animation="fadeInUp" data-animation-delay="0.4s">
                                        <input type="number" class="form-control" id="amount" placeholder="Amount" onblur="calcthis(2);">
                                        <p>Amount</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-6">
                                <div class="token_rt_value token_value_white animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                    <input type="button" class="btn btn-default btn-block" onclick="javascript:multiply();" value="Calculate">
                                </div>
                            </div>



                            <div class="col-lg-2 col-md-4 col-6">
                                <div class="token_rt_value token_value_white animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                    <h5>$<span id="profit">0.00</span></h5>
                                    <p>Total Return</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</section>
<!-- END SECTION TOKEN PROCEEDS & DISTRIBUTION -->

<!-- SECTION MOBILE APP -->
<section id="mobileapp" class="bg_light_dark" data-z-index="1" data-parallax="scroll" data-image-src="/template/front/a/templates/particles-dark/images/app_bg.png">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6 col-md-12 col-sm-12">
                <div class="title_default_light title_border text_md_center">
                    <h4 class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.2s" style="animation-delay: 0.2s; opacity: 1;">Our <span style="color: var(--secondary_color)">Mission</span></h4>
                    <p class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">To create value for our shareholders, our employees and our business, and social partners by safely and responsibly exploring, mining and marketing our products. Our primary focus is gold, but we will pursue value creating opportunities in other minerals where we can leverage our existing assets, skills and experience to enhance the delivery of value. </p>
                </div>
                <div class="btn_group text_md_center animation" data-animation="fadeInUp" data-animation-delay="0.8s">
                    <a href="#getstarted" class="btn btn-default btn-radius page-scroll"><em class="ion-arrow-graph-up-right"></em>Get Started </a>
                    <a href="?=signup" class="btn btn-default btn-radius"><em class="ion-compose"></em>Sign Up</a>
                </div>
                <hr>
            </div>
            <div class="col-lg-6 col-md-12 col-sm-12">
                <div class="title_default_light title_border text_md_center">
                    <h4 class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.2s" style="animation-delay: 0.2s; opacity: 1;">Our <span style="color: var(--secondary_color)">Values</span></h4>
                    <p class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">Our six values guide all decisions made and actions taken in the conduct of
                        our business. These values link our business activities to our environmental, social and governance (ESG)
                        responsibilities.</p>
                </div>
            </div>

        </div>
    </div>
</section>
<!-- END SECTION MOBILE APP -->

<!-- START SECTION TIMELINE -->
<section id="getstarted" class="small_pb">
    <div class="container">
        <div class="row text-center">
            <div class="col-lg-8 col-md-12 offset-lg-2">
                <div class="title_default_light title_border text-center">
                    <h4 class="animation" data-animation="fadeInUp" data-animation-delay="0.2s">How <span style="color: var(--secondary_color)">It Works</span></h4>
                    <p class="animation" data-animation="fadeInUp" data-animation-delay="0.4s">Investing with Quantum Nexus is easy and convenient. Just follow the steps below and start earning steady hourly income.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="timeline owl-carousel small_space">
                    <div class="item">
                        <div class="timeline_box complete">
                            <div class="timeline_inner">
                                <div class="timeline_circle current"></div>
                                <h6 class="animation" data-animation="fadeInUp" data-animation-delay="0.3s">Create Account</h6>
                                <p class="animation" data-animation="fadeInUp" data-animation-delay="0.4s">Follow the <a style="color: var(--secondary_color);" href="auth/register.html">link</a> and register your account</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="timeline_box complete">
                            <div class="timeline_inner">
                                <div class="timeline_circle"></div>
                                <h6 class="animation" data-animation="fadeInUp" data-animation-delay="0.3s">Make Deposit</h6>
                                <p class="animation" data-animation="fadeInUp" data-animation-delay="0.4s">Choose an investment plan and make a deposit</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="timeline_box">
                            <div class="timeline_inner">
                                <div class="timeline_circle"></div>
                                <h6 class="animation" data-animation="fadeInUp" data-animation-delay="0.3s">Check Earnings</h6>
                                <p class="animation" data-animation="fadeInUp" data-animation-delay="0.4s">Check your earnings <a style="color: var(--secondary_color);" href="auth/loginec36.html">on your account dashboard</a> </p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="timeline_box">
                            <div class="timeline_inner">
                                <div class="timeline_circle"></div>
                                <h6 class="animation" data-animation="fadeInUp" data-animation-delay="0.3s">Withdraw Profit</h6>
                                <p class="animation" data-animation="fadeInUp" data-animation-delay="0.4s"><a style="color: var(--secondary_color);" href="user/index.html">Withdraw</a> profit to your e-currency account</p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="timeline_box">
                            <div class="roadmap_inner">
                                <div class="timeline_circle"></div>
                                <h6 class="animation" data-animation="fadeInUp" data-animation-delay="0.3s">Referral Earnings</h6>
                                <p class="animation" data-animation="fadeInUp" data-animation-delay="0.4s"><a style="color: var(--secondary_color);" href="user/index.html">Check</a> your referral statistics</p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<!-- END SECTION TIMELINE -->


<!-- START SECTION FAQ -->
<section id="faq" class="bg_light_dark">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-12 offset-lg-2">
                <div class="title_default_light title_border text-center">
                    <h4 class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.2s" style="animation-delay: 0.2s; opacity: 1;">Have Any Questions?</h4>
                    <p class="animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">We have collected the most detailed answers to frequently asked questions. If you have not found the answer to your question, please contact us.</p>
                </div>
            </div>
        </div>
        <div class="row small_space">
            <div class="col-lg-12 col-md-12">
                <div class="tab_content">
                    <ul class="nav nav-pills tab_nav_s2 tab_color_white justify-content-center" id="pills-tab" role="tablist">
                        <li class="nav-item animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.5s" style="animation-delay: 0.5s; opacity: 1;">
                            <a class="active show" data-toggle="tab" href="#tab1">General</a>
                        </li>
                        <li class="nav-item animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                            <a data-toggle="tab" href="#tab2" class="">Account</a>
                        </li>
                        <li class="nav-item animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.7s" style="animation-delay: 0.7s; opacity: 1;">
                            <a data-toggle="tab" href="#tab3" class="">Investments</a>
                        </li>
                        <li class="nav-item animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                            <a data-toggle="tab" href="#tab4" class="">Referral Program</a>
                        </li>
                    </ul>
                    <div class="tab-content half_tab">
                        <div class="tab-pane fade active show" id="tab1" role="tabpanel">
                            <div class="row">
                                <div class="col-md-6">
                                    <div id="accordion1" class="faq_content">
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                            <div class="card-header" id="headingOne">
                                                <h6 class="mb-0"> <a data-toggle="collapse" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" class="">What is Quantum Nexus?</a> </h6>
                                            </div>
                                            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion1" style="">
                                                <div class="card-body">Quantum Nexus is totally a legal Blockchain company licensed in over 105 countries with an office at: Frankenstrasse 18, 6003 Luzern, Switzerland                        </div>
                                            </div>
                                        </div>

                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                            <div class="card-header" id="headingTwo">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">What is the field of activity of the company?</a> </h6>
                                            </div>
                                            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion1" style="">
                                                <div class="card-body">Quantum Nexus is engaged in cryptocurrency and Forex trading. Our staff of highly qualified traders and financial experts shows high profit rates from year to year. The company's priorities are access to international markets and long-term cooperation with investors.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                                            <div class="card-header" id="headingThree">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Who can be a client of Quantum Nexus?</a> </h6>
                                            </div>
                                            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion1" style="">
                                                <div class="card-body">Everyone can be a client of Quantum Nexus, but he\she must be not less 18 years old.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="1s" style="animation-delay: 1s; opacity: 1;">
                                            <div class="card-header" id="headingFour">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">How may I become a client of Quantum Nexus?</a> </h6>
                                            </div>
                                            <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordion1" style="">
                                                <div class="card-body">You may become a client of Quantum Nexus and it is totally free of charge. All you need is to sign up and fill all required fields. It takes less than 2 minutes to complete sign up.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div id="accordion2" class="faq_content">
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                            <div class="card-header" id="headingFive">
                                                <h6 class="mb-0"> <a data-toggle="collapse" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive" class="collapsed">Is it free of charge to open an account?</a> </h6>
                                            </div>
                                            <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordion2" style="">
                                                <div class="card-body">Yes, it is totally free of charge.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                            <div class="card-header" id="headingSix">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">I have trouble during registering. What shall I do?</a> </h6>
                                            </div>
                                            <div id="collapseSix" class="collapse" aria-labelledby="headingSix" data-parent="#accordion2" style="">
                                                <div class="card-body">Check the entered information. Displayed errors may help you. The system shows where you made mistakes. Sometimes it could be browser issue. Try to change your browser or turn off any translator if you use it. If you need further assistance don't hesitate to contact our live support.</div>
                                            </div>
                                        </div>


                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab2" role="tabpanel">
                            <div class="row">
                                <div class="col-md-6">
                                    <div id="accordion3" class="faq_content">
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                            <div class="card-header" id="headingNine">
                                                <h6 class="mb-0"> <a data-toggle="collapse" href="#collapseNine" aria-expanded="true" aria-controls="collapseNine" class="">How can I open an account?</a> </h6>
                                            </div>
                                            <div id="collapseNine" class="collapse show" aria-labelledby="headingNine" data-parent="#accordion3" style="">
                                                <div class="card-body">It's quite easy and convenient. In order to open an account you only need to have an active E-mail address, switch to Sign Up Page and fill in the require fields. It will take less than 2 minutes. But multiple accounts is not allowed under the same IP, or same email address, each user can only have one Quantum Nexus account. We don't accept multiple accounts for same infos, it will be suspended if you do it.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                            <div class="card-header" id="headingTen">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseTen" aria-expanded="false" aria-controls="collapseTen">How can I access the account?</a> </h6>
                                            </div>
                                            <div id="collapseTen" class="collapse" aria-labelledby="headingTen" data-parent="#accordion3" style="">
                                                <div class="card-body">If you are a registered user of Quantum Nexus, please enter your username or email and password in the suitable fields and click "Login" button. You will be redirected to your account automatically.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                                            <div class="card-header" id="headingEleven">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">How can I change my personal information in my account?</a> </h6>
                                            </div>
                                            <div id="collapseEleven" class="collapse" aria-labelledby="headingEleven" data-parent="#accordion3" style="">
                                                <div class="card-body">Log into the account and click "Profile" to enter the personal information page where you will be able to modify your data. Save the changes when all necessary data are entered. However, you may not modify your email address after register because this function is disabled for security reasons. To make such changes you should contact our live support.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="1s" style="animation-delay: 1s; opacity: 1;">
                                            <div class="card-header" id="headingTwelve">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseTwelve" aria-expanded="false" aria-controls="collapseTwelve">What if I can't access my account because I forgot my password?</a> </h6>
                                            </div>
                                            <div id="collapseTwelve" class="collapse" aria-labelledby="headingTwelve" data-parent="#accordion3" style="">
                                                <div class="card-body">Click on forgot password link, enter your username or e-mail and follow instruction. You'll receive your account reset information by email.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div id="accordion4" class="faq_content">
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                            <div class="card-header" id="headingThirteen">
                                                <h6 class="mb-0"> <a data-toggle="collapse" href="#collapseThirteen" aria-expanded="false" aria-controls="collapseThirteen" class="collapsed">How reliable is Quantum Nexus in terms of security and keeping personal data?</a> </h6>
                                            </div>
                                            <div id="collapseThirteen" class="collapse" aria-labelledby="headingThirteen" data-parent="#accordion4" style="">
                                                <div class="card-body">We pay great attention to security and privacy. All information on our website is protected by SSL. Quantum Nexus doesn’t divulge any personal data of our customers to third parties. Your participation is strictly confidential.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                            <div class="card-header" id="headingFourteen">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseFourteen" aria-expanded="false" aria-controls="collapseFourteen">Do you require account verification? Do I need to send any documents?</a> </h6>
                                            </div>
                                            <div id="collapseFourteen" class="collapse" aria-labelledby="headingFourteen" data-parent="#accordion4" style="">
                                                <div class="card-body">Yes, we do require verification documents confirming the identity, address or origin of account owner.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                                            <div class="card-header" id="headingFifteen">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseFifteen" aria-expanded="false" aria-controls="collapseFifteen">How many accounts can I open on the site?</a> </h6>
                                            </div>
                                            <div id="collapseFifteen" class="collapse" aria-labelledby="headingFifteen" data-parent="#accordion4" style="">
                                                <div class="card-body">Any client can have only one account per IP/Email account. In the event of multiple registrations from your device we have rights to suspend all of your accounts.</div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab3" role="tabpanel">
                            <div class="row">
                                <div class="col-md-6">
                                    <div id="accordion5" class="faq_content">
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                            <div class="card-header" id="headingSeventeen">
                                                <h6 class="mb-0"> <a data-toggle="collapse" href="#collapseSeventeen" aria-expanded="false" aria-controls="collapseSeventeen" class="collapsed">What do I need to start investing with Quantum Nexus?</a> </h6>
                                            </div>
                                            <div id="collapseSeventeen" class="collapse" aria-labelledby="headingSeventeen" data-parent="#accordion5" style="">
                                                <div class="card-body">First of all, you need to register a new account, select an investment plan and make a deposit at least $100 through any of our available payment systems.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                            <div class="card-header" id="headingEighteen">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseEighteen" aria-expanded="false" aria-controls="collapseEighteen">What payment methods can I use to fund my account?</a> </h6>
                                            </div>
                                            <div id="collapseEighteen" class="collapse" aria-labelledby="headingEighteen" data-parent="#accordion5" style="">
                                                <div class="card-body">We operate with multiple payment systems like Perfect Money, Bitcoin, Litecoin, Ethereum, BitcoinCash, BitcoinGold, Dogecoin, Dash and more. Note: Payment systems are changed periodically</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                                            <div class="card-header" id="headingNineteen">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapseNineteen" aria-expanded="false" aria-controls="collapseNineteen">What is the minimum amount allowed to deposit?</a> </h6>
                                            </div>
                                            <div id="collapseNineteen" class="collapse" aria-labelledby="headingNineteen" data-parent="#accordion5" style="">
                                                <div class="card-body">Currently we have an introductory low deposit minimum amount of $100  and depends on your desired investment plan.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="1s" style="animation-delay: 1s; opacity: 1;">
                                            <div class="card-header" id="headingTwenty">
                                                <h6 class="mb-0"> <a class="" data-toggle="collapse" href="#collapseTwenty" aria-expanded="true" aria-controls="collapseTwenty">Is principal included in profit?</a> </h6>
                                            </div>
                                            <div id="collapseTwenty" class="collapse show" aria-labelledby="headingTwenty" data-parent="#accordion5" style="">
                                                <div class="card-body">Yes, principal is included with profit. Note: profit is returned at the end of the investment plan selected.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div id="accordion6" class="faq_content">
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                            <div class="card-header" id="headingNine">
                                                <h6 class="mb-0"> <a data-toggle="collapse" href="#collapse21" aria-expanded="false" aria-controls="collapse21" class="collapsed">Can I activate several investment plans?</a> </h6>
                                            </div>
                                            <div id="collapse21" class="collapse" aria-labelledby="heading21" data-parent="#accordion6" style="">
                                                <div class="card-body">Yes, you can make several investments as you wish. </div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                            <div class="card-header" id="heading22">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapse22" aria-expanded="false" aria-controls="collapse22">What is the minimum amount that can be withdrawn?</a> </h6>
                                            </div>
                                            <div id="collapse22" class="collapse" aria-labelledby="heading22" data-parent="#accordion6" style="">
                                                <div class="card-body">The minimum withdrawal amount is only $100  and the maximum amount is not limited.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                                            <div class="card-header" id="heading23">
                                                <h6 class="mb-0"> <a class="" data-toggle="collapse" href="#collapse23" aria-expanded="true" aria-controls="collapse23">How long does it usually take for a withdrawal request to be processed?</a> </h6>
                                            </div>
                                            <div id="collapse23" class="collapse show" aria-labelledby="heading23" data-parent="#accordion6" style="">
                                                <div class="card-body">Withdrawal requests are processed instantly.</div>
                                            </div>
                                        </div>


                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                                            <div class="card-header" id="heading24">
                                                <h6 class="mb-0"> <a class="" data-toggle="collapse" href="#collapse24" aria-expanded="true" aria-controls="collapse23">Is there any limit on the Starter plan?</a> </h6>
                                            </div>
                                            <div id="collapse24" class="collapse show" aria-labelledby="heading24" data-parent="#accordion6" style="">
                                                <div class="card-body">Investors are allowed to invest not more than three (3) times on the starter plan</div>
                                            </div>
                                        </div>

                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                                            <div class="card-header" id="heading25">
                                                <h6 class="mb-0"> <a class="" data-toggle="collapse" href="#collapse25" aria-expanded="true" aria-controls="collapse23">Is there availability of network fee?</a> </h6>
                                            </div>
                                            <div id="collapse25" class="collapse show" aria-labelledby="heading25" data-parent="#accordion6" style="">
                                                <div class="card-body">Yes there is</div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab4" role="tabpanel">
                            <div class="row">
                                <div class="col-md-6">
                                    <div id="accordion7" class="faq_content">
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                            <div class="card-header" id="heading25">
                                                <h6 class="mb-0"> <a data-toggle="collapse" href="#collapse25" aria-expanded="true" aria-controls="collapse25" class="">Do you have any affilate program?</a> </h6>
                                            </div>
                                            <div id="collapse25" class="collapse show" aria-labelledby="heading25" data-parent="#accordion7" style="">
                                                <div class="card-body">Of course. We offer a different referral commission depending on the investment plan.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.6s" style="animation-delay: 0.6s; opacity: 1;">
                                            <div class="card-header" id="heading26">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapse26" aria-expanded="false" aria-controls="collapse26">Where can I get my referral links and your banners?</a> </h6>
                                            </div>
                                            <div id="collapse26" class="collapse" aria-labelledby="heading26" data-parent="#accordion7" style="">
                                                <div class="card-body">You can find your referral link in your main account dashboard. The personal referral link has the following format: https://BrainBoxoptionsinv.com?ref=johndoe, where "johndoe" is your username in Quantum Nexus.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.8s" style="animation-delay: 0.8s; opacity: 1;">
                                            <div class="card-header" id="heading27">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapse27" aria-expanded="false" aria-controls="collapse27">How will I receive my referral commission?</a> </h6>
                                            </div>
                                            <div id="collapse27" class="collapse" aria-labelledby="heading27" data-parent="#accordion7" style="">
                                                <div class="card-body">The commission for referral is immediately added to your account balance.</div>
                                            </div>
                                        </div>
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="1s" style="animation-delay: 1s; opacity: 1;">
                                            <div class="card-header" id="heading28">
                                                <h6 class="mb-0"> <a class="collapsed" data-toggle="collapse" href="#collapse28" aria-expanded="false" aria-controls="collapse28">Can I recommend myself for commission and bonus?</a> </h6>
                                            </div>
                                            <div id="collapse28" class="collapse" aria-labelledby="heading28" data-parent="#accordion7" style="">
                                                <div class="card-body">No, recommending yourself is deemed as a kind of cheating and extremely forbidden in our referral program. You will not get any commission or bonus by recommending yourself. Besides, we may suspend your accounts.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div id="accordion8" class="faq_content">
                                        <div class="card animation animated fadeInUp" data-animation="fadeInUp" data-animation-delay="0.4s" style="animation-delay: 0.4s; opacity: 1;">
                                            <div class="card-header" id="heading29">
                                                <h6 class="mb-0"> <a data-toggle="collapse" href="#collapse29" aria-expanded="false" aria-controls="collapse29" class="collapsed">How do you know that a new investor was introduced by me?</a> </h6>
                                            </div>
                                            <div id="collapse29" class="collapse" aria-labelledby="heading29" data-parent="#accordion8" style="">
                                                <div class="card-body">The referral system works during registration and is fully automatic. When an investor signs up via your referral link, the system will treat this investor as your referral.</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END SECTION FAQ -->


<!-- START CLIENTS SECTION -->
<section id="methods" class="client_logo small_pt small_pb">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="title_default_light text-center">
                    <h4 class="animation" data-animation="fadeInUp" data-animation-delay="0.2s">We Accept</h4>
                </div>
            </div>
        </div>
        <div class="row align-items-center text-center overflow_hide small_space">
            <div class="col-lg-3 col-md-4 col-6 logo_border">
                <div class="d-flex flex-wrap align-items-center justify-content-center h-100 animation" data-animation="fadeInUp" data-animation-delay="0.3s">
                    <img style="opacity: 0.6!important;" src="/template/front/a/templates/particles-dark/images/client_logo_wt9.png" alt="client_logo_wt1">
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-6 logo_border">
                <div class="d-flex flex-wrap align-items-center justify-content-center h-100 animation" data-animation="fadeInUp" data-animation-delay="0.4s">
                    <img src="/template/front/a/templates/particles-dark/images/client_logo_wt1.png" alt="client_logo_wt2">
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-6 logo_border">
                <div class="d-flex flex-wrap align-items-center justify-content-center h-100 animation" data-animation="fadeInUp" data-animation-delay="0.5s">
                    <img style="opacity: 0.6!important;width: 150px;" src="/template/front/a/templates/particles-dark/images/client_logo_wt3.png" alt="client_logo_wt3">
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-6 logo_border">
                <div class="d-flex flex-wrap align-items-center justify-content-center h-100 animation" data-animation="fadeInUp" data-animation-delay="0.6s">
                    <img style="opacity: 0.6!important;" src="/template/front/a/templates/particles-dark/images/client_logo_wt4.png" alt="client_logo_wt4">
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-6 logo_border">
                <div class="d-flex flex-wrap align-items-center justify-content-center h-100 animation" data-animation="fadeInUp" data-animation-delay="0.7s">
                    <img style="opacity: 0.6!important;" src="/template/front/a/templates/particles-dark/images/client_logo_wt5.png" alt="client_logo_wt5">
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-6 logo_border">
                <div class="d-flex flex-wrap align-items-center justify-content-center h-100 animation" data-animation="fadeInUp" data-animation-delay="0.8s">
                    <img style="opacity: 0.6!important;" src="/template/front/a/templates/particles-dark/images/client_logo_wt6.png" alt="client_logo_wt6">
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-6 logo_border">
                <div class="d-flex flex-wrap align-items-center justify-content-center h-100 animation" data-animation="fadeInUp" data-animation-delay="0.8s">
                    <img style="opacity: 0.6!important;" src="/template/front/a/templates/particles-dark/images/client_logo_wt7.png" alt="client_logo_wt7">
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-6 logo_border">
                <div class="d-flex flex-wrap align-items-center justify-content-center h-100 animation" data-animation="fadeInUp" data-animation-delay="0.8s">
                    <img style="opacity: 0.6!important;" src="/template/front/a/templates/particles-dark/images/client_logo_wt8.png" alt="client_logo_wt8">
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END CLIENTS SECTION -->

<!-- START SECTION CONTACT -->
<section id="contact" class="contact_section small_pt">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-12 offset-lg-2">
                <div class="title_default_light title_border text-center">
                    <h4 class="animation" data-animation="fadeInUp" data-animation-delay="0.2s">Get In Touch!</h4>
                </div>
            </div>
        </div>
        <div class="row align-items-center small_space">
            <div class="col-lg-4 col-md-6 offset-lg-2">
                <div class="bg_light_dark  contact_box_s2 animation" data-animation="fadeInLeft" data-animation-delay="0.1s">
                    <div class="contact_title">
                        <h5 class="animation" data-animation="fadeInUp" data-animation-delay="0.2s">Contact Us</h5>
                        <p class="animation" data-animation="fadeInUp" data-animation-delay="0.4s">Our office is located in a beautiful building and garden</p>
                    </div>
                    <ul class="list_none contact_info mt-margin">
                        <li class="animation" data-animation="fadeInUp" data-animation-delay="0.4s">
                            <i class="ion-ios-location"></i>
                            <div class="contact_detail"> <span>Address</span>
                                <p>Frankenstrasse 18, 6003 Luzern, Switzerland</p>
                            </div>
                        </li>
                        <li class="animation" data-animation="fadeInUp" data-animation-delay="0.5s">
                            <i class="ion-android-call"></i>
                            <div class="contact_detail"> <span>Phone</span>
                                <p>+BRAINBOXOPTIONS</p>
                            </div>
                        </li>
                        <li class="animation" data-animation="fadeInUp" data-animation-delay="0.6s">
                            <i class="ion-ios-email"></i>
                            <div class="contact_detail"> <span>Email-id</span>
                                <p>info@BrainBoxoptionsinv.com</p>
                            </div>
                        </li>
                    </ul>

                </div>
            </div>
            <div class="col-lg-5 col-md-6">
                <script>
                    function support() {
                        document.getElementById( "alert-msg" ).innerHTML = 'Please use the live support option.';
                    }
                </script>

                <form name="mainform" class="field_form">
                    <div class="row">
                        <div class="form-group col-md-12 animation" data-animation="fadeInUp" data-animation-delay="0.4s">
                            <input type="text" required="required" placeholder="Enter Name *" class="form-control" name="name" value="" required=""> </div>

                        <div class="form-group col-md-12 animation" data-animation="fadeInUp" data-animation-delay="0.6s">
                            <input type="email" required="required" placeholder="Enter Email *" class="form-control" name="email" value=""> </div>
                        <div class="form-group col-md-12 animation" data-animation="fadeInUp" data-animation-delay="0.8s">
                            <input type="text" placeholder="Enter Subject" id="subject" class="form-control" name="subject" required="">
                        </div>
                        <div class="form-group col-md-12 animation" data-animation="fadeInUp" data-animation-delay="1s">
                            <textarea required="required" placeholder="Message *" id="description" class="form-control" name="message" rows="2"></textarea>
                        </div>

                        <div class="col-md-12 text-center animation" data-animation="fadeInUp" data-animation-delay="1.2s">
                            <input type="button" class="btn btn-default btn-radius btn-block" onclick="javascript:support();" value="Submit">
                        </div>
                        <div class="col-md-12">
                            <div id="alert-msg" class="alert-msg text-center text-success"></div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

</section>

{include file="front_footer.tpl"}

