GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@k      ?      &?y???ڞu;>??.p    res://Scenes/Ball/Ball.gd.remap ?s      +       ?T?8?h0????]4?K   res://Scenes/Ball/Ball.gdc  ?      ?      
n??`)?????\?   res://Scenes/Ball/Ball.tscn P	            em????s???R?$   res://Scenes/Brick/Brick.gd.remap    t      -       ?Q??cw?????+??   res://Scenes/Brick/Brick.gdc`            83~?????????2    res://Scenes/Brick/Brick.tscn   ?      +      ?L?/?$W,?{O?g_?    res://Scenes/Game/Game.gd.remap 0t      +       ??
6q?G:e~??O?   res://Scenes/Game/Game.gdc  ?      [      ????P6??A????y??   res://Scenes/Game/Game.tscn       8U      ??R.?s+??	??$   res://Scenes/Paddle/Paddle.gd.remap `t      /       ?NY???`]???\*	ތ    res://Scenes/Paddle/Paddle.gdc  Pf      ?      w
L1?
??T?c,?S?    res://Scenes/Paddle/Paddle.tscn @h      B      ?
F?s\?L??   res://default_env.tres  ?j      ?       um?`?N??<*ỳ?8   res://icon.png  ?t      ?      G1???z?c??vN???   res://icon.png.import    q      ?      ??fe??6?B??^ U?   res://project.binary??      #      ĳ?s??փ???\vi&?GDSC         )   ?      ????????????τ??   ????????ض??   ?涶   ????Ҷ??   ????????????Ҷ??   ?????϶?   ??????Ҷ   ???????????????Ŷ???   ????׶??   ????????ض??   ???????????????Ӷ???   ???????Ķ???   ??????????ƶ   ??????????????ض   ???????????ٶ???   ?????????Ҷ?   ?????Ӷ?   ?????ڶ?   ?????????Ҷ?   ??¶(   ?????????????????????Ą??????????????Ҷ?   ??????????ڶ   ?         ?      Paddle     2         hit       screen_exited                                                       	      
                                  $      3      4      5      <      H      L      W      X      Y      Z      k      l      p      s      ~             ?   !   ?   "   ?   #   ?   $   ?   %   ?   &   ?   '   ?   (   ?   )   3YYYYYY;?  ?  T?  Y;?  YYB?  YYYY0?  PQV?  ?%  PQ?  ?  ?  T?  P?(  P?  R?  QQYYY0?  P?  QV?  ;?	  ?
  P?  ?  ?  Q?  &?	  V?  &?	  T?  T?  P?  QV?  ?  ?  ?  ?  ?	  T?  T?  T?  P?  QT?  PQ?  ?  ?  ?  ?  (V?  ?  ?  T?  P?	  T?  Q?  ?  ?  &?	  T?  T?  P?  QV?  ?	  T?  T?  PQ?  YYYY0?  PQV?  ?  P?  QY`[gd_scene load_steps=4 format=2]

[ext_resource path="res://Scenes/Ball/Ball.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10.5, 10.5 )

[node name="Ball" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -0.5, -0.5 )
scale = Vector2( 0.328125, 0.328125 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -0.5, -0.5 )
shape = SubResource( 1 )

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="."]

[connection signal="screen_exited" from="VisibilityNotifier2D" to="." method="_on_VisibilityNotifier2D_screen_exited"]
               GDSC             #      ?????????τ򶶶?   ?????϶?   ??¶   ?????????Ӷ?                                                 	   	   
   
                                                    !      3YYYYYYYYY0?  PQV?  -YY0?  PQV?  ?  PQYYYYY`      [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Scenes/Brick/Brick.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 20, 10 )

[node name="Brick" type="StaticBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 20, 3 )
scale = Vector2( 0.625, 0.3125 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 20, 3 )
shape = SubResource( 1 )
     GDSC             )      ???Ӷ???   ?????϶?   ?????????????????????Ҷ?   ???????Ӷ???   ???????????????????Ӷ???                                                 	   	   
   
                                                               '      3YYYYYYYYY0?  PQV?  -YYYYYYYY0?  PQV?  ?  PQT?  PQY`     [gd_scene load_steps=7 format=2]

[ext_resource path="res://Scenes/Paddle/Paddle.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scenes/Ball/Ball.tscn" type="PackedScene" id=2]
[ext_resource path="res://Scenes/Brick/Brick.tscn" type="PackedScene" id=3]
[ext_resource path="res://Scenes/Game/Game.gd" type="Script" id=4]

[sub_resource type="Environment" id=2]
ambient_light_color = Color( 0.556863, 0.917647, 0.952941, 1 )
fog_enabled = true
glow_enabled = true
glow_levels/1 = true
glow_levels/2 = true
glow_levels/4 = true
glow_levels/6 = true
glow_levels/7 = true
glow_intensity = 2.16
glow_strength = 1.38
glow_bloom = 0.15
glow_blend_mode = 0
glow_hdr_luminance_cap = 28.91
glow_bicubic_upscale = true

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 299.25, 10 )

[node name="Game" type="Node"]
script = ExtResource( 4 )

[node name="ColorRect" type="ColorRect" parent="."]
anchor_right = 0.8
anchor_bottom = 0.65
margin_top = -10.0
margin_right = 80.0
margin_bottom = 220.0
color = Color( 0.0196078, 0.0196078, 0.0196078, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 2 )

[node name="Paddle" parent="." instance=ExtResource( 1 )]
position = Vector2( 200, 515 )

[node name="Ball" parent="." instance=ExtResource( 2 )]
modulate = Color( 0.745098, 0.372549, 0.470588, 1 )
position = Vector2( 199, 491 )

[node name="Border" type="StaticBody2D" parent="."]
position = Vector2( -1, 1 )

[node name="TopCollision" type="CollisionShape2D" parent="Border"]
position = Vector2( 201, -11 )
shape = SubResource( 1 )

[node name="LeftCollision" type="CollisionShape2D" parent="Border"]
position = Vector2( -7, 298.75 )
rotation = 1.5708
shape = SubResource( 1 )

[node name="LeftCollision2" type="CollisionShape2D" parent="Border"]
position = Vector2( 411, 296 )
rotation = 1.5708
shape = SubResource( 1 )

[node name="Bricks" type="Node2D" parent="."]

[node name="Brick" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 0, 10 )

[node name="Brick2" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 40, 10 )

[node name="Brick3" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 80, 10 )

[node name="Brick4" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 120, 10 )

[node name="Brick5" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 160, 10 )

[node name="Brick6" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 200, 10 )

[node name="Brick7" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 240, 10 )

[node name="Brick8" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 280, 10 )

[node name="Brick9" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 320, 10 )

[node name="Brick10" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.988235, 0.0156863, 0.0156863, 1 )
position = Vector2( 360, 10 )

[node name="Brick11" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 0, 30 )

[node name="Brick12" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 40, 30 )

[node name="Brick13" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 80, 30 )

[node name="Brick14" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 120, 30 )

[node name="Brick15" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 160, 30 )

[node name="Brick16" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 200, 30 )

[node name="Brick17" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 240, 30 )

[node name="Brick18" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 280, 30 )

[node name="Brick19" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 320, 30 )

[node name="Brick20" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.960784, 0.188235, 0.0392157, 1 )
position = Vector2( 360, 30 )

[node name="Brick21" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 0, 50 )

[node name="Brick22" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 40, 50 )

[node name="Brick23" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 80, 50 )

[node name="Brick24" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 120, 50 )

[node name="Brick25" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 160, 50 )

[node name="Brick26" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 200, 50 )

[node name="Brick27" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 240, 50 )

[node name="Brick28" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 280, 50 )

[node name="Brick29" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 320, 50 )

[node name="Brick30" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.94902, 0.247059, 0.0352941, 1 )
position = Vector2( 360, 50 )

[node name="Brick31" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 0, 70 )

[node name="Brick32" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 40, 70 )

[node name="Brick33" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 80, 70 )

[node name="Brick34" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 120, 70 )

[node name="Brick35" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 160, 70 )

[node name="Brick36" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 200, 70 )

[node name="Brick37" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 240, 70 )

[node name="Brick38" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 280, 70 )

[node name="Brick39" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 320, 70 )

[node name="Brick40" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.494118, 0.0666667, 1 )
position = Vector2( 360, 70 )

[node name="Brick41" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 0, 90 )

[node name="Brick42" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 40, 90 )

[node name="Brick43" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 80, 90 )

[node name="Brick44" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 120, 90 )

[node name="Brick45" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 160, 90 )

[node name="Brick46" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 200, 90 )

[node name="Brick47" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 240, 90 )

[node name="Brick48" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 280, 90 )

[node name="Brick49" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 320, 90 )

[node name="Brick50" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.980392, 0.682353, 0.0509804, 1 )
self_modulate = Color( 0.996078, 0.996078, 0.992157, 1 )
position = Vector2( 360, 90 )

[node name="Brick51" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 0, 110 )

[node name="Brick52" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 40, 110 )

[node name="Brick53" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 80, 110 )

[node name="Brick54" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 120, 110 )

[node name="Brick55" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 160, 110 )

[node name="Brick56" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 200, 110 )

[node name="Brick57" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 240, 110 )

[node name="Brick58" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 280, 110 )

[node name="Brick59" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 320, 110 )

[node name="Brick60" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.921569, 0.996078, 0.0235294, 1 )
position = Vector2( 360, 110 )

[node name="Brick62" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 40, 130 )

[node name="Brick63" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 80, 130 )

[node name="Brick64" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 120, 130 )

[node name="Brick65" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 160, 130 )

[node name="Brick66" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 200, 130 )

[node name="Brick67" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 240, 130 )

[node name="Brick68" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 280, 130 )

[node name="Brick69" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 320, 130 )

[node name="Brick70" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 360, 130 )

[node name="Brick61" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.517647, 0.952941, 0.0823529, 1 )
position = Vector2( 0, 130 )

[node name="Brick71" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 0, 150 )

[node name="Brick72" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 40, 150 )

[node name="Brick73" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 80, 150 )

[node name="Brick74" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 120, 150 )

[node name="Brick75" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 160, 150 )

[node name="Brick76" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 200, 150 )

[node name="Brick77" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 240, 150 )

[node name="Brick78" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 280, 150 )

[node name="Brick79" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 320, 150 )

[node name="Brick80" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.207843, 0.847059, 0.203922, 1 )
position = Vector2( 360, 150 )

[node name="Brick81" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 0, 170 )

[node name="Brick82" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 40, 170 )

[node name="Brick83" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 80, 170 )

[node name="Brick84" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 120, 170 )

[node name="Brick85" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 160, 170 )

[node name="Brick86" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 200, 170 )

[node name="Brick87" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 240, 170 )

[node name="Brick88" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 280, 170 )

[node name="Brick89" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 320, 170 )

[node name="Brick90" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.196078, 0.843137, 0.45098, 1 )
position = Vector2( 360, 170 )

[node name="Brick91" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 0, 190 )

[node name="Brick92" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 40, 190 )

[node name="Brick93" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 80, 190 )

[node name="Brick94" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 120, 190 )

[node name="Brick95" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 160, 190 )

[node name="Brick96" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 200, 190 )

[node name="Brick97" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 240, 190 )

[node name="Brick98" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 280, 190 )

[node name="Brick99" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 320, 190 )

[node name="Brick100" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.176471, 0.67451, 0.478431, 1 )
position = Vector2( 360, 190 )

[node name="Brick101" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 0, 210 )

[node name="Brick102" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 40, 210 )

[node name="Brick103" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 80, 210 )

[node name="Brick104" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 120, 210 )

[node name="Brick105" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 160, 210 )

[node name="Brick106" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 200, 210 )

[node name="Brick107" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 240, 210 )

[node name="Brick108" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 280, 210 )

[node name="Brick109" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 320, 210 )

[node name="Brick110" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.25098, 0.682353, 0.780392, 1 )
position = Vector2( 360, 210 )

[node name="Brick111" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 0, 230 )

[node name="Brick112" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 40, 230 )

[node name="Brick113" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 80, 230 )

[node name="Brick114" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 120, 230 )

[node name="Brick115" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 160, 230 )

[node name="Brick116" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 200, 230 )

[node name="Brick117" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 240, 230 )

[node name="Brick118" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 280, 230 )

[node name="Brick119" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 320, 230 )

[node name="Brick120" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.278431, 0.376471, 0.819608, 1 )
position = Vector2( 360, 230 )

[node name="Brick121" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 0, 250 )

[node name="Brick122" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 40, 250 )

[node name="Brick123" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 80, 250 )

[node name="Brick124" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 120, 250 )

[node name="Brick125" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 160, 250 )

[node name="Brick126" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 200, 250 )

[node name="Brick127" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 240, 250 )

[node name="Brick128" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 280, 250 )

[node name="Brick129" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 320, 250 )

[node name="Brick130" parent="Bricks" instance=ExtResource( 3 )]
modulate = Color( 0.737255, 0.12549, 0.803922, 1 )
position = Vector2( 360, 250 )

[connection signal="screen_exited" from="Ball" to="." method="_on_Ball_screen_exited"]
        GDSC            <      ????????????τ??   ?????϶?   ???????????????Ŷ???   ????׶??   ????¶??   ????¶??   ???????Ŷ???   ???????????????Ӷ???      left      right             ?                                                   	   	   
   
                                                                ,      :      3YYYYYYYYY0?  PQV?  -YYYYYYY0?  P?  QV?  ?  ;?  ?  T?  PR?  Q?  ?  P?  P?  R?  Q?  ?  QY`         [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Scenes/Paddle/Paddle.gd" type="Script" id=2]

[sub_resource type="SegmentShape2D" id=1]
a = Vector2( -20, 0 )
b = Vector2( 20, 0 )

[node name="Paddle" type="KinematicBody2D" groups=["Paddle"]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -4.76837e-07, 3.5 )
scale = Vector2( 0.625, 0.171875 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            ?  WEBPRIFF?  WEBPVP8L?  /?????m????????_"?0@??^?"?v??s?}? ?W??<f??Yn#I??????wO???M`ҋ???N??m:?
??{-?4b7DԧQ??A ?B?P??*B??v??
Q?-????^R?D???!(????T?B?*?*???%E["??M?\͆B?@?U$R?l)???{?B???@%P????g*Ųs?TP??a??dD
?6?9?UR?s????1ʲ?X?!?Ha?ߛ?$??N????i?a΁}c Rm??1??Q?c???fdB?5??????J˚>>???s1??}????>????Y????TEDױ???s???\?T???4D????]ׯ?(aD??Ѓ!?a'\?G(??$+c$?|'?>????/B??c?v??_oH???9(l?fH??????8??vV?m?^?|?m۶m?????q???k2?='???:_>??????????á????-wӷU?x?˹?fa???????????ӭ?M???SƷ7??????|??v??v???m?d???ŝ,??L??Y??ݛ?X?\֣? ???{?#3????
?6??????t`?
??t?4O??ǎ%????u[B??????O̲H??o߾??$???f???? ?H??\??? ?kߡ}?~$?f???N\??[?=?'??Nr:a???si?????(9Lΰ????=????q-??W??LL%ɩ	??V????R)?=jM????d`?ԙHT?c???'ʦI??DD?R??C׶?&????|t Sw?|WV&?^??bt5WW,v?Ş?qf???+???Jf?t?s?-BG?t?"&?Ɗ????׵?Ջ?KL?2)gD?? ???? NEƋ?R;k?.{L?$?y???{'??`??ٟ??i??{z?5??i???????c???Z^?
h?+U?mC??b??J??uE?c?????h??}{??????i?'?9r??????ߨ򅿿??hR?Mt?Rb???C?DI??iZ?6i"?DN?3???J?zڷ#oL?????Q ?W??D@!'??;??? D*?K?J?%"?0?????pZԉO?A??b%?l?#??$A?W?A?*^i?$?%a??rvU5A?ɺ??'a<??&?DQ??r6ƈZC_B)?N?N(?????(z??y?&H?ض^??1Z4*,RQjԫ׶c????yq??4?????R?????0?6f2Il9j??ZK?4???է?0؍è?ӈ?Uq?3?=[vQ???d$???±eϘA?????R?^??=%:?G?v??)?ǖ/??RcO???z .?ߺ??S&Q????o,X?`?????|??s?<3Z??lns'???vw????Y??>V????G?nuk:??5?U.?v??|????W???Z???4?@U3U???????|?r??;?
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Scenes/Ball/Ball.gdc"
     [remap]

path="res://Scenes/Brick/Brick.gdc"
   [remap]

path="res://Scenes/Game/Game.gdc"
     [remap]

path="res://Scenes/Paddle/Paddle.gdc"
 ?PNG

   IHDR   @   @   ?iq?   sRGB ???  ?IDATx???ytTU????ի%???@ȞY1JZ ?iA?i?[P??e??c;?.`Ow+4?>?(}z?EF?Dm?:?h??IHHB?BR!{%?Zߛ???	U?T?
???:??]~???????-?	Ì?{q*?h$e-
?)??'?d?b(??.?B?6???J?ĩ=;???Cv?j??E~Z??+??CQ?AA??????;?.?	?^P	???ARkUjQ?b?,#;?8?6??P~,? ?0?h%*QzE? ?"??T??
?=1p:lX?Pd?Y???(:g?????kZx ??A???띊3G?Di? !?6?????A҆ @?$JkD?$??/?nYE??< Q???<]V?5O!???>2<??f??8?I??8??f:a?|+?/?l9?DEp?-?t]9)C?o??M~?k??tw?r??????w??|r?Ξ?	?S?)^? ??c?eg$?vE17ϟ?(?|???Ѧ*????
????^???uD?̴D????h?????R??O?bv?Y????j^?SN֝
??????PP??????????Y>????&?P??.3+?$??ݷ??????{n?????_5c?99?fbסF&?k?mv???bN?T???F???A?9?
(.?'*"??[??c?{ԛmNު8???3?~V?? az
?沵?f?sD??&+[???ke3o>r????????T?]????* ???f?~nX?Ȉ???w+?G???F?,U?? D?Դ0赍?!?B?q?c?(
ܱ??f?yT?:??1?? +????C|??-?T??D?M??\|?K?j??<yJ, ?????n??1.FZ?d$I0݀8]??Jn_? ???j~?????ցV??????????1@M?)`F?BM????^x?>
?????`??I?˿??wΛ	????W[?????v??E?????u??~??{R?(????3?????????y????C??!??nHe??T??Z?????K?P`ǁF´?nH啝???=>id,?>?GW-糓F??????m<P8?{o[D????w?Q??=N}?!+?????-?<{[?????????w?u?L??????4?????Uc?s??F?륟??c?g?u?s??N??lu???}ן($D??ת8m?Q?V	l?;??(??ڌ???k?
s\??JDIͦOzp??مh????T???IDI???W?Iǧ?X???g??O??a??\:???>????g???%|????i)	?v??]u.?^??:Gk??i)	>??T@k{'	=???????@a?$zZ?;}?󩀒??T?6?Xq&1aWO?,&L?cřT?4P???g[?
p?2??~;? ??Ҭ?29?xri? ?????)??_??@s[??^?ܴhnɝ4&'
??NanZ4??^Js[ǘ??2???x?Oܷ?$??3?$r?????Q??1@?????~??Y?Qܑ?Hjl(}?v?4vSr?iT?1???f???????(????A?ᥕ?$? X,?3'?0s????×ƺk~2~'?[?ё?&F?8{2O?y?n?-`^/FPB??.?N?AO]]?? ?n]β[?SR?kN%;>?k??5??????]8??????=p????Ցh??????`}?
?J?8-??ʺ????? ?fl˫[8??E9q?2&??????p??<??r?8x? [^݂??2?X??z?V+7N????V@j?A????hl??/+/'5?3??;9
?(?Ef'Gyҍ???̣?h4RSS? ??????????j?Z??jI??x??dE-y?a?X?/?????:??? +k?? ?"˖/???+`??],[????UVV4u??P ?˻?AA`??)*ZB\\??9lܸ?]{N??礑]6?Hnnqqq-a??Qxy?7?`=8A?Sm&?Q??????u?0hsPz????yJt?[?>?/ޫ?il?????.??ǳ???9??
_
??<s???wT?S??????;F????-{k?????T?Z^???z?!t?۰؝^?^*???؝c
???;??7]h^
??PA??+@??gA*+?K??ˌ?)S?1??(Ե??ǯ??h????õ?M?`??p?cC?T")?z?j?w??V??@??D??N?^M\?????m?zY??C?Ҙ?I????N?Ϭ??{??9?)????o???C???h?????ʆ.??׏(?ҫ???@?Tf%yZt???wg?4s?]f?q뗣?ǆi?l?⵲3t??I???O??v;Z?g???l??l??kAJѩU^wj?(????????{???)?9?T???KrE?V!?D???aw???x[?I??tZ?0Y ?%E?͹???n?G?P?"5FӨ??M?K?!>R?????$?.x????h=gϝ?K&@-F??=}?=??????5???s ?CFwa???8??u?_????D#???x:R!5&??_?]????*?O??;?)Ȉ?@?g?????ou?Q?v???J?G?6?P???????7??-???	պ^#?C??S??[]3??1???IY??.Ȉ!6\K??:???9?Ev??S]?l;???/? ??5?p?X??f?1?;5??S?ye??Ƅ???,Da?>?? O.?AJL(???pL??C5ij޿hBƾ???ڎ?)s??9$D?p?????I??e?,ə?+;??t??v?p?-??&????	V???x???yuo-G&8->??xt?t??????Rv??Y?4ZnT?4P]?HA?4?a?T?ǅ1`u\?,???hZ????S??????o翿???{?릨ZRq???Y??fat?[????[z9??4?U?V??Anb$Kg??????]??????8?M0(WeU?H??\n_??¹?C??F?F?}????8d?N??.??]???u?,%Z?F-???E?'????q?L?\??????=H?W'?L{?BP0Z???Y?̞???DE??I?N7???c??S???7?Xm?/`?	?+`????X_???KI??^??F\?aD??????~?+M????ㅤ??	SY??/?.?`???:?9Q?c ?38K?j?0Y?D?8????W;ܲ?pTt??6P,? Nǵ??Æ?:(???&?N?/ X??i%???_P	?n?F?.^?G?E???鬫>????"@v?2???A~?aԹ_[P, n????N??????_rƢ??    IEND?B`?       ECFG      application/config/name         Breakout   application/run/main_scene$         res://Scenes/Game/Game.tscn    application/config/icon         res://icon.png     display/window/size/width      ?     display/window/stretch/mode         2d     display/window/stretch/aspect         keep
   input/left?              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script            deadzone      ?   input/right?              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres               