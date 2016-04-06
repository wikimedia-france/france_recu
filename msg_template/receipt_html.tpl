<p>
	<style type="text/css">
#mailtemplate td {
  vertical-align:top;
}	</style>
</p>
<table id="mailtemplate" style="width:100%; border-collapse:collapse;">
	<tbody>
		<tr>
			<td style="width:60%">
				<img height="120" src="/sites/all/modules/france_recu/img/logo.png" width="120" /></td>
			<td style="width:1%">
				&nbsp;</td>
			<td style="width:39%">
				<p>
					<br />
					&nbsp;</p>
				<p>
					&nbsp;</p>
				<p>
					&nbsp;</p>
				<p>
					{contact.display_name}<br />
					{contact.street_address}<br />
					{contact.postal_code} {contact.city}<br />
					{contact.country}<br />
					<br />
					Paris, le {contribution.receipt_date_long}<br />
					<br />
					<br />
					&nbsp;</p>
			</td>
		</tr>
		<tr>
			<th colspan="3" style="background:#eee; border:1px solid black;">
				<h1>
					Recu au titre d&#39;un don en {contribution.receipt_year}</h1>
				<p>
					<em>A joindre a votre declaration des revenus {contribution.receipt_year_next}</em></p>
			</th>
		</tr>
		<tr>
			<td colspan="3" style="height:3px; font-size:1px; line-height:1px;">
				&nbsp;</td>
		</tr>
		<tr>
			<th style="border:1px solid black; background:#eee;">
				B&eacute;n&eacute;ficiaire</th>
			<td rowspan="3" style="border:none;">
				&nbsp;</td>
			<th style="border:1px solid black; background:#eee;">
				Donateur</th>
		</tr>
		<tr>
			<td style="border:1px solid black;">
				<p>
					<strong>Wikim&eacute;dia France</strong><br />
					Association de loi 1901 pour le libre partage de la connaissance 26-28 rue de Londres 75009 Paris Wikim&eacute;dia France, organisme d&#39;int&eacute;r&ecirc;t g&eacute;n&eacute;ral, soutient en France la diffusion libre de la connaissance et notamment les projets h&eacute;berg&eacute;s par la Wikimedia Foundation comme l&#39;encyclop&eacute;die Wikip&eacute;dia.</p>
			</td>
			<td style="border:1px solid black;">
				<p>
					{contact.display_name}<br />
					{contact.street_address}<br />
					{contact.postal_code} {contact.city}<br />
					{contact.country}</p>
			</td>
		</tr>
		<tr>
			<td>
				<p>
					<em>Num&eacute;ro d&#39;ordre du re&ccedil;u : {contribution.invoice_id}</em></p>
				<p>
					Wikim&eacute;dia France reconna&icirc;t avoir re&ccedil;u, au titre des versements ouvrant droit &agrave; r&eacute;duction d&#39;imp&ocirc;t pr&eacute;vue aux articles 200, 238 bis et 885-0 V bis A du Code G&eacute;n&eacute;ral des Imp&ocirc;ts, la somme de :</p>
				<p style="font-size:140%; font-weight:bold;">
					***{contribution.total_amount}***</p>
				<p>
					<u>Somme en toutes lettres</u> : {contribution.total_amount_letter}&nbsp;euros</p>
				<p>
					<u>Date du paiement</u> :&nbsp;{contribution.receive_date_long}</p>
				<p>
					<u>Forme du don</u> :&nbsp;Don manuel</p>
				<p>
					<u>Mode de versement</u> : ???</p>
				<p>
					<u>Nature du don</u> : Numeraire</p>
			</td>
			<td>
				<p>
					<strong>D&Eacute;DUCTION FISCALE</strong><br />
					<u>Particuliers</u> : r&eacute;duction de 66 % du montant du don, dans la limite de 20 % du revenu imposable.<br />
					<u>Entreprises</u> : r&eacute;duction de 60 % des dons, dans la limite de 5 &permil; du CA hors taxes.</p>
				<p>
					<em>D&#39;apr&egrave;s le Cerfa n&deg;11580*03 de la Direction g&eacute;n&eacute;rale des finances publiques (DGFiP).</em></p>
				<p>
					Le {contribution.receipt_date_long}</p>
				<p>
					R&eacute;mi Mathis<br />
					Pr&eacute;sident de Wikim&eacute;dia France</p>
			</td>
		</tr>
	</tbody>
</table>
<p>
	&nbsp;</p>
