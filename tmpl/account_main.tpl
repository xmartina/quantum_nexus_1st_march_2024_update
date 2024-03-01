{$pageName = 'User Dashboard '}
{$siteName = 'Quantum Nexus'}
{$siteLink = 'quantumnexusai.online'}
{include file="back_header.tpl"}

<div class="page-content-wrapper">
    <div class="container py-2">
        <div class="alert custom-alert-2 alert-primary alert-dismissible fade show" role="alert">
            <i class="bi bi-info-circle"></i>Welcome, {$userinfo.username} <a href="" class="text-white">
                <strong>
                    <pre style="position: relative;">  Last Access: {$last_access} <div
                                class="open_grepper_editor" title="Edit &amp; Save To Grepper"></div></pre>
                </strong></a>
            <button class="btn btn-close btn-close-white position-relative p-1 ms-auto" type="button"
                    data-bs-dismiss="alert" aria-label="Close"></button>
        </div>
    </div>


    <br>
    <div class="container pb-2">
        <div class="row mb-2">
            <div class="col-md-12">
                <div class="card timeline-card">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <div class="timeline-text mb-2">
                                <h6>Account Balance</h6>
                                <h5 class="mb-1">
                                    {$currency_sign}<b>{$ab_formated.total}</b>
                                </h5>

                            </div>
                            <div class="timeline-icon mb-2">
                                <i class="bi bi-cash-coin h1 mb-0"></i>
                            </div>
                        </div>
                        <div class="timeline-tags">

                            <span class="badge fw-normal bg-primary"><a href="?a=add_funds" class="text-white">Fund Account</a></span>

                            <span class="badge fw-normal bg-primary"><a href="?a=deposit" class="text-white">Invest/Deposit</a></span>

                            <span class="badge fw-normal bg-primary"><a href="?a=withdraw" class="text-white">Withdraw</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container direction-rtl">
        <div class="card mb-3">
            <div class="card-body">
                <div class="row g-3">


                    <div class="col-4">
                        <a href="?a=add_funds">
                            <div class="feature-card mx-auto text-center">
                                <div class="card mx-auto bg-secondary">
                                    <i class="bi bi-wallet2 text-white"></i>
                                </div>
                                <p class="mb-0">Deposit</p>
                            </div>
                        </a>
                    </div>
                    <div class="col-4">
                        <a href="?a=deposit">
                            <div class="feature-card mx-auto text-center">
                                <div class="card mx-auto bg-primary">
                                    <i class="bi bi-graph-up-arrow text-white"></i>
                                </div>
                                <p class="mb-0">Invest</p>
                            </div>
                        </a>
                    </div>
                    <div class="col-4">
                        <a href="?a=withdraw">
                            <div class="feature-card mx-auto text-center">
                                <div class="card mx-auto bg-primary">
                                    <i class="bi bi-cash-coin text-white"></i>
                                </div>
                                <p class="mb-0">Withdraw</p>
                            </div>
                        </a>
                    </div>


                </div>
            </div>
        </div>
    </div>


</div>


<div class="container pb-2">
    <div class="row pb-2">
        <div class="col-6">
            <div class="card timeline-card bg-warning">
                <div class="card-body">
                    <div class="d-flex justify-content-between">
                        <div class="timeline-text mb-2">
                            <p class="fw-bolder">Live Earnings</p>
                            <h5 class="mb-1">
                                {$currency_sign}<b>{$ab_formated.earning}</b>
                            </h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-6">
            <div class="card timeline-card bg-info">
                <div class="card-body">
                    <div class="d-flex justify-content-between">
                        <div class="timeline-text mb-2">
                            <p class="fw-bolder">Total Profit</p>
                            <h6 class="mb-1">
                                {$currency_sign}<b>{$ab_formated.total}</b>
                            </h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row mb-2">
        <div class="col-6">
            <div class="card timeline-card bg-danger">
                <div class="card-body">
                    <div class="d-flex justify-content-between">
                        <div class="timeline-text mb-2">
                            <p class="fw-bolder mb-1">Deposits</p>
                            <h6 class="mb-1 ">Active Deposit</h6>
                            <h6 class="mb-1">
                                {$currency_sign}<b>{$ab_formated.active_deposit}</b>
                            </h6>
                            <br>
                            <h6 class="mb-1 ">Total Deposit</h6>
                            <h6 class="mb-1">
                                {$currency_sign}<b>{$ab_formated.deposit}</b>
                            </h6>
                            <br>
                            <p class="fw-bolder mb-1">Last Deposit</p>
                            <h6 class="mb-1">
                                {$currency_sign}<b>{$last_deposit|default:"0.00"}</b>
                            </h6>
                            <br>
                            <p class="fw-bolder mb-1">Total Pending Deposit</p>
                            <h6 class="mb-1">{$currency_sign}<b>{$ab_formated.deposit}</b></h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-6">
            <div class="card timeline-card bg-success">
                <div class="card-body">
                    <div class="d-flex justify-content-between">
                        <div class="timeline-text mb-2">
                            <p class="fw-bolder mb-1">Withdrawals</p>
                            <h6 class="mb-1 ">Total Withdrawal</h6>
                            <h6 class="mb-1">
                                <b>{$currency_sign}<b>{$ab_formated.withdrawal}</b></b>
                            </h6>
                            <br>
                            <h6 class="mb-1 ">Pending Withdrawal</h6>
                            <h6 class="mb-1">
                                {$currency_sign}<b>{$ab_formated.withdraw_pending}
                            </h6>


                            <br>
                            <p class="fw-bolder mb-1">Last Withdrawal/Deposit</p>
                            <h6 class="mb-1">
                                {$currency_sign}<b>{$last_withdrawal|default:"0.00"}</b>

                            </h6>
                            <br>
                            <br>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="container mb-3 pb-4">
    <div class="card bg-primary mb-3 bg-img"
         style=" background-image:https://brainboxoptionsinv.com/themes/berry-classic/img/core-img/1.png" ;="">
        <div class="card-body direction-rtl p-4 ">
            <div class="sidenav-style1"></div>
            <h6 class="text-white">Referral Link</h6>
            <p class="mb-4 text-white">
                https://{$siteLink}/?ref={$userinfo.username}</p>
            <button onclick="copyRef()" class="clip btn btn-secondary shadowed">
                <i class="fas fa-copy"></i>&nbsp;<span id="copy_ref">Copy</span>
            </button>

            <br>
            <small class="text-white">Get Bonus when someone register on {$siteName} with your referral
                link</small>
            <br>
            <span class="text-white">Share Link</span> &nbsp;&nbsp;

            <a href="whatsapp://send?text=https://{$siteLink}/?ref={$userinfo.username}"><i class="bi bi-whatsapp text-white"
                                                                                      style="font-size: 20px"> </i>
            </a>&nbsp;

            <a href="https://t.me/share/url?url=https://{$siteLink}/?ref={$userinfo.username}"><i
                        class="bi bi-telegram text-white" style="font-size: 20px"> </i>
            </a>&nbsp;

            <a href="https://twitter.com/intent/tweet?url=https://{$siteLink}/?ref={$userinfo.username}"><i
                        class="bi bi-twitter text-white" style="font-size: 20px"></i>
            </a>&nbsp;

            <a href="https://www.facebook.com/sharer/sharer.php?u=https://{$siteLink}/?ref={$userinfo.username}"><i
                        class="bi bi-facebook text-white" style="font-size: 20px"></i></a>
        </div>
    </div>
</div>
<div class="pb-3">

</div>

{include file="back_footer.tpl"}
