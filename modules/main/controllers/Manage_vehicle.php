<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/**
 * Description of Manage_message
 *
 * @author No-CMS Module Generator
 */
class Manage_vehicle extends CMS_CRUD_Controller {

    protected $URL_MAP = array();
    protected $TABLE_NAME = 'main_vehicle';
    protected $COLUMN_NAMES = array('vehicle_num', 'vehicle_brand', 'vehicle_mode', 'vehicle_type', 'buy_date', 'price', 'enginenb',  'description', 'vehicle_status_id', 'framenum', 'qxstartdt', 'qxenddt', 'xszstartdt', 'syxstartdt', 'syxenddt', 'nsstartdt', 'nsenddt', 'active','vehicle_maintenance');
    protected $PRIMARY_KEY = 'vehicle_id';
    protected $UNSET_JQUERY = TRUE;
    protected $UNSET_READ = FALSE;
    protected $UNSET_ADD = FALSE;
    protected $UNSET_EDIT = FALSE;
    protected $UNSET_DELETE = FALSE;
    protected $UNSET_LIST = FALSE;
    protected $UNSET_BACK_TO_LIST = FALSE;
    protected $UNSET_PRINT = FALSE;
    protected $UNSET_EXPORT = FALSE;

    protected function make_crud(){
        $crud = parent::make_crud();

        $crud->order_by('vehicle_id', 'desc');

        ////////////////////////////////////////////////////////////////////////
        // HINT: You can access this variables after calling parent's make_crud method:
        //      $this->CRUD
        //      $this->STATE
        //      $this->STATE_INFO
        //      $this->PK_VALUE
        ////////////////////////////////////////////////////////////////////////


        // set subject
        $crud->set_subject('车辆');

        // displayed columns on list, edit, and add, uncomment to use
        $crud->columns('vehicle_num', 'vehicle_brand', 'vehicle_mode','vehicle_type');
        $crud->edit_fields('vehicle_num', 'vehicle_brand', 'vehicle_mode', 'vehicle_type', 'buy_date', 'price', 'enginenb',  'description', 'vehicle_status_id', 'framenum', 'qxstartdt', 'qxenddt', 'xszstartdt', 'syxstartdt', 'syxenddt', 'nsstartdt', 'nsenddt', 'active', '_updated_by', '_updated_at');
        $crud->add_fields('vehicle_num', 'vehicle_brand', 'vehicle_mode', 'vehicle_type', 'buy_date', 'price', 'enginenb',  'description', 'vehicle_status_id', 'framenum', 'qxstartdt', 'qxenddt', 'xszstartdt', 'syxstartdt', 'syxenddt', 'nsstartdt', 'nsenddt', 'active', '_created_by', '_created_at');
        $crud->set_read_fields('vehicle_num', 'vehicle_brand', 'vehicle_mode','vehicle_type');

        // caption of each columns
        $crud->display_as('vehicle_num','车牌号');
        $crud->display_as('vehicle_brand','车辆品牌');
        $crud->display_as('vehicle_mode','型号');
        $crud->display_as('vehicle_type','车辆类型');
        $crud->display_as('buy_date','购买日期');
        $crud->display_as('price','购买价格');
        $crud->display_as('enginenb','发动机号');
        $crud->display_as('description','说明');
        $crud->display_as('vehicle_status_id','车辆状态');
        $crud->display_as('framenum','车架号');
        $crud->display_as('qxstartdt','强险开始日期');
        $crud->display_as('qxenddt','强险截止日期');
        $crud->display_as('xszstartdt','行驶证开始日期');
        $crud->display_as('xszenddt','行驶证截止日期');
        $crud->display_as('syxstartdt','商业险开始日期');
        $crud->display_as('syxenddt','商业险截止日期');
        $crud->display_as('nsstartdt','年审开始日期');
        $crud->display_as('nsenddt','年审截止日期');
        $crud->display_as('active','活动');
        $crud->display_as('vehicle_maintenance','车辆维护');

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
        $crud->required_fields('vehicle_num');

        ////////////////////////////////////////////////////////////////////////
        // HINT: Put required field validation codes here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/unique_fields)
        // eg:
        //      $crud->unique_fields( $field1, $field2, $field3, ... );
        ////////////////////////////////////////////////////////////////////////


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


        ////////////////////////////////////////////////////////////////////////
        // HINT: Put set relation_n_n (detail many to many) codes here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/set_relation_n_n)
        // eg:
        //      $crud->set_relation_n_n( $field_name, $relation_table, $selection_table, $primary_key_alias_to_this_table,
        //          $primary_key_alias_to_selection_table , $title_field_selection_table, $priority_field_relation );
        ////////////////////////////////////////////////////////////////////////


        ////////////////////////////////////////////////////////////////////////
        // HINT: Put custom field type here
        // (documentation: http://www.grocerycrud.com/documentation/options_functions/field_type)
        // eg:
        //      $crud->field_type( $field_name , $field_type, $value  );
        ////////////////////////////////////////////////////////////////////////
        $crud->field_type('active', 'true_false');
        $crud->set_field_half_width(array('vehicle_num', 'vehicle_brand','vehicle_mode', 'vehicle_type','buy_date', 'price','vehicle_mode', 'vehicle_type','framenum', 'qxstartdt','qxenddt', 'xszstartdt','syxstartdt', 'syxenddt','nsstartdt', 'nsenddt'));
        $crud->set_relation('vehicle_status_id', cms_table_name('main_vehicle_status'), 'status_name');
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
        $this->view($this->cms_module_path().'/Manage_vehicle_view', $output,
            $this->n('main_vehicle_management'), $config);
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
        return TRUE;
    }

    public function _allow_edit($primary_key){
        return TRUE;
    }

    public function _allow_delete($primary_key){
        return TRUE;
    }

    public function _before_insert($post_array){
        return $post_array;
    }

    public function _after_insert($post_array, $primary_key){
        return TRUE;
    }

    public function _before_update($post_array, $primary_key){
        return $post_array;
    }

    public function _after_update($post_array, $primary_key){
        return TRUE;
    }

    public function _before_delete($primary_key){
        return TRUE;
    }

    public function _after_delete($primary_key){
        return TRUE;
    }

}
