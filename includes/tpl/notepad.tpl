<script type="text/javascript">
$(document).ready(function() {
    $("#admin_notes").ckeditor();
});
</script>
<div class="subborder"><div class="sub"><img src="<ICONDIR>note_edit.png" alt="" /> Here you can place admin notes and snippets for other admins or yourself. This will be viewable by all staff members.</div></div>
<form id="edit" name="edit" method="post" action="">
<div class="subborder"><div class="sub">
<table width="100%" border="0" cellspacing="2">
  <tr>
    <td align="center">
    <textarea cols="85" rows="5" id="admin_notes" name="admin_notes" wrap="no">
    %NOTEPAD%
    </textarea>
    </td>
  </tr>
  <tr>
    <td align="center"><input type="submit" value="Save Admin Notes" size="20" /></td>
  </tr>
</table>
</div></div>
</form>