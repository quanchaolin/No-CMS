<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
echo $ace_js;
?>
<h3>记录模板</h3>
<form method="post">
    <textarea id="template" name="template"><?php echo $record_template; ?></textarea>
    <br />
    <div class="pull-right">
        <a id="btn-restore" href="#" class="btn btn-default">默认</a>
        <button name="submit" class="btn btn-primary">保存</button>
    </div>
    <div style="clear:both;"></div>
</form>
<textarea id="default_template" style="display:none;"><?php echo $default_record_template; ?></textarea>
<script type="text/javascript" src="{{ base_url }}assets/nocms/js/cms_front_view_config.js"></script>
