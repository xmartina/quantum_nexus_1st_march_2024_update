{$pageName = 'Login '}
{$siteName = 'Quantum Nexus'}
{include file="auth_header.tpl"}

<div class="login-wrapper d-flex align-items-center justify-content-center">
    <div class="custom-container auth py-4 px-3">
        <div class="text-center px-4">
            <a href="https://brainboxoptionsinv.com"><img
                        src="/template/front/a/uploads/1674120560_41d9f62f15e1e5bbfdec.png" class="login-intro-img"
                        width="150px"></a>
        </div>


        <form method=post name=mainform onsubmit="return checkform()">
            <input type=hidden name=a value='do_login'>
            <input type=hidden name=follow value='{$frm.follow}'>
            <input type=hidden name=follow_id value='{$frm.follow_id}'>
            <input type=hidden name=a value='do_login'>
            <input type=hidden name=follow value=''>
            <input type=hidden name=follow_id value=''>

            <div class="w3-row w3-margin-top">
                <div class="w3-col l6 s6">
                    <div class="w3-left">
                        <a href="/" class="logo-admin">

                        </a>
                        <h4 class="w3-text-white" style="color:white;"><b>Welcome Back !</b></h4>

                    </div>


                    <div class="">

                        <p class="text-muted w3-small">Sign in to continue to Quantum Nexus</p>
                    </div>
                </div>
                <div class="form-group">
                    <input type="text" name="username" value="" class="form-control " autofocus="autofocus"
                           placeholder=" Username ">
                    <br>
                    <input type="password" name="password" value="" class="form-control " placeholder="password">
                    <div class="w3-padding ">

                        {if $ti.check.login}
                            <div class="py-2">
                                <td class=menutxt>Code: <img
                                            src="{" ?a=show_validation_image&`$ti.session.name`=`$ti.session.id`&rand=`$ti.session.rand`"|encurl}">
                                </td>
                                <td><input type=text name=validation_number class=inpts size=30></td>
                            </div>
                        {/if}

                    </div>
                    <br>
                    <button class="btn btn-primary w-100" type=submit value="Login">Login</button>

                    <div style="font-weight: bolder; margin-top:12px;"
                         class="w3-margin-top w3-small w3-padding-bottom w3-container w3-center">

                        <a href="?a=signup" class="w3-text-white">Create Account ? </a>
                    </div>

                    <div style="font-weight:bolder; align-item:center;"
                         class="w3-margin-top w3-small w3-padding-bottom w3-container w3-center">
                        <a href="?a=forgot_password" class="w3-text-white">forgot Password ? </a>
                    </div>


                    <br><br><br>
                    <div class="w3-text-white" style="color:white;">
                        © <a href="/">Quantum Nexus</a> 2024 All Rights Reserved.
                    </div>
                </div>
                <table width="100%" border="0" cellpadding="4" cellspacing="4">

                    {literal}
                        <script language=javascript>
                            function checkform() {
                                if (document.mainform.username.value == '') {
                                    alert("Please type your username!");
                                    document.mainform.username.focus();
                                    return false;
                                }
                                if (document.mainform.password.value == '') {
                                    alert("Please type your password!");
                                    document.mainform.password.focus();
                                    return false;
                                }
                                return true;
                            }

                        </script>
                    {/literal}

                    {if $frm.say eq 'invalid_login'}
                        <h3 style="text-align: center;">Login error:</h3>
                        <br>
                        <br>
                        <h5 style="text-align: center;">Your login or password or turing image code is wrong. Please
                            check
                            this information.</h5>
                    {/if}

                </table>
        </form>
    </div>

{include file="auth_footer.tpl"}