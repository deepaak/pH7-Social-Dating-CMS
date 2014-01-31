{include file="inc/header.tpl"}

<h2>{$LANG.service}</h2>

<div class="center b_bMarg">
    <div class="left">
        <h3 class="underline">{$LANG.buy_copyright_license_title}</h3>
        <p><a class="button" href="{$software_help_url}" target="_blank">{$LANG.buy_copyright_license}</a></p>
        <p class="italic">{$LANG.buy_copyright_license_desc}</p>
    </div>

    <div class="right">
        <h3 class="underline">{$LANG.buy_individual_ticket_support_title}</h3>
        <p><a class="button" href="{$software_license_key_url}" target="_blank">{$LANG.buy_individual_ticket_support}</a></p>
        <p class="italic">{$LANG.buy_individual_ticket_support_desc}</p>
    </div>
</div>

<p class="clear"><a href="{$smarty.const.PH7_URL_SLUG_INSTALL}finish">{$LANG.go}</a></p>

{include file="inc/footer.tpl"}
