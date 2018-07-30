<table class="main" width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td class="content-wrap aligncenter">
			<table width="100%" cellpadding="0" cellspacing="0">
				<tr>
					<td class="content-block">
						<h1>{{ total_price }} Paid</h1>
					</td>
				</tr>
				<tr>
					<td class="content-block">
						<h2>{{ header }}</h2>
					</td>
				</tr>
				<tr>
					<td class="content-block">
						<table class="invoice">
							<tr>
                <td>{{ address }}</td>
							</tr>
							<tr>
								<td>
									<table class="invoice-items" cellpadding="0" cellspacing="0">
                    {% for item in items %}
                      <tr>
                        <td>{{ item.name }}</td>
                        <td class="alignright">{{ item.price }}</td>
                      </tr>
                    {% endfor %}
										<tr class="total">
											<td class="alignright" width="80%">Total</td>
											<td class="alignright">{{ total_price }}</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
        {% for section in sections %}
          <tr>
            <td class="content-block">{{ section }}</td>
          </tr>
        {% endfor %}
			</table>
		</td>
	</tr>
</table>
