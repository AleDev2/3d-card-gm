view_camera[0] = camera_create();

view_mat = matrix_build_lookat(0, 32, 0,  0, 0, 0,  0, 0, 1);
proj_mat = matrix_build_projection_perspective_fov(60, 1280 / 720, 0.1, 10000);

camera_set_proj_mat(view_camera[0], proj_mat);
camera_set_view_mat(view_camera[0], view_mat);

gpu_set_ztestenable(true);

instance_create_depth(0, 0, 0, oCard);