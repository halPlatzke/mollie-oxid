<tr>
    <td class="edittext" width="70">
        [{oxmultilang ident="MOLLIE_LIST_STYLE"}]
    </td>
    <td class="edittext">
        <select name="mollie[issuer_list_type]">
            <option value="dropdown" [{if $paymentModel->getConfigParam('issuer_list_type') == 'dropdown'}]selected[{/if}]>[{oxmultilang ident="MOLLIE_LIST_STYLE_DROPDOWN"}]</option>
            <option value="radio" [{if $paymentModel->getConfigParam('issuer_list_type') == 'radio'}]selected[{/if}]>[{oxmultilang ident="MOLLIE_LIST_STYLE_IMAGES"}]</option>
            <option value="none" [{if $paymentModel->getConfigParam('issuer_list_type') == 'none'}]selected[{/if}]>[{oxmultilang ident="MOLLIE_LIST_STYLE_DONT_SHOW"}]</option>
        </select>
    </td>
</tr>
