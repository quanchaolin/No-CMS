<?php
    if (!defined('BASEPATH')) exit('No direct script access allowed');

    if($changed){
        echo '<div class="alert alert-info">更改已生效</div>';
    }
?>

<form enctype="multipart/form-data" class="form form-horizontal" method="post">

    <div class="form-group">
        <label class="control-label col-md-4" for="blog_moderation">评论审核</label>
        <div class="controls col-md-8">
            <select id="blog_moderation" name="blog_moderation" class="form-control">
                <?php
                    $option_list = array(
                        'TRUE'=>'是的,所有的评论应该有所节制',
                        'FALSE'=>'不,所有的评论都将自动发布');
                    foreach($option_list as $key=>$value){
                        $selected = $config_list['blog_moderation'] == $key ? 'selected' : '';
                        echo '<option value="'.$key.'" '.$selected.'>'.$value.'</option>';
                    }
                ?>
            </select>
            <p class="help-block">评论应该有所节制</p>
        </div>
    </div>

    <div class="form-group">
        <label class="control-label col-md-4" for="blog_max_slide_image">最大的幻灯片图像</label>
        <div class="controls col-md-8">
            <input id="blog_max_slide_image" name="blog_max_slide_image" class="form-control" value="<?php echo $config_list['blog_max_slide_image']; ?>" />
            <p class="help-block">最大幻灯片图像计数预览</p>
        </div>
    </div>

    <div class="form-group">
        <div class="controls col-md-8 col-md-offset-4">
            <button class="btn btn-primary btn-lg">应用更改</button>
        </div>
    </div>

</form>
