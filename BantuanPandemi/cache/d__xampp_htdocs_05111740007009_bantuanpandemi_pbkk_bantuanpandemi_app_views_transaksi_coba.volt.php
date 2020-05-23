<table>
    <?php foreach ($transaksi as $data) { ?>
        <tr>
            <td><?= $data->nama ?></td>
            <td><?= $data->bantuan ?></td>

        </tr>
    <?php } ?>
</table>