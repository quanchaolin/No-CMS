<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

include(FCPATH.'modules/main/core/CMS_Predefined_Callback_CRUD_Controller.php');

/**
 * Description of Manage_coach
 *
 * @author No-CMS Module Generator
 */
class Manage_coach extends CMS_Predefined_Callback_CRUD_Controller {

    protected $URL_MAP = array();
    protected $TABLE_NAME = 'main_coach';
    protected $COLUMN_NAMES = array('user_name', 'email', 'password', 'activation_code', 'real_name', 'active','language', 'theme', 'birthdate', 'sex', 'number', 'fax','tel', 'id_number', 'profile_picture', 'self_description', 'last_active', 'login','coach_vehicle');
    protected $PRIMARY_KEY = 'coach_id';
    protected $UNSET_JQUERY = TRUE;
    protected $UNSET_READ = TRUE;
    protected $UNSET_ADD = FALSE;
    protected $UNSET_EDIT = FALSE;
    protected $UNSET_DELETE = FALSE;
    protected $UNSET_LIST = FALSE;
    protected $UNSET_BACK_TO_LIST = FALSE;
    protected $UNSET_PRINT = FALSE;
    protected $UNSET_EXPORT = FALSE;

    protected function make_crud(){
        $crud = parent::make_crud();

        ////////////////////////////////////////////////////////////////////////
        // HINT: You can access this variables after calling parent's make_crud method:
        //      $this->CRUD
        //      $this->STATE
        //      $this->STATE_INFO
        //      $this->PK_VALUE
        ////////////////////////////////////////////////////////////////////////

        // set subject
        $crud->set_subject('教练');

        // displayed columns on list, edit, and add, uncomment to use
        $crud->columns('user_name', 'email','real_name','active','birthdate','fax','tel');
        $crud->edit_fields('user_name', 'email', 'raw_password', 'activation_code', 'real_name', 'active', 'birthdate', 'sex', 'number', 'fax','tel', 'id_number', 'profile_picture', 'coach_vehicle', 'self_description', '_updated_by', '_updated_at');
        $crud->add_fields('user_name', 'email', 'password', 'activation_code', 'real_name', 'active', 'birthdate', 'sex', 'number', 'fax','tel', 'id_number', 'profile_picture', 'coach_vehicle', 'self_description','_created_by', '_created_at');
        //$crud->set_read_fields('group_name', 'description', 'group_user', 'group_widget', 'group_privilege', 'group_navigation');

        // caption of each columns
        $crud->display_as('user_name','用户名');
        $crud->display_as('email','邮箱');
        $crud->display_as('password','密码');
        $crud->display_as('raw_password','原始密码');
        $crud->display_as('activation_code','激活码');
        $crud->display_as('real_name','真实姓名');
        $crud->display_as('active','状态');
        $crud->display_as('language','语言');
        $crud->display_as('theme','主题');
        $crud->display_as('birthdate','出生日期');
        $crud->display_as('sex','性别');
        $crud->display_as('number','编号');
        $crud->display_as('fax','传真');
        $crud->display_as('tel','电话号码');
        $crud->display_as('id_number','身份证号');
        $crud->display_as('profile_picture','头像');
        $crud->display_as('self_description','自我介绍');
        $crud->display_as('last_active','最后活动');
        $crud->display_as('login','登录次数');
        $crud->display_as('coach_vehicle','管理车辆');

        ////////////////////////////////////////////////////////////////////////
        // This function will automatically detect every methods in this controller and link it to corresponding column
        // if the name is match by convention. In other word, you don't need to manually define callback.
        // Here is the convention (replace COLUMN_NAME with your column's name)
        //
        // * callback column (called when viewing the data as list):
        //      public function _callback_column_COLUMN_NAME($value, $row){}
        //
        // * callback field (called when show add and edit form):
        //      public function _callback_field_COLUMN_NAME($value, $primary_key){}
        //
        // * validation rule callback (field validation when adding/editing data)
        //      public function COLUMN_NAME_validation($value){}
        ////////////////////////////////////////////////////////////////////////
        $this->build_default_callback();

        ////////////////////////////////////////////////////////////////////////
        // HINT: Put required field validation codes here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/required_fields)
        // eg:
        //      $crud->required_fields( $field1, $field2, $field3, ... );
        ////////////////////////////////////////////////////////////////////////
        $crud->required_fields('user_name','password');

        ////////////////////////////////////////////////////////////////////////
        // HINT: Put required field validation codes here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/unique_fields)
        // eg:
        //      $crud->unique_fields( $field1, $field2, $field3, ... );
        ////////////////////////////////////////////////////////////////////////
        $crud->unique_fields('user_name', 'email');

        ////////////////////////////////////////////////////////////////////////
        // HINT: Put field validation codes here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/set_rules)
        // eg:
        //      $crud->set_rules( $field_name , $caption, $filter );
        ////////////////////////////////////////////////////////////////////////


        ////////////////////////////////////////////////////////////////////////
        // HINT: Put set relation (lookup) codes here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/set_relation)
        // eg:
        //      $crud->set_relation( $field_name , $related_table, $related_title_field , $where , $order_by );
        ////////////////////////////////////////////////////////////////////////
       // $crud->set_relation('language', cms_table_name('main_language'), 'code');

        ////////////////////////////////////////////////////////////////////////
        // HINT: Put set relation_n_n (detail many to many) codes here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/set_relation_n_n)
        // eg:
        //      $crud->set_relation_n_n( $field_name, $relation_table, $selection_table, $primary_key_alias_to_this_table,
        //          $primary_key_alias_to_selection_table , $title_field_selection_table, $priority_field_relation );
        ////////////////////////////////////////////////////////////////////////
        $crud->set_relation_n_n('coach_vehicle',
            $this->t('main_teacher_coach'),
            $this->t('main_vehicle'),
            'coach_id', 'vehicle_id',
            'vehicle_num', NULL);

        ////////////////////////////////////////////////////////////////////////
        // HINT: Put custom field type here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/field_type)
        // eg:
        //      $crud->field_type( $field_name , $field_type, $value  );
        ////////////////////////////////////////////////////////////////////////
        $crud->field_type('active', 'true_false');
        $crud->set_field_upload('profile_picture');
        $crud->unset_texteditor('self_description');
        $crud->set_field_half_width(array('user_name', 'email', 'password', 'activation_code', 'real_name', 'active','language', 'theme', 'birthdate', 'sex', 'number', 'fax','tel', 'id_number',  'vehicle_teacher'));


        ////////////////////////////////////////////////////////////////////////
        // HINT: Put Tabs (if needed)
        // usage:
        //     $crud->set_outside_tab($how_many_field_outside_tab);
        //     $crud->set_tabs(array(
        //        'First Tab Caption'  => $how_many_field_on_first_tab,
        //        'Second Tab Caption' => $how_many_field_on_second_tab,
        //     ));
        ////////////////////////////////////////////////////////////////////////

        ////////////////////////////////////////////////////////////////////////
        // HINT: Create custom search form (if needed)
        // usage:
        //     $crud->unset_default_search();
        //     // Your custom form
        //     $html =  '<div class="row container col-md-12" style="margin-bottom:10px;">';
        //     $html .= '</div>';
        //     $html .= '<input name="keyword" placeholder="Keyword" value="'.$keyword.'" /> &nbsp;';
        //     $html .= '<input type="button" value="Search" class="crud_search btn btn-primary form-control" id="crud_search" />';
        //     $crud->set_search_form_components($html);
        ////////////////////////////////////////////////////////////////////////



        ////////////////////////////////////////////////////////////////////////
        // HINT: Put callback here
        // (documentation: httm://www.grocerycrud.com/documentation/options_functions)
        ////////////////////////////////////////////////////////////////////////


        ////////////////////////////////////////////////////////////////////////
        // HINT: Put custom error message here
        // (documentation: httm://www.grocerycrud.com/documentation/set_lang_string)
        ////////////////////////////////////////////////////////////////////////
        // $crud->set_lang_string('delete_error_message', 'Cannot delete the record');
        // $crud->set_lang_string('update_error',         'Cannot edit the record'  );
        // $crud->set_lang_string('insert_error',         'Cannot add the record'   );

        $this->CRUD = $crud;
        return $crud;
    }

    public function index(){
        // create crud
        $crud = $this->make_crud();

        // render
        $render = $this->render_crud($crud);
        $output = $render['output'];
        $config = $render['config'];

        // show the view
        $this->view($this->cms_module_path().'/Manage_teacher_view', $output,
            $this->n('main_coach_management'), $config);
    }
    public function _callback_field_sex($value, $row)
    {
        $options = array('' => '{{ language:Not Set }}', 'male' => '{{ language:Male }}', 'female' => '{{ language:Female }}');
        $html = '<select name="sex" id="sex" class="form-control chosen-select">';
        foreach($options as $key=>$val){
            $selected = '';
            if($key == $value){
                $selected = 'selected';
            }
            $html .= '<option value="'.$key.'" '.$selected.'>' . $val . '</option>';
        }
        $html .= '</select>';
        return $html;
    }
    public function _callback_field_coach_vehicle($value, $primary_key){
        if($value === NULL){
            $value = array();
        }
        $query = $this->db->select('vehicle_id, vehicle_num')
            ->from(cms_table_name('main_vehicle'))
            ->limit(200)
            ->get();
        $html = '<select id="field-coach_vehicle" name="coach_vehicle[]" multiple="multiple" size="8" class="form-control" data-placeholder="选择车辆">';
        // add old values
        foreach($value as $key=>$val){
            $html .= '<option selected value = "'.$key.'" >'.$val.'</option>';
        }
        // add other values
        foreach($query->result() as $row){
            if(!array_key_exists($row->vehicle_id, $value)){
                $html .= '<option value = "'.$row->vehicle_id.'" >'.$row->vehicle_num.'</option>';
            }
        }
        $html .= '</select>';
        $html .= '<script>';
        $html .= '$("#field-coach_vehicle").chosen({allow_single_deselect:true, width:"100%", search_contains: true});';
        $html .= 'chosen_ajaxify("field-coach_vehicle", "{{ SITE_URL }}main/ajax/vehicle/");';
        $html .= '</script>';
        return $html;
    }
    public function _callback_field_raw_password($value, $row)
    {
        $input = '<input name="new_password" value="" type="input" class="form-control" placeholder="New password or leave blank" />';

        return $input;
    }
    public function _after_insert_or_update($post_array, $primary_key){

        return TRUE;
    }

    public function _before_insert_or_update($post_array, $primary_key=NULL){
        return $post_array;
    }

    public function _show_edit($primary_key){
        return TRUE;
    }

    public function _show_delete($primary_key){
        if (($primary_key == 1) || ($primary_key == $this->cms_user_id())) {
            return FALSE;
        }
        return TRUE;
    }

    public function _allow_edit($primary_key){
        return TRUE;
    }

    public function _allow_delete($primary_key){
        if($primary_key == 1){
            return FALSE;
        }
        return TRUE;
    }

    public function _before_insert($post_array){
        // password
        $post_array['password'] = CMS_SUBSITE == '' ?
            cms_md5($post_array['password'], $this->cms_chipper()) :
            cms_md5($post_array['password']);
        return $post_array;
    }

    public function _after_insert($post_array, $primary_key){
        return TRUE;
    }

    public function _before_update($post_array, $primary_key){
        return $post_array;
    }

    public function _after_update($post_array, $primary_key){
        if (CMS_SUBSITE == '') {
            // get user activation status
            $user_id = $primary_key;
            $result = $this->db->select('active')
                ->from($this->cms_user_table_name())
                ->where('user_id', $user_id)
                ->get();
            $row = $result->row();
            $active = $row->active;
            // update subsite
            $this->_cms_set_user_subsite_activation($user_id, $active);
        }

        // is new password set?
        $new_password = $this->input->post('new_password');
        if($new_password == '' || $new_password == FALSE){
            $new_password = NULL;
        }

        $user = $this->cms_get_record($this->cms_user_table_name(), 'user_id', $primary_key);
        $new_email = $user->email;
        $new_real_name = $user->real_name;
        if(array_key_exists('email', $post_array)){
            $new_email = $post_array['email'];
        }
        if(array_key_exists('real_name', $post_array)){
            $new_real_name = $post_array['real_name'];
        }

        // change profile
        $this->cms_do_change_profile($new_email,
            $new_real_name, $new_password, $primary_key);

        return TRUE;
    }

    public function _before_delete($primary_key){
        return TRUE;
    }

    public function _after_delete($primary_key){
        $this->db->delete($this->t('teacher_vehicle'), array('teacher_id' => $primary_key));
        return TRUE;
    }

}
