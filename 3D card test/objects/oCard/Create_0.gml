// Buff
yy = 0;
z = 32;

// Initialize

vertex_format_begin();
vertex_format_add_position_3d();
vertex_format_add_color();
vertex_format_add_texcoord();
format = vertex_format_end();



Card1 = vertex_create_buffer();
vertex_begin(Card1, format);

#region Create Front Card Model

vertex_position_3d(Card1, -1, 0, -1);
vertex_color(Card1, c_white, 1);
vertex_texcoord(Card1, 0, 1);

vertex_position_3d(Card1, 1, 0, -1);
vertex_color(Card1, c_white, 1);
vertex_texcoord(Card1, 1, 1);

vertex_position_3d(Card1, -1, 0, 1);
vertex_color(Card1, c_white, 1);
vertex_texcoord(Card1, 0, 0);


vertex_position_3d(Card1, 1, 0, -1);
vertex_color(Card1, c_white, 1);
vertex_texcoord(Card1, 1, 1);

vertex_position_3d(Card1, -1, 0, 1);
vertex_color(Card1, c_white, 1);
vertex_texcoord(Card1, 0, 0);

vertex_position_3d(Card1, 1, 0, 1);
vertex_color(Card1, c_white, 1);
vertex_texcoord(Card1, 1, 0);

#endregion

vertex_end(Card1);


Card2 = vertex_create_buffer();
vertex_begin(Card2, format);

#region Create Back Card Model

vertex_position_3d(Card2, -1, -0.001, -1);
vertex_color(Card2, c_white, 1);
vertex_texcoord(Card2, 0, 1);

vertex_position_3d(Card2, 1, -0.001, -1);
vertex_color(Card2, c_white, 1);
vertex_texcoord(Card2, 1, 1);

vertex_position_3d(Card2, -1, -0.001, 1);
vertex_color(Card2, c_white, 1);
vertex_texcoord(Card2, 0, 0);


vertex_position_3d(Card2, 1, -0.001, -1);
vertex_color(Card2, c_white, 1);
vertex_texcoord(Card2, 1, 1);

vertex_position_3d(Card2, -1, -0.001, 1);
vertex_color(Card2, c_white, 1);
vertex_texcoord(Card2, 0, 0);

vertex_position_3d(Card2, 1, -0.001, 1);
vertex_color(Card2, c_white, 1);
vertex_texcoord(Card2, 1, 0);

#endregion

vertex_end(Card2);