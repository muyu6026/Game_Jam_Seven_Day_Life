-- THIS FILE IS AUTO-GENERATED, MIGHT BE OVERWRITTEN BY GUI-EDITOR
local components = {}
components['$$smallcard_mail.template@gui_ctrl.邮件按钮'] = {url = '@smallcard_mail.component', com_name = '邮件按钮', template = {
	layout = {
	height = 64,
	width = 64,
},
	disabled = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.active_button'] = {url = '@gameui.component', com_name = 'active_button', template = {
	click_scale = 0.85,
	Asset = '',
	color = '#FFFFFF',
	name = '动态按钮',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.attachable_panel'] = {url = '@gameui.component', com_name = 'attachable_panel', template = {
	socket_name = 'socket_root',
	name = '可附着面板',
	scale_by_distance = false,
	layout = {
	height = 100,
	col_self = 'start',
	width = 100,
	row_self = 'start',
},
	hide_on_unit_invisible = false,
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.btn_icon'] = {url = '@gameui.component', com_name = 'btn_icon', template = {
	is_on = false,
	name = '按钮图标',
	is_switch = false,
	layout = {
	height = 100,
	col_self = 'start',
	width = 100,
	row_self = 'start',
},
	icon = 'image/btn/sword.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.Buff列表'] = {url = '@gameui.component', com_name = 'Buff列表', template = {
	default_none_cnt = 3,
	name = 'GUI控件',
	buff_margin = 7,
	buff_width = 64,
	default_neg_cnt = 3,
	buff_height = 64,
	buff_icon_template = '@gameui.prefab.buff.buff_icon',
	default_pos_cnt = 3,
	buff_polarity = '正面;负面;无',
	buff_cat_filter = '可被禁用;负面效果',
	buff_icon = 'image/msgbox/btn_1.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.Buff描述'] = {url = '@gameui.component', com_name = 'Buff描述', template = {
	disabled = false,
	name = 'GUI控件',
}}
components['$$gameui.template@gui_ctrl.Buff图标'] = {url = '@gameui.component', com_name = 'Buff图标', template = {
	buff_pos_progress_type = 'clockwise',
	name = 'GUI控件',
	buff_none_progress_type = 'clockwise',
	buff_width = 64,
	buff_icon = 'image/buff/buff_1.png',
	buff_height = 64,
	buff_neg_progress_type = 'clockwise',
	buff_bg_pos_color = 'rgb(52, 180, 31)',
	buff_bg_none_color = 'rgb(154, 154, 154)',
	font_size = 24,
	buff_bg_neg_color = 'rgb(231, 67, 57)',
	buff_margin = 7,
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.transition_label'] = {url = '@gameui.component', com_name = 'transition_label', template = {
	font = {
	size = 40,
},
	text = '文本:123',
	name = '动态文本',
	layout = {
	height = 100,
	col_self = 'start',
	width = 500,
	row_self = 'start',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.normal_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 30,
	left = 30,
},
	text_opacity = 1,
	name = '按钮-古风1-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_1_major_active.png',
	text = '默认',
	text_color = '#ffffff',
	image = 'image/btn/gf_1_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.gf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 30,
	left = 30,
},
	text_opacity = 1,
	name = '按钮-古风1-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_1_minor_active.png',
	text = '默认',
	text_color = '#ffffff',
	image = 'image/btn/gf_1_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.normal_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	is_decoration = false,
	decoration_image = '',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-古风1.png',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-古风1',
	decoration_layout_right = {
	row_self = 'end',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.gf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 30,
	left = 30,
},
	text_opacity = 1,
	name = '按钮-古风2-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_2_major_active.png',
	text = '默认',
	text_color = '#ffffff',
	image = 'image/btn/gf_2_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.gf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 30,
	left = 30,
},
	text_opacity = 1,
	name = '按钮-古风2-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_2_minor_active.png',
	text = '默认',
	text_color = '#ffffff',
	image = 'image/btn/gf_2_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.gf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	is_decoration = false,
	decoration_image = '',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-古风2.png',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-古风2',
	decoration_layout_right = {
	row_self = 'end',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.gf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 0,
	bottom = 0,
	right = 110,
	left = 220,
},
	text_opacity = 1,
	name = '按钮-古风3-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_3_major_active.png',
	text = '默认',
	text_color = '#ffffff',
	image = 'image/btn/gf_3_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.gf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 0,
	bottom = 0,
	right = 110,
	left = 220,
},
	text_opacity = 1,
	name = '按钮-古风3-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/gf_3_minor_active.png',
	text = '默认',
	text_color = '#ffffff',
	image = 'image/btn/gf_3_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.gf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	is_decoration = true,
	decoration_image = 'image/rect/面板-古风3-花纹.png',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-古风3.png',
	decoration_layout_left = {
	row_self = 'start',
	margin = {
	left = 6,
},
},
	name = '面板-古风3',
	decoration_layout_right = {
	row_self = 'end',
	margin = {
	right = 6,
},
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.input_paste'] = {url = '@gameui.component', com_name = 'input_paste', template = {
	text_input = '',
	name = '输入框',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	font_color = '#000000',
	color = '#FFFFFF',
	font_family = 'Regular',
	font_size = 24,
	placeholder = '占位符',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.msgbox'] = {url = '@gameui.component', com_name = 'msgbox', template = {
	msgbox_image = 'image/msgbox/msgbox_1.png',
	style = 3,
	is_show_icon = true,
	name = 'GUI控件',
	disabled = false,
	layout = {
	height = 300,
	col_self = 'start',
	width = 600,
	row_self = 'start',
},
	msgbox_text = '默认通知框文本',
	msgbox_icon_image = 'image/msgbox/icon_1.png',
}}
components['$$gameui.template@gui_ctrl.msgbox_btn'] = {url = '@gameui.component', com_name = 'msgbox_btn', template = {
	btn_image = '@gameui/image/msgbox/btn_1.png',
	icon_image = '@gameui/image/msgbox/icon_1.png',
	text = '默认',
	name = 'GUI控件',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.number_input_paste'] = {url = '@gameui.component', com_name = 'number_input_paste', template = {
	text_input = '',
	name = '数字输入框',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	font_color = '#000000',
	color = '#FFFFFF',
	font_family = 'Regular',
	font_size = 24,
	placeholder = '占位符',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.progress'] = {url = '@gameui.component', com_name = 'progress', template = {
	default_name_width = 50,
	name_show = true,
	name = '进度条',
	layout = {
	height = 30,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	name_pos_prop = 'left',
	is_name_show = true,
	progress_bg_image = '',
	is_merge_text = true,
	progress_color = '#ff0000',
	name_width = 50,
	progress_height = 20,
	description = 'ATK',
	name_width_prop = 50,
	name_height_prop = 20,
	default_box_margin = 10,
	is_name_show_real = true,
	progress_image = '',
	value = 50,
	progress_width = 250,
	progress_text_show = true,
	progress_type = 'right',
	progress_bg_color = '#949494',
	value_max = 100,
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-科技1-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_1_major_active.png',
	text = '默认',
	text_color = '#000000',
	image = 'image/btn/sci_1_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-科技1-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_1_minor_active.png',
	text = '默认',
	text_color = '#000000',
	image = 'image/btn/sci_1_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	is_decoration = false,
	decoration_image = '',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-科技1.png',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技1',
	decoration_layout_right = {
	row_self = 'end',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-科技2-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_2_major_active.png',
	text = '默认',
	text_color = '#13141E',
	image = 'image/btn/sci_2_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-科技2-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_2_minor_active.png',
	text = '默认',
	text_color = '#13141E',
	image = 'image/btn/sci_2_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	is_decoration = false,
	decoration_image = '',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-科技2.png',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技2',
	decoration_layout_right = {
	row_self = 'end',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 0,
	bottom = 0,
	right = 0,
	left = 0,
},
	text_opacity = 1,
	name = '按钮-科技3-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_3_major_active.png',
	text = '默认',
	text_color = '#FFF8D7',
	image = 'image/btn/sci_3_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 0,
	bottom = 0,
	right = 0,
	left = 0,
},
	text_opacity = 1,
	name = '按钮-科技3-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/sci_3_minor_active.png',
	text = '默认',
	text_color = '#CCCCCC',
	image = 'image/btn/sci_3_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.sci_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	is_decoration = false,
	decoration_image = '',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-科技3.png',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-科技3',
	decoration_layout_right = {
	row_self = 'end',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.simpleui_button'] = {url = '@gameui.component', com_name = 'simpleui_button', template = {
	visiblity = true,
	text = '按钮',
	name = 'GUI控件',
	can_be_clicked = true,
	layout = {
	height = 50,
	col_self = 'start',
	width = 50,
	row_self = 'start',
},
	image = 'image/msgbox/btn_1.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.simpleui_picture'] = {url = '@gameui.component', com_name = 'simpleui_picture', template = {
	visiblity = true,
	opacity = 0,
	zoom_type = 'none',
	name = 'GUI控件',
	can_be_clicked = true,
	layout = {
	height = 50,
	col_self = 'start',
	width = 100,
	row_self = 'start',
},
	image = 'image/msgbox/icon_1.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.simpleui_text'] = {url = '@gameui.component', com_name = 'simpleui_text', template = {
	visiblity = true,
	auto_line_feed = true,
	name = 'GUI控件',
	font_size = 5,
	layout = {
	height = 50,
	col_self = 'start',
	width = 50,
	row_self = 'start',
},
	can_be_clicked = true,
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.timershow'] = {url = '@gameui.component', com_name = 'timershow', template = {
	disabled = false,
	layout = {
	height = 56,
	col_self = 'start',
	direction = 'row',
	width = -1,
},
	image = 'image/Bg_daojishi_di.png',
	name = '计时器控件',
}}
components['$$gameui.template@gui_ctrl.UIScene'] = {url = '@gameui.component', com_name = 'UIScene', template = {
	disabled = false,
	UseShadow = false,
	RenderPath = 'EngineRes/RenderPaths/GameSnapshot.xml',
	name = 'UI场景',
}}
components['$$gameui.template@gui_ctrl.xf_1_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-西方1-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_1_major_active.png',
	text = '默认',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_1_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.xf_1_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-西方1-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_1_minor_active.png',
	text = '默认',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_1_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.xf_1_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	is_decoration = false,
	decoration_image = '',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-西方1.png',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方1',
	decoration_layout_right = {
	row_self = 'end',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.xf_2_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-西方1-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_2_major_active.png',
	text = '默认',
	text_color = '#2A2D3C',
	image = 'image/btn/xf_2_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.xf_2_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-西方2-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_2_minor_active.png',
	text = '默认',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_2_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.xf_2_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 130,
	bottom = 30,
	right = 128,
	left = 128,
},
	is_decoration = false,
	decoration_image = '',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-西方2.png',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方2',
	decoration_layout_right = {
	row_self = 'end',
},
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.xf_3_major_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-西方3-主要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_3_major_active.png',
	text = '默认',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_3_major.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.xf_3_minor_btn'] = {url = '@gameui.component', com_name = 'normal_btn', template = {
	border = {
	top = 30,
	bottom = 30,
	right = 40,
	left = 40,
},
	text_opacity = 1,
	name = '按钮-西方3-次要',
	layout = {
	height = 100,
	col_self = 'start',
	width = 250,
	row_self = 'start',
},
	active_image = 'image/btn/xf_3_minor_active.png',
	text = '默认',
	text_color = '#FFFFFF',
	image = 'image/btn/xf_3_minor.png',
	disabled = false,
}}
components['$$gameui.template@gui_ctrl.xf_3_rect'] = {url = '@gameui.component', com_name = 'normal_rect', template = {
	border = {
	top = 45,
	bottom = 45,
	right = 45,
	left = 45,
},
	is_decoration = false,
	decoration_image = '',
	layout = {
	height = 400,
	col_self = 'start',
	width = 400,
	row_self = 'start',
},
	style = 'image/rect/面板-西方3.png',
	decoration_layout_left = {
	row_self = 'start',
},
	name = '面板-西方3',
	decoration_layout_right = {
	row_self = 'end',
},
	disabled = false,
}}
components['$$lib_control.template@gui_ctrl.交互摇杆'] = {url = '@lib_control.component', com_name = '交互摇杆', template = {
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	name = 'GUI控件',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	layout = {
	row_self = 'end',
	width = 150,
	col_self = 'end',
	height = 150,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	vj_panel_scale = 1,
	vj_panel_crop_margin = -9999,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	active_percent = 0.15,
	press_region_type = 1,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	cast_slider_disable = '@defaultui/image/control/施法摇杆_禁止.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	outer_ratio = 0.971,
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	is_vj_center = true,
	center_ratio = 0.813,
	disabled = false,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆'] = {url = '@lib_control.component', com_name = '技能摇杆', template = {
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	name = 'GUI控件',
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	layout = {
	row_self = 'end',
	width = 150,
	col_self = 'end',
	height = 150,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	vj_panel_scale = 1,
	vj_panel_crop_margin = -9999,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	active_percent = 0.15,
	press_region_type = 1,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	cast_slider_disable = '@defaultui/image/control/施法摇杆_禁止.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	outer_ratio = 0.971,
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	is_vj_center = true,
	center_ratio = 0.813,
	disabled = false,
}}
components['$$lib_control.template@gui_ctrl.技能摇杆组'] = {url = '@lib_control.component', com_name = '技能摇杆组', template = {
	skill_toggleon = '@defaultui/image/control/开启技能框.png',
	base_x = -150,
	name = 'GUI控件',
	skill_normal = '@defaultui/image/control/默认技能框3.png',
	skill_disable = '@defaultui/image/control/禁用技能框.png',
	skill_locked = '@defaultui/image/control/锁定技能框.png',
	init_angle = -20,
	vj_panel_scale = 1,
	cast_slider_panel = '@defaultui/image/control/施法轮盘.png',
	skill_click = '@defaultui/image/control/点击技能框.png',
	skill_attack_normal = '@defaultui/image/control/默认技能框3.png',
	press_region_type = 1,
	attack_x = -1,
	cast_slider = '@defaultui/image/control/施法摇杆.png',
	can_press_on_cool = true,
	cast_slider_disable = '@defaultui/image/control/施法摇杆_禁止.png',
	skill_stack_bg = '@defaultui/image/control/技能_等级2.png',
	auto_bind_key = true,
	base_y = -135,
	total_angle_delta = 135,
	attack_button_size = 250,
	button_size = 150,
	cast_slider_panel_disable = '@defaultui/image/control/禁止施法.png',
	layout = {
	row_self = 'end',
	grow_width = 0.5,
	col_self = 'end',
	grow_height = 1,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	is_vj_center = true,
	skill_insufficient = '@defaultui/image/control/消耗不足.png',
	skill_charge_cool = '@defaultui/image/control/充能技能冷却条.png',
	min_around_dis = 350,
	shortcut_key_bg = '@defaultui/image/panel/底框_快捷键.png',
	center_ratio = 0.813,
	vj_panel_crop_margin = -9999,
	skill_icon_mask = '@defaultui/image/control/冷却.png',
	active_percent = 0.15,
	max_skill_count = 99,
	outer_ratio = 0.971,
	skill_silent = '@defaultui/image/control/禁用.png',
	skill_cool = '@defaultui/image/control/冷却.png',
	attack_y = -1,
	disabled = false,
}}
components['$$lib_control.template@gui_ctrl.lib_control_main'] = {url = '@@.gui.page.lib_control_main.component', is_page = true, template_url = '@@.gui.page.lib_control_main.template'}
components['$$lib_control.template@gui_ctrl.施法进度条'] = {url = '@lib_control.component', com_name = '施法进度条', template = {
	progress_bar_image = '@defaultui/image/control/Bar_ingame_shifatiao.png',
	progress_bg_image = '@defaultui/image/control/Bar_ingame_shifatiaodi.png',
	name = 'GUI控件',
	break_delay = 200,
	layout = {
	row_self = 'center',
	width = 688,
	col_self = 'end',
	height = 20,
	relative = {
	['1'] = 0,
	['2'] = -178,
},
},
	complete_delay = 300,
	disabled = false,
}}
components['$$lib_control.template@gui_ctrl.摇杆'] = {url = '@lib_control.component', com_name = '摇杆', template = {
	vj_main_toggle_show = false,
	vj_main_move_radius = 0.146,
	vj_main_move_ratio = 1,
	name = 'GUI控件',
	vj_active_percent = 0.2,
	vj_size = 288,
	vj_press_region_type = 0,
	vj_bg_toggle_show = false,
	vj_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan.png',
	vj_is_press_center = true,
	vj_is_release_reset = true,
	vj_main_image = '@defaultui/image/joystick/Bth_ingame_yaogan1.png',
	vj_relative_x = 0,
	vj_main_size = 127,
	vj_relative_y = 0,
	disabled = false,
}}
components['$$lib_control.template@gui_ctrl.移动键盘'] = {url = '@lib_control.component', com_name = '移动键盘', template = {
	name = 'GUI控件',
	img_D_on = '@defaultui/image/keyboard/D_on.png',
	img_W_off = '@defaultui/image/keyboard/W_off.png',
	img_W_on = '@defaultui/image/keyboard/W_on.png',
	img_A_off = '@defaultui/image/keyboard/A_off.png',
	img_D_off = '@defaultui/image/keyboard/D_off.png',
	img_S_on = '@defaultui/image/keyboard/S_on.png',
	img_S_off = '@defaultui/image/keyboard/S_off.png',
	img_A_on = '@defaultui/image/keyboard/A_on.png',
	disabled = false,
}}
components['$$lib_control.template@gui_ctrl.移动摇杆'] = {url = '@lib_control.component', com_name = '移动摇杆', template = {
	direction_image = '@defaultui/image/joystick/Bth_direction.png',
	name = 'GUI控件',
	vj_active_percent = 0.2,
	layout = {
	row_self = 'start',
	grow_width = 0.5,
	col_self = 'end',
	grow_height = 1,
	relative = {
	['1'] = 0,
	['2'] = 0,
},
},
	vj_press_region_type = 0,
	slider_bg_image = '@defaultui/image/joystick/Bg_ingame_yaogan_guofeng.png',
	vj_is_release_reset = true,
	vj_is_main_slider = true,
	toggle_show = false,
	disabled = false,
	vj_toggle_show = false,
	slow_rate = 0.35,
	vj_stop_percent = 0,
	vj_auto_move = false,
	slider_image = '@defaultui/image/joystick/Bth_ingame_yaogan1_guofeng.png',
	vj_slow_percent = 0,
	slider_mini_image = '',
	direction_offset = 52,
	vj_slider_width = 59,
	vj_slider_height = 59,
	vj_is_press_center = true,
	slider_size = 263,
	slider_relative_x = 296,
	slider_relative_y = -113,
	vj_move_ratio = 1,
	is_main_slider = false,
	vj_move_radius = 0.094444,
}}
components['$$lib_control.template@gui_ctrl.中止施法区域'] = {url = '@lib_control.component', com_name = '中止施法区域', template = {
	disabled = false,
	layout = {
	row_self = 'end',
	width = 117,
	col_self = 'start',
	height = 117,
	relative = {
	['1'] = -200,
	['2'] = 200,
},
},
	image = '@defaultui/image/control/取消施法区域.png',
	name = 'GUI控件',
}}
components['$$lib_game_options.template@gui_ctrl.设置按钮'] = {url = '@lib_game_options.component', com_name = '设置按钮', template = {
	disabled = false,
	layout = {
	row_self = 'end',
	width = 500,
	col_self = 'start',
	height = 500,
	relative = {
	['1'] = -100,
	['2'] = 200,
},
},
	show = true,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.新拾取提示'] = {url = '@smallcard_inventory.component', com_name = '新拾取提示', template = {
	disabled = false,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.背包入口'] = {url = '@smallcard_inventory.component', com_name = '背包入口', template = {
	disabled = false,
	layout = {
	row_self = 'end',
	width = 64,
	col_self = 'start',
	height = 64,
	relative = {
	['1'] = -422,
	['2'] = 29,
},
},
	show = true,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.多功能格子'] = {url = '@smallcard_inventory.component', com_name = '多功能格子', template = {
	amount = -1,
	skill_cool = '',
	name = 'GUI控件',
	disabled = false,
	slot_bg = '',
	bind_item_link = '',
	show_tips = true,
	bind_loot_link = '',
	show_bg = true,
	can_use = true,
	quality = -1,
	show_frame = true,
	show_num = true,
}}
components['$$smallcard_inventory.template@gui_ctrl.模块背包'] = {url = '@smallcard_inventory.component', com_name = '模块背包', template = {
	disabled = false,
	inv_link = '',
	parameter = '',
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取按钮', template = {
	disabled = false,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_0'] = {url = '@@.gui.page.拾取道具模板.component', is_page = true, template_url = '@@.gui.page.拾取道具模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.拾取列表'] = {url = '@smallcard_inventory.component', com_name = '拾取列表', template = {
	disabled = false,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.拾取最近物品按钮'] = {url = '@smallcard_inventory.component', com_name = '拾取最近物品按钮', template = {
	disabled = false,
	name = 'GUI控件',
}}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_5'] = {url = '@@.gui.page.物品信息_词缀描述模板.component', is_page = true, template_url = '@@.gui.page.物品信息_词缀描述模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_3'] = {url = '@@.gui.page.物品信息_属性需求模板.component', is_page = true, template_url = '@@.gui.page.物品信息_属性需求模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_4'] = {url = '@@.gui.page.物品信息_物品属性模板.component', is_page = true, template_url = '@@.gui.page.物品信息_物品属性模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_2'] = {url = '@@.gui.page.物品信息_物品信息模板.component', is_page = true, template_url = '@@.gui.page.物品信息_物品信息模板.template'}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包格子'] = {url = '@smallcard_inventory.component', com_name = '自定义背包格子', template = {
	name = 'GUI控件',
	disabled = false,
	layout = {
	width = 156,
	height = 156,
},
	drop_mode = true,
	slot_bg = '',
}}
components['$$smallcard_inventory.template@gui_ctrl.自定义背包面板'] = {url = '@smallcard_inventory.component', com_name = '自定义背包面板', template = {
	name = 'GUI控件',
	layout = {
	width = 600,
	height = 600,
},
	inv_link = '',
	drop_mode = true,
	disabled = false,
}}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_1'] = {url = '@@.gui.page.自定义UI拾取列表页面.component', is_page = true, template_url = '@@.gui.page.自定义UI拾取列表页面.template'}
components['$$smallcard_inventory.template@gui_ctrl.UNNAMED_6'] = {url = '@@.gui.page.自定义UI物品信息页面.component', is_page = true, template_url = '@@.gui.page.自定义UI物品信息页面.template'}
components['$$.template@gui_ctrl.button'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'button', template = {
}}
components['$$.template@gui_ctrl.input'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'input', template = {
}}
components['$$.template@gui_ctrl.label'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'label', template = {
}}
components['$$.template@gui_ctrl.GuiCtrl'] = {url = "@@.gui.page.MainPage.component", is_page = true}
components['$$.template@gui_ctrl.minimap_canvas'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'minimap_canvas', template = {
}}
components['$$.template@gui_ctrl.panel'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'panel', template = {
}}
components['$$.template@gui_ctrl.particle'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'particle', template = {
}}
components['$$.template@gui_ctrl.progress'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'progress', template = {
}}
components['$$.template@gui_ctrl.spine'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'spine', template = {
}}
components['$$.template@gui_ctrl.sprites'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'sprites', template = {
}}
components['$$.template@gui_ctrl.video'] = {url = '@common.base.gui.ctrl_wrapper', com_name = 'video', template = {
}}
return components