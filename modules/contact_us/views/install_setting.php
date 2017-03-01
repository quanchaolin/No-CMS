<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
echo '<h3>Setting '.$module_directory.'</h3>';
if(!$IS_ACTIVE){
    echo form_open(site_url($module_directory.'/install/setting'));
    echo form_label('表前缀').br();
    echo form_input('module_table_prefix', $module_table_prefix).br();
    echo form_label('Module Prefix').br();
    echo form_input('module_prefix', $module_prefix).br();
    echo form_submit('submit','保存设置');
    echo form_close();
}else{
    echo '没有设置可用';
}
echo br();
echo anchor(site_url('main/module_management'),'回到模块管理');