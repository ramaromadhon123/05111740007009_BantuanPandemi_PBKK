<table class="table">
    <thead>
        <tr>
            <td>
                {{
                this.tag.linkTo ([
                    "transaksi/uang","class" => "btn btn-primary",
                    "Uang"]
                )}}

            </td>
            <td>
                <?php
                echo $this->tag->linkTo ([
                    "transaksi/form","class" => "btn btn-secondary",
                    "Beri Bantuan!"]
                );?>
            </td>
        </tr>
    </thead>
</table>

<table>
    {% for data in transaksi %}
        <tr>
            <td>{{ data.nama }}</td>
            <td>{{ data.number_votes }}</td>
            <td>{{ link_to('transaksi/form/, 'Bantuan') }}</td>
        </tr>
    {% endfor %}
</table>