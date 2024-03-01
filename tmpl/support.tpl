{$pageName = 'Support Page | User Dashboard '}
{$siteName = 'Quantum Nexus'}
{$siteLink = 'quantumnexusai.online'}
{include file="back_header.tpl"}

<div class="login-wrapper d-flex align-items-center justify-content-center">
    <div class="custom-container auth py-4 px-3">
        <div class="text-center px-4">
            <a href="https://brainboxoptionsinv.com"><img src="uploads/logo.png " class="login-intro-img" width="150px"></a>
        </div>


        <div class="bannerContainer">
            <div class="bannerInner insideheader fadeInRight wow">
                <div class="ctn-banner">
                    <h3 style="color:white;">Contact <span>Us</span></h3>
                </div>
            </div>
        </div>


        <div class="inside_wrap">
            <div class="inside_inner">

                <div class="contact_right">
                    <h1 class="section-header" style="color:white;">Feedback Form</h1>




                    {if $say eq 'send'}
                        Message has been successfully sent. We will back to you in next 24 hours. Thank you.<br><br>
                    {else}

                        <script language=javascript>
                            {if $userinfo.logged == 1}
                            {literal}
                            function checkform() {
                                if (document.mainform.message.value == '') {
                                    alert("Please type your message!");
                                    document.mainform.message.focus();
                                    return false;
                                }
                                return true;
                            }
                            {/literal}
                            {else}
                            {literal}
                            function checkform() {
                                if (document.mainform.name.value == '') {
                                    alert("Please type your full name!");
                                    document.mainform.name.focus();
                                    return false;
                                }
                                if (document.mainform.email.value == '') {
                                    alert("Please enter your e-mail address!");
                                    document.mainform.email.focus();
                                    return false;
                                }
                                if (document.mainform.message.value == '') {
                                    alert("Please type your message!");
                                    document.mainform.message.focus();
                                    return false;
                                }
                                return true;
                            }
                            {/literal}
                            {/if}
                        </script>

                        <form method=post name=mainform onsubmit="return checkform()">
                            <input type=hidden name=a value=support>
                            <input type=hidden name=action value=send>

                            {if $errors}
                                <ul style="color:red">
                                    {if $errors.turing_image == 1}
                                        <li>Invalid turing image</li>
                                    {/if}
                                    {if $errors.invalid_email == 1}
                                        <li>Invalid email address</li>
                                    {/if}
                                </ul>
                            {/if}

                            <table cellspacing=0 cellpadding=2 border=0>
                                <tr>
                                    <td>Your Name:</td>
                                    {if $userinfo.logged}
                                        <td><b>{$userinfo.name}</b></td>
                                    {else}
                                        <td><input type="text" name="name" value="{$frm.name|escape:htmlall}" size=30 class=inpts></td>
                                    {/if}
                                </tr>
                                <tr>
                                    <td>Your Email:</td>
                                    {if $userinfo.logged}
                                        <td><b>{$userinfo.email}</b></td>
                                    {else}
                                        <td><input type="text" name="email" value="{$frm.email|escape:htmlall}" size=30 class=inpts></td>
                                    {/if}
                                </tr>
                                <tr>
                                    <td colspan=2>Message:<br><br><textarea name=message class=inpts cols=45 rows=4>{$frm.message|escape:htmlall}</textarea>
                                </tr>
                                {if $userinfo.validation_enabled == 1}
                                    <tr>
                                        <td class=menutxt><img src="{"?a=show_validation_image&`$userinfo.session_name`=`$userinfo.session_id`&rand=`$userinfo.rand`"|encurl}"></td>
                                        <td><input type=text name=validation_number class=inpts size=30></td>
                                    </tr>
                                {/if}
                                <tr>
                                    <td>&nbsp;</td>
                                    <td><input type=submit value="Send" class=sbmt></td>
                                </tr></table>
                        </form>

                    {/if}



                </div>
                <div class="contact_mid">
                    <p> Do You have any questions? We strongly recommend that you start searching for the necessary
                        information in the <a href="?a=faq">FAQ</a> section. If you need advice or technical assistance,
                        do not hesitate to contact our specialists. Customer support is available around the clock. You
                        just need to send a letter or a request via the feedback form to promptly receive the necessary
                        assistance. Remember that the more detailed the description of your problem is, the sooner it
                        will be solved. Do not forget to indicate your login, if you are a registered user of the
                        website.</p>
                    <div class="email">
                        <h2>Our E-mail:</h2>
                        <p><a href="mailto:contact@{$siteLink}">contact@{$siteLink}</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="page-content-wrapper">