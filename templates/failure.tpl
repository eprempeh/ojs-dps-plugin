{strip}
{assign var="pageTitle" value="plugins.paymethod.dps.purchase.failure.title"}
{include file="common/header.tpl"}
{/strip}

<span class="errorText">{translate key='plugins.paymethod.dps.purchase.failure'}</span>

<p>
<span class="errorDetail" style='color: #ddd;'>{$detail|escape}</span>
</p>

{if $backLink}
<ul>
	<li><a id="backLink" href="{$backLink}">{translate key='plugins.paymethod.dps.purchase.failure.backlink.title'}</a></li>
</ul>
{/if}

{include file="common/footer.tpl"}