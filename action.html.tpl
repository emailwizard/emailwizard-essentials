<table width="100%" cellpadding="0" cellspacing="0">
  {% for section in sections %}
    <tr>
      <td class="content-block">
        {{ section }}
      </td>
    </tr>
  {% endfor %}
	<tr>
		<td class="content-block" itemprop="handler" itemscope itemtype="http://schema.org/HttpActionHandler">
      <a href="{{link.url}}" class="btn-primary" itemprop="url">{{link.text}}</a>
		</td>
	</tr>
	<tr>
		<td class="content-block">
			&mdash; emailwizard.io
		</td>
	</tr>
</table>
