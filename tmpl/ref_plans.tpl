{$pageName = 'Referral bonuses Page | User Dashboard '}
{$siteName = 'Quantum Nexus'}
{$siteLink = 'quantumnexusai.online'}
{include file="back_header.tpl"}

<div class="container pb-2 " style="margin-top:10%;">
    <div class="row mb-2">
        <div class="col-md-12">
            <div class="card timeline-card">
                <div class="card-body">
                    <div class="d-flex justify-content-between">
                        <div class="timeline-text mb-2 ">

                            {if $settings.use_referal_program == 1 && $ref_plans}
                                Use our referral program and earn up to {$percent}% of referral deposits!
                                <br>
                                <br>
                                <b>Our first level referral bonuses:</b>
                                <table cellspacing=0 cellpadding=2 border=0 width=100%>
                                    <tr>
                                        <td class=inheader>Name</td>
                                        <td class=inheader>From</td>
                                        <td class=inheader>To</td>
                                        <td class=inheader>Commision (%)</td>
                                    </tr>
                                    {section name=r loop=$ref_plans}
                                        <tr>
                                            <td class=item>{$ref_plans[r].name}</td>
                                            <td class=item align=center>{$ref_plans[r].from_value}</td>
                                            <td class=item
                                                align=center>{if $ref_plans[r].to_value == 0}and more{else}{$ref_plans[r].to_value}{/if}</td>
                                            <td class=item align=right>{$ref_plans[r].percent}</td>
                                        </tr>
                                    {/section}
                                </table>
                                <div class="py-3 px-2">
                                    {if $ref_levels}
                                        Our other levels referral bonuses (not depending on the number of referrals):
                                        <br>
                                        {section name=rl loop=$ref_levels}
                                            Level {$ref_levels[rl].level}:
                                            <b>{$ref_levels[rl].percent}%</b>
                                            <br>
                                        {/section}
                                    {/if}
                                </div>
                            {/if}
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <br>
        <div class="container pb-2 " style="margin-top:2%;>
    <div class=" row="" mb-2
        "="">
        <div class="col-md-12">
            <div class="card timeline-card">
                <div class="card-body">
                    <div class="d-flex justify-content-between">
                        <div class="timeline-text mb-2 ">
                            <h3>Your Referrals:</h3><br>
                            <br>
                            <table width="300" cellspacing="1" cellpadding="1">
                                <tbody>
                                <tr>
                                    <td class="item">Referrals:</td>
                                    <td class="item">
                                        {$total_ref}
                                    </td>
                                </tr>
                                <tr>
                                    <td class="item">Active referrals:</td>
                                    <td class="item">{$active_ref}</td>
                                </tr>
                                <tr>
                                    <td class="item">Total referral commission:</td>
                                    <td class="item">{$currency_sign}{$commissions}</td>
                                </tr>
                                </tbody>
                            </table>
                            <br>
                            <h4>Your Unique Referral Link: {$settings.site_url}/?ref={$userinfo.username}</h4>
                            <br>
                            <br>

                        </div>
                    </div>
                </div>
            </div>
        </div>


        {include file="back_footer.tpl"}
