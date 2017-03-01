<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
    echo form_open('main/forgot/'.$activation_code);
    echo form_label('{{ language:New Password }}','class="form-label"').br();
    echo form_password('password', '', 'class="form-control" placeholder="新密码"').br();
    echo form_label('{{ language:确认新密码 }}').br();
    echo form_password('confirm_password', '', 'class="form-control" placeholder="确认新密码"').br();
    echo form_submit('change', $change_caption, 'class="btn btn-default"');
    echo form_close();
