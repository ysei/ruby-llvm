# Generated by ffi_gen. Please do not change this file by hand.

require 'ffi'

module GLU
  extend FFI::Library
  ffi_lib 'GLU'
  
  EXT_OBJECT_SPACE_TESS = 1
  
  EXT_NURBS_TESSELLATOR = 1
  
  _FALSE = 0
  
  _TRUE = 1
  
  VERSION_1_1 = 1
  
  VERSION_1_2 = 1
  
  VERSION_1_3 = 1
  
  VERSION = 100800
  
  EXTENSIONS = 100801
  
  INVALID_ENUM = 100900
  
  INVALID_VALUE = 100901
  
  OUT_OF_MEMORY = 100902
  
  INCOMPATIBLE_GL_VERSION = 100903
  
  INVALID_OPERATION = 100904
  
  OUTLINE_POLYGON = 100240
  
  OUTLINE_PATCH = 100241
  
  NURBS_ERROR = 100103
  
  ERROR = 100103
  
  NURBS_BEGIN = 100164
  
  NURBS_BEGIN_EXT = 100164
  
  NURBS_VERTEX = 100165
  
  NURBS_VERTEX_EXT = 100165
  
  NURBS_NORMAL = 100166
  
  NURBS_NORMAL_EXT = 100166
  
  NURBS_COLOR = 100167
  
  NURBS_COLOR_EXT = 100167
  
  NURBS_TEXTURE_COORD = 100168
  
  NURBS_TEX_COORD_EXT = 100168
  
  NURBS_END = 100169
  
  NURBS_END_EXT = 100169
  
  NURBS_BEGIN_DATA = 100170
  
  NURBS_BEGIN_DATA_EXT = 100170
  
  NURBS_VERTEX_DATA = 100171
  
  NURBS_VERTEX_DATA_EXT = 100171
  
  NURBS_NORMAL_DATA = 100172
  
  NURBS_NORMAL_DATA_EXT = 100172
  
  NURBS_COLOR_DATA = 100173
  
  NURBS_COLOR_DATA_EXT = 100173
  
  NURBS_TEXTURE_COORD_DATA = 100174
  
  NURBS_TEX_COORD_DATA_EXT = 100174
  
  NURBS_END_DATA = 100175
  
  NURBS_END_DATA_EXT = 100175
  
  NURBS_ERROR1 = 100251
  
  NURBS_ERROR2 = 100252
  
  NURBS_ERROR3 = 100253
  
  NURBS_ERROR4 = 100254
  
  NURBS_ERROR5 = 100255
  
  NURBS_ERROR6 = 100256
  
  NURBS_ERROR7 = 100257
  
  NURBS_ERROR8 = 100258
  
  NURBS_ERROR9 = 100259
  
  NURBS_ERROR10 = 100260
  
  NURBS_ERROR11 = 100261
  
  NURBS_ERROR12 = 100262
  
  NURBS_ERROR13 = 100263
  
  NURBS_ERROR14 = 100264
  
  NURBS_ERROR15 = 100265
  
  NURBS_ERROR16 = 100266
  
  NURBS_ERROR17 = 100267
  
  NURBS_ERROR18 = 100268
  
  NURBS_ERROR19 = 100269
  
  NURBS_ERROR20 = 100270
  
  NURBS_ERROR21 = 100271
  
  NURBS_ERROR22 = 100272
  
  NURBS_ERROR23 = 100273
  
  NURBS_ERROR24 = 100274
  
  NURBS_ERROR25 = 100275
  
  NURBS_ERROR26 = 100276
  
  NURBS_ERROR27 = 100277
  
  NURBS_ERROR28 = 100278
  
  NURBS_ERROR29 = 100279
  
  NURBS_ERROR30 = 100280
  
  NURBS_ERROR31 = 100281
  
  NURBS_ERROR32 = 100282
  
  NURBS_ERROR33 = 100283
  
  NURBS_ERROR34 = 100284
  
  NURBS_ERROR35 = 100285
  
  NURBS_ERROR36 = 100286
  
  NURBS_ERROR37 = 100287
  
  AUTO_LOAD_MATRIX = 100200
  
  CULLING = 100201
  
  SAMPLING_TOLERANCE = 100203
  
  DISPLAY_MODE = 100204
  
  PARAMETRIC_TOLERANCE = 100202
  
  SAMPLING_METHOD = 100205
  
  U_STEP = 100206
  
  V_STEP = 100207
  
  NURBS_MODE = 100160
  
  NURBS_MODE_EXT = 100160
  
  NURBS_TESSELLATOR = 100161
  
  NURBS_TESSELLATOR_EXT = 100161
  
  NURBS_RENDERER = 100162
  
  NURBS_RENDERER_EXT = 100162
  
  OBJECT_PARAMETRIC_ERROR = 100208
  
  OBJECT_PARAMETRIC_ERROR_EXT = 100208
  
  OBJECT_PATH_LENGTH = 100209
  
  OBJECT_PATH_LENGTH_EXT = 100209
  
  PATH_LENGTH = 100215
  
  PARAMETRIC_ERROR = 100216
  
  DOMAIN_DISTANCE = 100217
  
  MAP1_TRIM_2 = 100210
  
  MAP1_TRIM_3 = 100211
  
  POINT = 100010
  
  LINE = 100011
  
  FILL = 100012
  
  SILHOUETTE = 100013
  
  SMOOTH = 100000
  
  FLAT = 100001
  
  NONE = 100002
  
  OUTSIDE = 100020
  
  INSIDE = 100021
  
  TESS_BEGIN = 100100
  
  _BEGIN = 100100
  
  TESS_VERTEX = 100101
  
  VERTEX = 100101
  
  TESS_END = 100102
  
  _END = 100102
  
  TESS_ERROR = 100103
  
  TESS_EDGE_FLAG = 100104
  
  EDGE_FLAG = 100104
  
  TESS_COMBINE = 100105
  
  TESS_BEGIN_DATA = 100106
  
  TESS_VERTEX_DATA = 100107
  
  TESS_END_DATA = 100108
  
  TESS_ERROR_DATA = 100109
  
  TESS_EDGE_FLAG_DATA = 100110
  
  TESS_COMBINE_DATA = 100111
  
  CW = 100120
  
  CCW = 100121
  
  INTERIOR = 100122
  
  EXTERIOR = 100123
  
  UNKNOWN = 100124
  
  TESS_WINDING_RULE = 100140
  
  TESS_BOUNDARY_ONLY = 100141
  
  TESS_TOLERANCE = 100142
  
  TESS_ERROR1 = 100151
  
  TESS_ERROR2 = 100152
  
  TESS_ERROR3 = 100153
  
  TESS_ERROR4 = 100154
  
  TESS_ERROR5 = 100155
  
  TESS_ERROR6 = 100156
  
  TESS_ERROR7 = 100157
  
  TESS_ERROR8 = 100158
  
  TESS_MISSING_BEGIN_POLYGON = 100151
  
  TESS_MISSING_BEGIN_CONTOUR = 100152
  
  TESS_MISSING_END_POLYGON = 100153
  
  TESS_MISSING_END_CONTOUR = 100154
  
  TESS_COORD_TOO_LARGE = 100155
  
  TESS_NEED_COMBINE_CALLBACK = 100156
  
  TESS_WINDING_ODD = 100130
  
  TESS_WINDING_NONZERO = 100131
  
  TESS_WINDING_POSITIVE = 100132
  
  TESS_WINDING_NEGATIVE = 100133
  
  TESS_WINDING_ABS_GEQ_TWO = 100134
  
  TESS_MAX_COORD = 1.0e150
  
  # (Not documented)
  class GLUnurbs < FFI::Struct
    layout :dummy, :char
  end
  
  # (Not documented)
  class GLUquadric < FFI::Struct
    layout :dummy, :char
  end
  
  # (Not documented)
  class GLUtesselator < FFI::Struct
    layout :dummy, :char
  end
  
  # (Not documented)
  # 
  # @method begin_curve(nurb)
  # @param [GLUnurbs] nurb 
  # @return [nil] 
  # @scope class
  attach_function :begin_curve, :gluBeginCurve, [GLUnurbs], :void
  
  # (Not documented)
  # 
  # @method begin_polygon(tess)
  # @param [GLUtesselator] tess 
  # @return [nil] 
  # @scope class
  attach_function :begin_polygon, :gluBeginPolygon, [GLUtesselator], :void
  
  # (Not documented)
  # 
  # @method begin_surface(nurb)
  # @param [GLUnurbs] nurb 
  # @return [nil] 
  # @scope class
  attach_function :begin_surface, :gluBeginSurface, [GLUnurbs], :void
  
  # (Not documented)
  # 
  # @method begin_trim(nurb)
  # @param [GLUnurbs] nurb 
  # @return [nil] 
  # @scope class
  attach_function :begin_trim, :gluBeginTrim, [GLUnurbs], :void
  
  # (Not documented)
  # 
  # @method build1d_mipmap_levels(target, internal_format, width, format, type, level, base, max, data)
  # @param [Integer] target 
  # @param [Integer] internal_format 
  # @param [Integer] width 
  # @param [Integer] format 
  # @param [Integer] type 
  # @param [Integer] level 
  # @param [Integer] base 
  # @param [Integer] max 
  # @param [FFI::Pointer(*Void)] data 
  # @return [Integer] 
  # @scope class
  attach_function :build1d_mipmap_levels, :gluBuild1DMipmapLevels, [:uint, :int, :int, :uint, :uint, :int, :int, :int, :pointer], :int
  
  # (Not documented)
  # 
  # @method build1d_mipmaps(target, internal_format, width, format, type, data)
  # @param [Integer] target 
  # @param [Integer] internal_format 
  # @param [Integer] width 
  # @param [Integer] format 
  # @param [Integer] type 
  # @param [FFI::Pointer(*Void)] data 
  # @return [Integer] 
  # @scope class
  attach_function :build1d_mipmaps, :gluBuild1DMipmaps, [:uint, :int, :int, :uint, :uint, :pointer], :int
  
  # (Not documented)
  # 
  # @method build2d_mipmap_levels(target, internal_format, width, height, format, type, level, base, max, data)
  # @param [Integer] target 
  # @param [Integer] internal_format 
  # @param [Integer] width 
  # @param [Integer] height 
  # @param [Integer] format 
  # @param [Integer] type 
  # @param [Integer] level 
  # @param [Integer] base 
  # @param [Integer] max 
  # @param [FFI::Pointer(*Void)] data 
  # @return [Integer] 
  # @scope class
  attach_function :build2d_mipmap_levels, :gluBuild2DMipmapLevels, [:uint, :int, :int, :int, :uint, :uint, :int, :int, :int, :pointer], :int
  
  # (Not documented)
  # 
  # @method build2d_mipmaps(target, internal_format, width, height, format, type, data)
  # @param [Integer] target 
  # @param [Integer] internal_format 
  # @param [Integer] width 
  # @param [Integer] height 
  # @param [Integer] format 
  # @param [Integer] type 
  # @param [FFI::Pointer(*Void)] data 
  # @return [Integer] 
  # @scope class
  attach_function :build2d_mipmaps, :gluBuild2DMipmaps, [:uint, :int, :int, :int, :uint, :uint, :pointer], :int
  
  # (Not documented)
  # 
  # @method build3d_mipmap_levels(target, internal_format, width, height, depth, format, type, level, base, max, data)
  # @param [Integer] target 
  # @param [Integer] internal_format 
  # @param [Integer] width 
  # @param [Integer] height 
  # @param [Integer] depth 
  # @param [Integer] format 
  # @param [Integer] type 
  # @param [Integer] level 
  # @param [Integer] base 
  # @param [Integer] max 
  # @param [FFI::Pointer(*Void)] data 
  # @return [Integer] 
  # @scope class
  attach_function :build3d_mipmap_levels, :gluBuild3DMipmapLevels, [:uint, :int, :int, :int, :int, :uint, :uint, :int, :int, :int, :pointer], :int
  
  # (Not documented)
  # 
  # @method build3d_mipmaps(target, internal_format, width, height, depth, format, type, data)
  # @param [Integer] target 
  # @param [Integer] internal_format 
  # @param [Integer] width 
  # @param [Integer] height 
  # @param [Integer] depth 
  # @param [Integer] format 
  # @param [Integer] type 
  # @param [FFI::Pointer(*Void)] data 
  # @return [Integer] 
  # @scope class
  attach_function :build3d_mipmaps, :gluBuild3DMipmaps, [:uint, :int, :int, :int, :int, :uint, :uint, :pointer], :int
  
  # (Not documented)
  # 
  # @method check_extension(ext_name, ext_string)
  # @param [FFI::Pointer(*GLubyte)] ext_name 
  # @param [FFI::Pointer(*GLubyte)] ext_string 
  # @return [Integer] 
  # @scope class
  attach_function :check_extension, :gluCheckExtension, [:pointer, :pointer], :uchar
  
  # (Not documented)
  # 
  # @method cylinder(quad, base, top, height, slices, stacks)
  # @param [GLUquadric] quad 
  # @param [Float] base 
  # @param [Float] top 
  # @param [Float] height 
  # @param [Integer] slices 
  # @param [Integer] stacks 
  # @return [nil] 
  # @scope class
  attach_function :cylinder, :gluCylinder, [GLUquadric, :double, :double, :double, :int, :int], :void
  
  # (Not documented)
  # 
  # @method delete_nurbs_renderer(nurb)
  # @param [GLUnurbs] nurb 
  # @return [nil] 
  # @scope class
  attach_function :delete_nurbs_renderer, :gluDeleteNurbsRenderer, [GLUnurbs], :void
  
  # (Not documented)
  # 
  # @method delete_quadric(quad)
  # @param [GLUquadric] quad 
  # @return [nil] 
  # @scope class
  attach_function :delete_quadric, :gluDeleteQuadric, [GLUquadric], :void
  
  # (Not documented)
  # 
  # @method delete_tess(tess)
  # @param [GLUtesselator] tess 
  # @return [nil] 
  # @scope class
  attach_function :delete_tess, :gluDeleteTess, [GLUtesselator], :void
  
  # (Not documented)
  # 
  # @method disk(quad, inner, outer, slices, loops)
  # @param [GLUquadric] quad 
  # @param [Float] inner 
  # @param [Float] outer 
  # @param [Integer] slices 
  # @param [Integer] loops 
  # @return [nil] 
  # @scope class
  attach_function :disk, :gluDisk, [GLUquadric, :double, :double, :int, :int], :void
  
  # (Not documented)
  # 
  # @method end_curve(nurb)
  # @param [GLUnurbs] nurb 
  # @return [nil] 
  # @scope class
  attach_function :end_curve, :gluEndCurve, [GLUnurbs], :void
  
  # (Not documented)
  # 
  # @method end_polygon(tess)
  # @param [GLUtesselator] tess 
  # @return [nil] 
  # @scope class
  attach_function :end_polygon, :gluEndPolygon, [GLUtesselator], :void
  
  # (Not documented)
  # 
  # @method end_surface(nurb)
  # @param [GLUnurbs] nurb 
  # @return [nil] 
  # @scope class
  attach_function :end_surface, :gluEndSurface, [GLUnurbs], :void
  
  # (Not documented)
  # 
  # @method end_trim(nurb)
  # @param [GLUnurbs] nurb 
  # @return [nil] 
  # @scope class
  attach_function :end_trim, :gluEndTrim, [GLUnurbs], :void
  
  # (Not documented)
  # 
  # @method error_string(error)
  # @param [Integer] error 
  # @return [FFI::Pointer(*GLubyte)] 
  # @scope class
  attach_function :error_string, :gluErrorString, [:uint], :pointer
  
  # (Not documented)
  # 
  # @method get_nurbs_property(nurb, property, data)
  # @param [GLUnurbs] nurb 
  # @param [Integer] property 
  # @param [FFI::Pointer(*GLfloat)] data 
  # @return [nil] 
  # @scope class
  attach_function :get_nurbs_property, :gluGetNurbsProperty, [GLUnurbs, :uint, :pointer], :void
  
  # (Not documented)
  # 
  # @method get_string(name)
  # @param [Integer] name 
  # @return [FFI::Pointer(*GLubyte)] 
  # @scope class
  attach_function :get_string, :gluGetString, [:uint], :pointer
  
  # (Not documented)
  # 
  # @method get_tess_property(tess, which, data)
  # @param [GLUtesselator] tess 
  # @param [Integer] which 
  # @param [FFI::Pointer(*GLdouble)] data 
  # @return [nil] 
  # @scope class
  attach_function :get_tess_property, :gluGetTessProperty, [GLUtesselator, :uint, :pointer], :void
  
  # (Not documented)
  # 
  # @method load_sampling_matrices(nurb, model, perspective, view)
  # @param [GLUnurbs] nurb 
  # @param [FFI::Pointer(*GLfloat)] model 
  # @param [FFI::Pointer(*GLfloat)] perspective 
  # @param [FFI::Pointer(*GLint)] view 
  # @return [nil] 
  # @scope class
  attach_function :load_sampling_matrices, :gluLoadSamplingMatrices, [GLUnurbs, :pointer, :pointer, :pointer], :void
  
  # (Not documented)
  # 
  # @method look_at(eye_x, eye_y, eye_z, center_x, center_y, center_z, up_x, up_y, up_z)
  # @param [Float] eye_x 
  # @param [Float] eye_y 
  # @param [Float] eye_z 
  # @param [Float] center_x 
  # @param [Float] center_y 
  # @param [Float] center_z 
  # @param [Float] up_x 
  # @param [Float] up_y 
  # @param [Float] up_z 
  # @return [nil] 
  # @scope class
  attach_function :look_at, :gluLookAt, [:double, :double, :double, :double, :double, :double, :double, :double, :double], :void
  
  # (Not documented)
  # 
  # @method new_nurbs_renderer()
  # @return [GLUnurbs] 
  # @scope class
  attach_function :new_nurbs_renderer, :gluNewNurbsRenderer, [], GLUnurbs
  
  # (Not documented)
  # 
  # @method new_quadric()
  # @return [GLUquadric] 
  # @scope class
  attach_function :new_quadric, :gluNewQuadric, [], GLUquadric
  
  # (Not documented)
  # 
  # @method new_tess()
  # @return [GLUtesselator] 
  # @scope class
  attach_function :new_tess, :gluNewTess, [], GLUtesselator
  
  # (Not documented)
  # 
  # @method next_contour(tess, type)
  # @param [GLUtesselator] tess 
  # @param [Integer] type 
  # @return [nil] 
  # @scope class
  attach_function :next_contour, :gluNextContour, [GLUtesselator, :uint], :void
  
  # (Not documented)
  # 
  # @method nurbs_callback(nurb, which, call_back_func)
  # @param [GLUnurbs] nurb 
  # @param [Integer] which 
  # @param [FFI::Pointer(GLUfuncptr)] call_back_func 
  # @return [nil] 
  # @scope class
  attach_function :nurbs_callback, :gluNurbsCallback, [GLUnurbs, :uint, :pointer], :void
  
  # (Not documented)
  # 
  # @method nurbs_callback_data(nurb, user_data)
  # @param [GLUnurbs] nurb 
  # @param [FFI::Pointer(*GLvoid)] user_data 
  # @return [nil] 
  # @scope class
  attach_function :nurbs_callback_data, :gluNurbsCallbackData, [GLUnurbs, :pointer], :void
  
  # (Not documented)
  # 
  # @method nurbs_callback_data_ext(nurb, user_data)
  # @param [GLUnurbs] nurb 
  # @param [FFI::Pointer(*GLvoid)] user_data 
  # @return [nil] 
  # @scope class
  attach_function :nurbs_callback_data_ext, :gluNurbsCallbackDataEXT, [GLUnurbs, :pointer], :void
  
  # (Not documented)
  # 
  # @method nurbs_curve(nurb, knot_count, knots, stride, control, order, type)
  # @param [GLUnurbs] nurb 
  # @param [Integer] knot_count 
  # @param [FFI::Pointer(*GLfloat)] knots 
  # @param [Integer] stride 
  # @param [FFI::Pointer(*GLfloat)] control 
  # @param [Integer] order 
  # @param [Integer] type 
  # @return [nil] 
  # @scope class
  attach_function :nurbs_curve, :gluNurbsCurve, [GLUnurbs, :int, :pointer, :int, :pointer, :int, :uint], :void
  
  # (Not documented)
  # 
  # @method nurbs_property(nurb, property, value)
  # @param [GLUnurbs] nurb 
  # @param [Integer] property 
  # @param [Float] value 
  # @return [nil] 
  # @scope class
  attach_function :nurbs_property, :gluNurbsProperty, [GLUnurbs, :uint, :float], :void
  
  # (Not documented)
  # 
  # @method nurbs_surface(nurb, s_knot_count, s_knots, t_knot_count, t_knots, s_stride, t_stride, control, s_order, t_order, type)
  # @param [GLUnurbs] nurb 
  # @param [Integer] s_knot_count 
  # @param [FFI::Pointer(*GLfloat)] s_knots 
  # @param [Integer] t_knot_count 
  # @param [FFI::Pointer(*GLfloat)] t_knots 
  # @param [Integer] s_stride 
  # @param [Integer] t_stride 
  # @param [FFI::Pointer(*GLfloat)] control 
  # @param [Integer] s_order 
  # @param [Integer] t_order 
  # @param [Integer] type 
  # @return [nil] 
  # @scope class
  attach_function :nurbs_surface, :gluNurbsSurface, [GLUnurbs, :int, :pointer, :int, :pointer, :int, :int, :pointer, :int, :int, :uint], :void
  
  # (Not documented)
  # 
  # @method ortho2d(left, right, bottom, top)
  # @param [Float] left 
  # @param [Float] right 
  # @param [Float] bottom 
  # @param [Float] top 
  # @return [nil] 
  # @scope class
  attach_function :ortho2d, :gluOrtho2D, [:double, :double, :double, :double], :void
  
  # (Not documented)
  # 
  # @method partial_disk(quad, inner, outer, slices, loops, start, sweep)
  # @param [GLUquadric] quad 
  # @param [Float] inner 
  # @param [Float] outer 
  # @param [Integer] slices 
  # @param [Integer] loops 
  # @param [Float] start 
  # @param [Float] sweep 
  # @return [nil] 
  # @scope class
  attach_function :partial_disk, :gluPartialDisk, [GLUquadric, :double, :double, :int, :int, :double, :double], :void
  
  # (Not documented)
  # 
  # @method perspective(fovy, aspect, z_near, z_far)
  # @param [Float] fovy 
  # @param [Float] aspect 
  # @param [Float] z_near 
  # @param [Float] z_far 
  # @return [nil] 
  # @scope class
  attach_function :perspective, :gluPerspective, [:double, :double, :double, :double], :void
  
  # (Not documented)
  # 
  # @method pick_matrix(x, y, del_x, del_y, viewport)
  # @param [Float] x 
  # @param [Float] y 
  # @param [Float] del_x 
  # @param [Float] del_y 
  # @param [FFI::Pointer(*GLint)] viewport 
  # @return [nil] 
  # @scope class
  attach_function :pick_matrix, :gluPickMatrix, [:double, :double, :double, :double, :pointer], :void
  
  # (Not documented)
  # 
  # @method project(obj_x, obj_y, obj_z, model, proj, view, win_x, win_y, win_z)
  # @param [Float] obj_x 
  # @param [Float] obj_y 
  # @param [Float] obj_z 
  # @param [FFI::Pointer(*GLdouble)] model 
  # @param [FFI::Pointer(*GLdouble)] proj 
  # @param [FFI::Pointer(*GLint)] view 
  # @param [FFI::Pointer(*GLdouble)] win_x 
  # @param [FFI::Pointer(*GLdouble)] win_y 
  # @param [FFI::Pointer(*GLdouble)] win_z 
  # @return [Integer] 
  # @scope class
  attach_function :project, :gluProject, [:double, :double, :double, :pointer, :pointer, :pointer, :pointer, :pointer, :pointer], :int
  
  # (Not documented)
  # 
  # @method pwl_curve(nurb, count, data, stride, type)
  # @param [GLUnurbs] nurb 
  # @param [Integer] count 
  # @param [FFI::Pointer(*GLfloat)] data 
  # @param [Integer] stride 
  # @param [Integer] type 
  # @return [nil] 
  # @scope class
  attach_function :pwl_curve, :gluPwlCurve, [GLUnurbs, :int, :pointer, :int, :uint], :void
  
  # (Not documented)
  # 
  # @method quadric_callback(quad, which, call_back_func)
  # @param [GLUquadric] quad 
  # @param [Integer] which 
  # @param [FFI::Pointer(GLUfuncptr)] call_back_func 
  # @return [nil] 
  # @scope class
  attach_function :quadric_callback, :gluQuadricCallback, [GLUquadric, :uint, :pointer], :void
  
  # (Not documented)
  # 
  # @method quadric_draw_style(quad, draw)
  # @param [GLUquadric] quad 
  # @param [Integer] draw 
  # @return [nil] 
  # @scope class
  attach_function :quadric_draw_style, :gluQuadricDrawStyle, [GLUquadric, :uint], :void
  
  # (Not documented)
  # 
  # @method quadric_normals(quad, normal)
  # @param [GLUquadric] quad 
  # @param [Integer] normal 
  # @return [nil] 
  # @scope class
  attach_function :quadric_normals, :gluQuadricNormals, [GLUquadric, :uint], :void
  
  # (Not documented)
  # 
  # @method quadric_orientation(quad, orientation)
  # @param [GLUquadric] quad 
  # @param [Integer] orientation 
  # @return [nil] 
  # @scope class
  attach_function :quadric_orientation, :gluQuadricOrientation, [GLUquadric, :uint], :void
  
  # (Not documented)
  # 
  # @method quadric_texture(quad, texture)
  # @param [GLUquadric] quad 
  # @param [Integer] texture 
  # @return [nil] 
  # @scope class
  attach_function :quadric_texture, :gluQuadricTexture, [GLUquadric, :uchar], :void
  
  # (Not documented)
  # 
  # @method scale_image(format, w_in, h_in, type_in, data_in, w_out, h_out, type_out, data_out)
  # @param [Integer] format 
  # @param [Integer] w_in 
  # @param [Integer] h_in 
  # @param [Integer] type_in 
  # @param [FFI::Pointer(*Void)] data_in 
  # @param [Integer] w_out 
  # @param [Integer] h_out 
  # @param [Integer] type_out 
  # @param [FFI::Pointer(*GLvoid)] data_out 
  # @return [Integer] 
  # @scope class
  attach_function :scale_image, :gluScaleImage, [:uint, :int, :int, :uint, :pointer, :int, :int, :uint, :pointer], :int
  
  # (Not documented)
  # 
  # @method sphere(quad, radius, slices, stacks)
  # @param [GLUquadric] quad 
  # @param [Float] radius 
  # @param [Integer] slices 
  # @param [Integer] stacks 
  # @return [nil] 
  # @scope class
  attach_function :sphere, :gluSphere, [GLUquadric, :double, :int, :int], :void
  
  # (Not documented)
  # 
  # @method tess_begin_contour(tess)
  # @param [GLUtesselator] tess 
  # @return [nil] 
  # @scope class
  attach_function :tess_begin_contour, :gluTessBeginContour, [GLUtesselator], :void
  
  # (Not documented)
  # 
  # @method tess_begin_polygon(tess, data)
  # @param [GLUtesselator] tess 
  # @param [FFI::Pointer(*GLvoid)] data 
  # @return [nil] 
  # @scope class
  attach_function :tess_begin_polygon, :gluTessBeginPolygon, [GLUtesselator, :pointer], :void
  
  # (Not documented)
  # 
  # @method tess_callback(tess, which, call_back_func)
  # @param [GLUtesselator] tess 
  # @param [Integer] which 
  # @param [FFI::Pointer(GLUfuncptr)] call_back_func 
  # @return [nil] 
  # @scope class
  attach_function :tess_callback, :gluTessCallback, [GLUtesselator, :uint, :pointer], :void
  
  # (Not documented)
  # 
  # @method tess_end_contour(tess)
  # @param [GLUtesselator] tess 
  # @return [nil] 
  # @scope class
  attach_function :tess_end_contour, :gluTessEndContour, [GLUtesselator], :void
  
  # (Not documented)
  # 
  # @method tess_end_polygon(tess)
  # @param [GLUtesselator] tess 
  # @return [nil] 
  # @scope class
  attach_function :tess_end_polygon, :gluTessEndPolygon, [GLUtesselator], :void
  
  # (Not documented)
  # 
  # @method tess_normal(tess, value_x, value_y, value_z)
  # @param [GLUtesselator] tess 
  # @param [Float] value_x 
  # @param [Float] value_y 
  # @param [Float] value_z 
  # @return [nil] 
  # @scope class
  attach_function :tess_normal, :gluTessNormal, [GLUtesselator, :double, :double, :double], :void
  
  # (Not documented)
  # 
  # @method tess_property(tess, which, data)
  # @param [GLUtesselator] tess 
  # @param [Integer] which 
  # @param [Float] data 
  # @return [nil] 
  # @scope class
  attach_function :tess_property, :gluTessProperty, [GLUtesselator, :uint, :double], :void
  
  # (Not documented)
  # 
  # @method tess_vertex(tess, location, data)
  # @param [GLUtesselator] tess 
  # @param [FFI::Pointer(*GLdouble)] location 
  # @param [FFI::Pointer(*GLvoid)] data 
  # @return [nil] 
  # @scope class
  attach_function :tess_vertex, :gluTessVertex, [GLUtesselator, :pointer, :pointer], :void
  
  # (Not documented)
  # 
  # @method un_project(win_x, win_y, win_z, model, proj, view, obj_x, obj_y, obj_z)
  # @param [Float] win_x 
  # @param [Float] win_y 
  # @param [Float] win_z 
  # @param [FFI::Pointer(*GLdouble)] model 
  # @param [FFI::Pointer(*GLdouble)] proj 
  # @param [FFI::Pointer(*GLint)] view 
  # @param [FFI::Pointer(*GLdouble)] obj_x 
  # @param [FFI::Pointer(*GLdouble)] obj_y 
  # @param [FFI::Pointer(*GLdouble)] obj_z 
  # @return [Integer] 
  # @scope class
  attach_function :un_project, :gluUnProject, [:double, :double, :double, :pointer, :pointer, :pointer, :pointer, :pointer, :pointer], :int
  
  # (Not documented)
  # 
  # @method un_project4(win_x, win_y, win_z, clip_w, model, proj, view, near_val, far_val, obj_x, obj_y, obj_z, obj_w)
  # @param [Float] win_x 
  # @param [Float] win_y 
  # @param [Float] win_z 
  # @param [Float] clip_w 
  # @param [FFI::Pointer(*GLdouble)] model 
  # @param [FFI::Pointer(*GLdouble)] proj 
  # @param [FFI::Pointer(*GLint)] view 
  # @param [Float] near_val 
  # @param [Float] far_val 
  # @param [FFI::Pointer(*GLdouble)] obj_x 
  # @param [FFI::Pointer(*GLdouble)] obj_y 
  # @param [FFI::Pointer(*GLdouble)] obj_z 
  # @param [FFI::Pointer(*GLdouble)] obj_w 
  # @return [Integer] 
  # @scope class
  attach_function :un_project4, :gluUnProject4, [:double, :double, :double, :double, :pointer, :pointer, :pointer, :double, :double, :pointer, :pointer, :pointer, :pointer], :int
  
end
