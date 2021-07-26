
var matrix = matrix_build(0, yy, 0, 
                          window_mouse_get_y(), 0, window_mouse_get_x(),
						  5.5, 9, -8);
						  
var matrix2 = matrix_build(0, yy, 0, 
                          window_mouse_get_y(), 0, window_mouse_get_x(),
						  5.5, 9, -8);
						  
matrix_set(matrix_world, matrix);
vertex_submit(Card1, pr_trianglelist, sprite_get_texture(sTexture, 0));
matrix_set(matrix_world, matrix_build_identity());

matrix_set(matrix_world, matrix2);
vertex_submit(Card2, pr_trianglelist, sprite_get_texture(sTexture, 1));
matrix_set(matrix_world, matrix_build_identity());