GDPC                                                                            )   @   res://.import/IMG_0493.PNG-a419bd9679cac8596ee8d9947cce8361.stexp�      �;      GP�Ë�%�♏����@   res://.import/IMG_0494.PNG-6bafb04e76f50949bca7d5db2d2ea7bf.stex��      �;      ��c��(Ќ�>�.堭D   res://.import/breathe_in.PNG-aad14b4b0514f2f2d1a37b5b31c778e2.stex  ��      �       ��eK+.��|�1-,zCD   res://.import/breathe_out.PNG-60321e628916c0243e6dd1e26fce5b6f.stex `�      �      /����%U��$Sǆ�D   res://.import/butterfly.PNG-ff266ddbc94e0fbb0fc2aceb133ef798.stex   Pz      .      �MZW�AQ�jg� D   res://.import/butterfly01.PNG-0274c9d020d313c2acf2849c9857d4fb.stex @�      �      �3D�M
����UxBJO@   res://.import/gnome01.PNG-5f54b455778aa09e9342793c145a0c59.stex 0�      N      ֧�d!��E�3��|`A<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.pH   res://.import/speech_bubble.PNG-8d22daf307c028092600d8a3f487a43b.stex   @�            ��s��0�v�+�D:@   res://.import/tileset1.PNG-850fb4abf2b493818a40ea3f66e98248.stex@&     J      ��1u1:�$wΜa?��   res://Animal.gd.remap   PB     !       �}����ڡ�_�va�   res://Animal.gdc�      �      �Ѻ�ß���p����   res://Animal.tscn   �      7      _�,o*�����yВ�y   res://Camera2D.gd.remap �B     #       xmé�!�M�(V��   res://Camera2D.gdc  �      �      0#gÁ������nI   res://GUI.gd.remap  �B            D�������E����   res://GUI.gdc   �      �      �X �΃k�&�,���+�   res://GUI.tscn  �       
      �f�{��0P'f���   res://GameCamera.tscn   �      �       �F>�!u_����e�   res://Globals.gd.remap  �B     "       �T�u,��-.2��2�k�   res://Globals.gdc   p       Q      rMW�g#1j��v��V   res://Main.tscn �"      7      ȇ>��MF�̹�Z�o   res://PlayerChar.gd.remap    C     %       w�[�����t0�D|   res://PlayerChar.gdc&      �	      �C7���PJF\9帊   res://PlayerChar.tscn   �/            ;�R����v�F�ݧ.V�   res://TileMap.gd.remap  0C     "       ş�*~A��s2�Ɂ�#   res://TileMap.gdc   �3      �      �(��j����n�V   res://TileMap.tscn  �6      �C      �el����)�D�F6�$   res://animals/butterfly.PNG.import  �}      �      �ɑS�n��`��KȪS�$   res://animals/butterfly01.PNG.import��      �      ����>c򤏄��v�(   res://characters/breathe_in.PNG.import  ��      �      C���J詯ʖר��2(   res://characters/breathe_out.PNG.import `�      �      �{B�j�:�����$   res://characters/gnome01.PNG.import ��      �      ����J��q�K�,   res://characters/speech_bubble.PNG.import   `�      �      ��`�����	[����   res://default_env.tres  0�      �       um�`�N��<*ỳ�8   res://icon.png  `C     �      G1?��z�c��vN��   res://icon.png.import   ��      �      ��fe��6�B��^ U�   res://project.binaryPP     �      5�3��en��ϕ��(   res://tiles/my tiles/IMG_0493.PNG.import �      �      �9�i�-T��Zrv�[�(   res://tiles/my tiles/IMG_0494.PNG.import�#     �      �H᜗M�a��(   res://tiles/my tiles/tileset1.PNG.import�?     �      ���`*���	��    GDSC            �      ���ӄ�   ����Ҷ��   ����������ض   ��������������Ŷ   �����϶�   �������Ŷ���   ����׶��   �������ض���   ζ��   ϶��   ����Ӷ��   �������������¶�   �������ض���                
      ,                           	                              0   	   1   
   8      D      P      a      b      o      y      �      3YY8;�  Y;�  �  P�  R�  QY;�  �  YY0�  PQV�  �  �  P�&  PQ�  R�&  PQ�  Q�  Y0�  P�  QV�  &�  T�  �  T�  	�  V�  &�  T�	  �  T�	  	�  V�  �  �  P�&  PQ�  R�&  PQ�  Q�  �  �  �  T�#  P�  R�  �  Q�  ;�
  �  T�  P�  Q�  �  �
  Z�  Y`       [gd_scene load_steps=5 format=2]

[ext_resource path="res://animals/butterfly.PNG" type="Texture" id=1]
[ext_resource path="res://Animal.gd" type="Script" id=2]
[ext_resource path="res://animals/butterfly01.PNG" type="Texture" id=3]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 3 ), ExtResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 5.0
} ]

[node name="Animal" type="Node2D"]
script = ExtResource( 2 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
frame = 1
playing = true
         GDSC            :      �����ׄ򶶶�   ����Ҷ��   �����϶�   �������Ŷ���   ����׶��   �������ض���   �������Ӷ���   �        ../PlayerChar                      	      
                           	      
         %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      3YY8;�  YYYY0�  PQV�  -YY0�  P�  QV�  �  �  P�  QT�  YYYYYYYYYYYYYYYYY�  �  Y`              GDSC   	      "   `      ����������Ķ   ��������������������������Ҷ   ���������Ѷ�   ������Ŷ   �������������������ض���   ����������Ѷ   ��������������������ض��   �������������������ض���   �����������������ض�                                                                          	   	   
   
                                                                      &      '      -      4      5      ;      B      C      I      P      Q       W   !   ^   "   3YYYYYYYYYYYYYY0�  PQV�  -YY�  Y0�  PQV�  �  T�  PQYY0�  PQV�  �  T�  PQYY0�  PQV�  �  T�  P�  QYY0�  PQV�  �  T�  P�  Q�  Y0�  PQV�  �  T�  P�  QY`               [gd_scene load_steps=2 format=2]

[ext_resource path="res://GUI.gd" type="Script" id=1]

[node name="GUI" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="BottomScreenMenu" type="HBoxContainer" parent="."]
margin_left = 3.0
margin_top = 556.0
margin_right = 109.0
margin_bottom = 596.0

[node name="BuildMenuButton" type="Button" parent="BottomScreenMenu"]
margin_right = 45.0
margin_bottom = 40.0
text = "Build"

[node name="UpContainer" type="MarginContainer" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -158.0
margin_top = -178.0
margin_right = -115.0
margin_bottom = -143.0

[node name="Up" type="Button" parent="UpContainer"]
margin_right = 43.0
margin_bottom = 35.0
text = "Up"

[node name="DownContainer" type="MarginContainer" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -160.0
margin_top = -113.0
margin_right = -112.0
margin_bottom = -78.0

[node name="Down" type="Button" parent="DownContainer"]
margin_right = 48.0
margin_bottom = 35.0
text = "Down"

[node name="RightContainer" type="MarginContainer" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -104.0
margin_top = -145.0
margin_right = -61.0
margin_bottom = -110.0

[node name="Right" type="Button" parent="RightContainer"]
margin_right = 43.0
margin_bottom = 35.0
text = "-->"

[node name="LeftContainer" type="MarginContainer" parent="."]
anchor_left = 1.0
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -213.0
margin_top = -145.0
margin_right = -170.0
margin_bottom = -110.0

[node name="Left" type="Button" parent="LeftContainer"]
margin_right = 43.0
margin_bottom = 35.0
text = "<--"

[connection signal="pressed" from="BottomScreenMenu/BuildMenuButton" to="." method="_on_BuildMenuButton_pressed"]
[connection signal="button_down" from="UpContainer/Up" to="." method="_on_Up_button_down"]
[connection signal="button_up" from="UpContainer/Up" to="." method="StopMoving"]
[connection signal="button_down" from="DownContainer/Down" to="." method="_on_Down_button_down"]
[connection signal="button_up" from="DownContainer/Down" to="." method="StopMoving"]
[connection signal="button_down" from="RightContainer/Right" to="." method="_on_Right_button_down"]
[connection signal="button_up" from="RightContainer/Right" to="." method="StopMoving"]
[connection signal="button_down" from="LeftContainer/Left" to="." method="_on_Left_button_down"]
[connection signal="button_up" from="LeftContainer/Left" to="." method="StopMoving"]
[gd_scene load_steps=2 format=2]

[ext_resource path="res://Camera2D.gd" type="Script" id=1]

[node name="GameCamera" type="Camera2D"]
script = ExtResource( 1 )
               GDSC            R      ���Ӷ���   �����Ķ�   ���������������ض���   ����������Ķ   �����϶�   �������Ӷ���   �������Ŷ���   ����׶��   ���Ӷ���   ����������Ѷ   ��������ض��   ���������Ѷ�                 ../Main/PlayerChar                                                             	   !   
   (      ,      5      6      =      A      E      F      L      P      3YY;�  Y;�  Y;�  �  YY0�  PQV�  �  �  P�  Q�  Y0�  P�  QV�  &�  V�  �  T�  P�  R�  Q�  Y0�	  P�
  QV�  �  �
  �  �  �  �  Y0�  PQV�  �  �  Y`               [gd_scene load_steps=6 format=2]

[ext_resource path="res://GameCamera.tscn" type="PackedScene" id=1]
[ext_resource path="res://TileMap.tscn" type="PackedScene" id=2]
[ext_resource path="res://PlayerChar.tscn" type="PackedScene" id=3]
[ext_resource path="res://Animal.tscn" type="PackedScene" id=4]
[ext_resource path="res://GUI.tscn" type="PackedScene" id=5]

[node name="Main" type="Node"]

[node name="TileMap" parent="." instance=ExtResource( 2 )]

[node name="PlayerChar" parent="." instance=ExtResource( 3 )]
position = Vector2( 20, 10 )

[node name="GameCamera" parent="." instance=ExtResource( 1 )]
position = Vector2( -100, 0 )
current = true
zoom = Vector2( 0.5, 0.5 )

[node name="Animal" parent="." instance=ExtResource( 4 )]
position = Vector2( 20, 10 )

[node name="GUI" parent="." instance=ExtResource( 5 )]
         GDSC         V   �     ���ӄ�   �������������¶�   ����Ҷ��   �������ƶ���   ������¶   ������������޶��   ������������������Ŷ   ����������¶   �����������¶���   �����������Ӷ���   �����϶�   �������Ӷ���   �������Ŷ���   ����׶��   ��������ض��   ������Ӷ   ���������¶�   ����Ӷ��   ζ��   ϶��   �����¶�   �������϶���   ��������   ����¶��   ����������������Ҷ��   �����޶�   ���������Ҷ�   �������ض���   ���Ӷ���   ��������ض��          
        �?                   PlayerSprite                     
   move_right     	   move_left      	   move_down         move_up                                                              %   	   *   
   /      0      3      4      5      6      <      C      D      K      O      P      Q      ]      a      h      o      s      t      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /     0     1     2   $  3   -  4   3  5   <  6   B  7   K  8   Q  9   R  :   \  ;   f  <   g  =   j  >   k  ?   m  @   n  A   t  B   u  C   ~  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   3YY;�  Y8;�  �  Y8;�  �  Y;�  �  Y8;�  �  Y8;�  �  Y;�  Y;�  YY;�	  YYYY0�
  PQV�  �	  �  P�  QYY0�  P�  QV�  �  �  �  �  �  &�  �  �  �  �  V�  �  �  �  W�  T�  �  �  W�  T�  �  �  �  �  �  �  &�  �  �  �  �  V�  �  �  �  �  �  �  �  �  &�  �  V�  &�  P�  P�  �  QQ�  �	  T�  T�  V�  �  W�  T�  �  �  W�  T�  �  �  (V�  W�  T�  �  �  W�  T�  �  �  �  �	  T�  T�  �  P�  P�  �  QQ�  �  �	  T�  T�  �  P�  P�  �  QQ�  �  �	  T�  T�  P�  T�  �  Q�  �	  T�  T�  P�  T�  �  Q�  �  ;�  �  T�  �  &�  T�  P�	  QV�  �  T�  �  �  &�  T�  P�
  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  Y�  &�  T�  PQV�  �  �  T�  PQ�  �  �  (V�  �  -�  �  �  �  �  �  Y0�  P�  R�  QV�  ;�  �  T�  �  &�  �  V�  �  T�  �  �  &�  V�  �  T�  �  �  &�  �  V�  �  T�  �  �  &�  �  V�  �  T�  �  Y�  &�  T�  PQV�  �  �  T�  PQ�  �  �  (V�  �  -�  �  �  �  �  Y`            [gd_scene load_steps=6 format=2]

[ext_resource path="res://characters/gnome01.PNG" type="Texture" id=1]
[ext_resource path="res://PlayerChar.gd" type="Script" id=2]
[ext_resource path="res://characters/breathe_in.PNG" type="Texture" id=3]
[ext_resource path="res://characters/breathe_out.PNG" type="Texture" id=4]

[sub_resource type="CircleShape2D" id=1]
radius = 6.0

[node name="PlayerChar" type="Node2D"]
script = ExtResource( 2 )
speed = 40

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
shape = SubResource( 1 )

[node name="PlayerSprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
offset = Vector2( 16, 0 )

[node name="BreatheIn" type="Sprite" parent="."]
visible = false
position = Vector2( 52, -17 )
texture = ExtResource( 3 )

[node name="BreatheOut" type="Sprite" parent="."]
visible = false
position = Vector2( 51, -17 )
texture = ExtResource( 4 )

[connection signal="input_event" from="Area2D" to="." method="_on_Area2D_input_event"]
        GDSC            |      ������ƶ   ���������Ŷ�   �������������Ŷ�   �����϶�   �������Ŷ���   ���������ζ�   �������ڶ���   ζ��   ϶��   ������������Ķ��   �������ڶ���                      d      2                                                                    	   +   
   9      :      E      K      `      c      x      y      z      3YY;�  T�  PQYYYY0�  PQV�  )�  �  V�  ;�  T�  P�  T�  R�  T�  Q�  &�  �  �  �  �  V�  �  ;�	  �&  PQ�  �  �  &�	  �  V�  T�
  P�  T�  R�  T�  R�  R�  R�  R�  Q�  (V�  T�
  P�  T�  R�  T�  R�  R�  R�  R�  Q�  �  Y`   [gd_scene load_steps=8 format=2]

[ext_resource path="res://tiles/my tiles/tileset1.PNG" type="Texture" id=1]
[ext_resource path="res://tiles/my tiles/IMG_0493.PNG" type="Texture" id=2]
[ext_resource path="res://tiles/my tiles/IMG_0494.PNG" type="Texture" id=3]
[ext_resource path="res://TileMap.gd" type="Script" id=7]

[sub_resource type="TileSet" id=1]
0/name = "tileset1.PNG 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "tileset1.PNG 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 16, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "tileset1.PNG 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 32, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "tileset1.PNG 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 16, 0, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "tileset1.PNG 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 32, 0, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "tileset1.PNG 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 48, 0, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "tileset1.PNG 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 32, 16, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "tileset1.PNG 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 16, 16, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "tileset1.PNG 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 48, 16, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "tileset1.PNG 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 16, 32, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "tileset1.PNG 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 32, 32, 16, 16 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "tileset1.PNG 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 48, 32, 16, 16 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0

[sub_resource type="TileSet" id=2]
0/name = "IMG_0493.PNG 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 96, 16, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "IMG_0493.PNG 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 96, 0, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "IMG_0493.PNG 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 112, 0, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "IMG_0493.PNG 3"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 96, 32, 32, 32 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "IMG_0493.PNG 4"
4/texture = ExtResource( 2 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 80, 0, 16, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "IMG_0493.PNG 5"
5/texture = ExtResource( 2 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 64, 16, 16, 48 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0

[sub_resource type="TileSet" id=3]
0/name = "IMG_0494.PNG 0"
0/texture = ExtResource( 3 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 32, 16, 16, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "IMG_0494.PNG 1"
1/texture = ExtResource( 3 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 16, 16, 16, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "IMG_0494.PNG 2"
2/texture = ExtResource( 3 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 32, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "IMG_0494.PNG 3"
3/texture = ExtResource( 3 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 16, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "IMG_0494.PNG 4"
4/texture = ExtResource( 3 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 16, 0, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0

[node name="TileMap_Layer0" type="TileMap"]
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
tile_data = PoolIntArray( -524278, 1, 0, -458742, 1, 0, -393206, 1, 0, -327670, 1, 0, -327667, 2, 0, -327666, 2, 0, -327665, 2, 0, -327664, 2, 0, -196612, 2, 0, -196611, 2, 0, -196610, 2, 0, -196609, 2, 0, -262144, 2, 0, -262143, 2, 0, -262142, 2, 0, -262141, 2, 0, -262140, 2, 0, -262139, 2, 0, -262138, 2, 0, -262137, 2, 0, -262136, 2, 0, -262135, 1, 0, -262134, 1, 0, -262133, 2, 0, -262132, 2, 0, -262131, 2, 0, -131080, 1, 0, -131079, 1, 0, -131078, 1, 0, -131077, 1, 0, -131076, 2, 0, -131075, 2, 0, -131074, 2, 0, -131073, 2, 0, -196608, 2, 0, -196607, 2, 0, -196606, 2, 0, -196605, 2, 0, -196604, 2, 0, -196603, 2, 0, -196602, 2, 0, -196601, 2, 0, -196600, 2, 0, -196599, 2, 0, -196598, 2, 0, -196597, 2, 0, -196596, 2, 0, -196595, 2, 0, -65544, 1, 0, -65540, 2, 0, -65539, 7, 0, -65538, 8, 0, -65537, 0, 0, -131072, 0, 0, -131071, 0, 0, -131070, 0, 0, -131069, 2, 0, -131068, 2, 0, -131067, 3, 0, -131066, 4, 0, -131065, 4, 0, -131064, 4, 0, -131063, 4, 0, -131062, 5, 0, -131061, 2, 0, -131060, 2, 0, -8, 1, 0, -4, 2, 0, -3, 7, 0, -2, 8, 0, -1, 0, 0, -65536, 0, 0, -65535, 0, 0, -65534, 0, 0, -65533, 1, 0, -65532, 2, 0, -65531, 7, 0, -65530, 6, 0, -65529, 6, 0, -65528, 6, 0, -65527, 6, 0, -65526, 8, 0, -65525, 2, 0, -65524, 2, 0, 65528, 1, 0, 65532, 2, 0, 65533, 7, 0, 65534, 6, 0, 65535, 4, 0, 0, 4, 0, 1, 5, 0, 2, 0, 0, 3, 0, 0, 4, 2, 0, 5, 7, 0, 6, 6, 0, 7, 6, 0, 8, 6, 0, 9, 6, 0, 10, 8, 0, 11, 2, 0, 12, 2, 0, 131064, 1, 0, 131068, 2, 0, 131069, 7, 0, 131070, 6, 0, 131071, 6, 0, 65536, 6, 0, 65537, 8, 0, 65538, 0, 0, 65539, 1, 0, 65540, 2, 0, 65541, 7, 0, 65542, 6, 0, 65543, 6, 0, 65544, 6, 0, 65545, 6, 0, 65546, 8, 0, 65547, 2, 0, 65548, 2, 0, 196600, 1, 0, 196604, 2, 0, 196605, 7, 0, 196606, 6, 0, 196607, 10, 0, 131072, 10, 0, 131073, 11, 0, 131074, 1, 0, 131075, 1, 0, 131076, 2, 0, 131077, 7, 0, 131078, 6, 0, 131079, 6, 0, 131080, 6, 0, 131081, 6, 0, 131082, 8, 0, 131083, 2, 0, 131084, 2, 0, 262136, 1, 0, 262137, 2, 0, 262138, 2, 0, 262139, 2, 0, 262140, 2, 0, 262141, 7, 0, 262142, 8, 0, 262143, 1, 0, 196608, 0, 0, 196609, 0, 0, 196610, 1, 0, 196611, 0, 0, 196612, 2, 0, 196613, 9, 0, 196614, 10, 0, 196615, 10, 0, 196616, 10, 0, 196617, 10, 0, 196618, 11, 0, 196619, 2, 0, 196620, 2, 0, 196621, 2, 0, 196622, 2, 0, 196623, 2, 0, 196624, 2, 0, 327672, 2, 0, 327673, 2, 0, 327674, 2, 0, 327675, 2, 0, 327676, 2, 0, 327677, 7, 0, 327678, 8, 0, 327679, 1, 0, 262144, 0, 0, 262145, 0, 0, 262146, 1, 0, 262147, 0, 0, 262148, 1, 0, 262149, 0, 0, 262150, 0, 0, 262151, 1, 0, 262152, 0, 0, 262153, 0, 0, 262154, 0, 0, 262155, 2, 0, 262156, 2, 0, 262157, 2, 0, 262158, 2, 0, 262159, 2, 0, 262160, 2, 0, 393208, 2, 0, 393212, 2, 0, 393213, 7, 0, 393214, 8, 0, 393215, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 1, 0, 327683, 0, 0, 327684, 1, 0, 327685, 0, 0, 327686, 1, 0, 327687, 1, 0, 327688, 0, 0, 327689, 0, 0, 327690, 0, 0, 327691, 2, 0, 327692, 2, 0, 458748, 2, 0, 458749, 7, 0, 458750, 8, 0, 458751, 1, 0, 393216, 0, 0, 393217, 2, 0, 393218, 0, 0, 393219, 1, 0, 393220, 1, 0, 393221, 0, 0, 393222, 1, 0, 393223, 1, 0, 393224, 2, 0, 393225, 2, 0, 393226, 1, 0, 393227, 2, 0, 393228, 2, 0, 524284, 2, 0, 524285, 7, 0, 524286, 8, 0, 524287, 1, 0, 458752, 1, 0, 458753, 0, 0, 458754, 0, 0, 458755, 0, 0, 458756, 0, 0, 458757, 1, 0, 458758, 0, 0, 458759, 1, 0, 458760, 1, 0, 458761, 0, 0, 458762, 2, 0, 458763, 2, 0, 458764, 2, 0, 589820, 2, 0, 589821, 7, 0, 589822, 8, 0, 589823, 0, 0, 524288, 1, 0, 524289, 1, 0, 524290, 1, 0, 524291, 1, 0, 524292, 1, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0, 524298, 0, 0, 524299, 2, 0, 524300, 2, 0, 655356, 2, 0, 655357, 7, 0, 655358, 6, 0, 655359, 4, 0, 589824, 4, 0, 589825, 4, 0, 589826, 4, 0, 589827, 4, 0, 589828, 4, 0, 589829, 4, 0, 589830, 4, 0, 589831, 4, 0, 589832, 4, 0, 589833, 4, 0, 589834, 4, 0, 589835, 2, 0, 589836, 2, 0, 720892, 2, 0, 720893, 9, 0, 720894, 10, 0, 720895, 10, 0, 655360, 10, 0, 655361, 10, 0, 655362, 10, 0, 655363, 10, 0, 655364, 10, 0, 655365, 10, 0, 655366, 10, 0, 655367, 10, 0, 655368, 10, 0, 655369, 10, 0, 655370, 10, 0, 655371, 2, 0, 655372, 2, 0, 786428, 2, 0, 786429, 2, 0, 786430, 2, 0, 786431, 2, 0, 720896, 2, 0, 720897, 2, 0, 720898, 2, 0, 720899, 2, 0, 720900, 2, 0, 720901, 2, 0, 720902, 2, 0, 720903, 2, 0, 720904, 2, 0, 720905, 2, 0, 720906, 2, 0, 720907, 2, 0, 720908, 2, 0 )
script = ExtResource( 7 )
__meta__ = {
"_edit_lock_": true
}

[node name="TileMap_Layer1" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
tile_data = PoolIntArray( -262144, 5, 0, -262143, 5, 0, -262138, 5, 0, -65539, 3, 0, -65537, 2, 0, -131070, 1, 0, -131067, 0, 0, -131065, 3, 0, -131063, 3, 0, -131062, 5, 0, -65533, 1, 0, -65531, 0, 0, 65535, 3, 0, 1, 1, 0, 3, 1, 0, 5, 0, 0, 10, 5, 0, 65537, 1, 0, 65539, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 196605, 5, 0, 196606, 0, 0, 196607, 1, 0, 131073, 1, 0, 131075, 0, 0, 131082, 5, 0, 262142, 0, 0, 196613, 2, 0, 327677, 5, 0, 327678, 2, 0, 393214, 2, 0, 327681, 2, 0, 458749, 5, 0, 458750, 2, 0, 393218, 2, 0, 393219, 2, 0, 393226, 5, 0, 524286, 0, 0, 589822, 0, 0, 655357, 3, 0, 655359, 3, 0, 589825, 3, 0, 589827, 3, 0, 589829, 3, 0, 589831, 3, 0, 589833, 3, 0 )

[node name="TileMap_Layer2" type="TileMap" parent="."]
tile_set = SubResource( 3 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
tile_data = PoolIntArray( -458759, 4, 0, -458758, 4, 0, -458757, 4, 0, -458756, 4, 0, -458755, 4, 0, -458754, 4, 0, -458753, 4, 0, -524288, 4, 0, -524287, 4, 0, -524286, 4, 0, -524285, 4, 0, -524284, 4, 0, -524283, 4, 0, -524282, 4, 0, -524281, 4, 0, -524280, 4, 0, -524279, 4, 0, -524277, 4, 0, -524276, 4, 0, -393225, 4, 0, -393224, 4, 0, -393223, 4, 0, -393222, 4, 0, -393221, 4, 0, -393220, 2, 0, -393219, 2, 0, -393218, 2, 0, -393217, 2, 0, -458752, 2, 0, -458751, 2, 0, -458750, 2, 0, -458749, 2, 0, -458748, 2, 0, -458747, 2, 0, -458746, 2, 0, -458745, 2, 0, -458744, 2, 0, -458743, 2, 0, -458741, 2, 0, -458740, 2, 0, -327689, 4, 0, -327688, 4, 0, -327687, 4, 0, -327686, 4, 0, -327685, 4, 0, -327684, 2, 0, -327683, 2, 0, -327682, 2, 0, -327681, 2, 0, -393216, 0, 0, -393215, 3, 0, -393214, 2, 0, -393213, 2, 0, -393212, 3, 0, -393211, 0, 0, -393210, 3, 0, -393209, 2, 0, -393208, 2, 0, -393207, 2, 0, -393205, 2, 0, -393204, 2, 0, -262153, 2, 0, -262152, 3, 0, -262151, 2, 0, -262150, 1, 0, -262149, 2, 0, -262148, 2, 0, -262147, 2, 0, -262146, 2, 0, -262145, 2, 0, -327679, 2, 0, -327678, 2, 0, -327677, 2, 0, -327676, 2, 0, -327674, 2, 0, -327673, 2, 0, -327672, 2, 0, -327671, 2, 0, -327669, 2, 0, -327668, 2, 0, -196617, 2, 0, -196616, 2, 0, -196615, 2, 0, -196613, 2, 0, -262130, 4, 0, -262129, 4, 0, -262128, 4, 0, -196594, 4, 0, -196593, 4, 0, -196592, 4, 0, -65543, 4, 0, -65542, 4, 0, -65541, 4, 0, -131059, 4, 0, -131058, 4, 0, -131057, 4, 0, -131056, 4, 0, -7, 4, 0, -6, 4, 0, -5, 4, 0, -65523, 4, 0, -65522, 4, 0, -65521, 4, 0, -65520, 4, 0, 65529, 2, 0, 65530, 2, 0, 65531, 2, 0, 13, 2, 0, 14, 2, 0, 15, 2, 0, 16, 2, 0, 131065, 3, 0, 131066, 0, 0, 131067, 3, 0, 65549, 3, 0, 65550, 3, 0, 65551, 1, 0, 65552, 2, 0, 196601, 2, 0, 196603, 2, 0, 131085, 2, 0, 131086, 2, 0, 131088, 2, 0 )
            GDST                  WEBPRIFF  WEBPVP8L�  /��)�m�J��fi�x� 	��αG�mU�>w"g�� g���}�I�$ų�����ڭ��m۱�~�[��ȶm�F-�]��V��nd۶m�_ � ��A`V��`T�A�@�-r�I!]э� c�\���=�N (����H���@��Lc�m)����^h� b�ZB������_4�"�@�aF !��2���	A�(C���v\ �5��{9���X�r�5b���]��6ؘCc��\���g�{ܼ޲e��=��0��\��CX�у���=z��
�U�������Ih��֟mh9��sz61�m8����4_�Z�k��<A�1x�����diIoDvb54��n�� <W������P^�� �#rˉ�l��c��]ϕ�X����Y�Nw���׺}���)�t�o=e��O�������?x=�г�oUTV�V���z����<x%�����O�\N]M�y���~����8v���Ps?���?O#  h:y3�mO��m�~�]˶�mۺ�t����X3i���	+ c��#'��L��v����
coZRl$�c��ƅ�qzj�\C=� ����1�tjf)����)�㾻�F�]��L�p�޻�]��a�̞_��z���y<_�ցۣǿ�糦~��o�j��S�����ي�z��]��C1�b%KJ��|���7~)A"�x�}+&]�ѹX��r�z��QT��s�(8�`��L�`0�����0d���H$��   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/butterfly.PNG-ff266ddbc94e0fbb0fc2aceb133ef798.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://animals/butterfly.PNG"
dest_files=[ "res://.import/butterfly.PNG-ff266ddbc94e0fbb0fc2aceb133ef798.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
      GDST                �  WEBPRIFF�  WEBPVP8Lz  /���(�mW��~���3�`����onm۪�yw'����z���˽n"Ir��wd�?�Ǣܷv��mǲ�G�m3�v���ЬyGhԸ͘�m���    ( � TB!����!�)�Y��*�X��7w?��k<�6�^#A��=C,2KM�:��_]DLe���=Ÿ�$�//C#���g�-"eO�m' �ݨ߱Y�<t�a�nQ\�?�)����;wx�ַR�,x��������r��}V�Y����C
������ٯ,snԧjvɢp��S�R͏�����K�Ȝ+�e
V)�S���>���@��V���Ϩ��|����s�8����YF��7��g�P@�y��[~�C�H���� �����<?O����¶m�S��lc�o��̶��\�sg�7G�� I�$��ϧ���錥e2��I�p|r*����Bf�i�?<��5ֲ�,����p�����w�<�
F�� "�h��87p�Q;��%��� "��^���T,/��*JBl�V>�߁�h4*�[_ڟ�0�ܭVW׿Ε�;��L�U����E�6.��' n��@W����R<�u���f���P(�X:�����  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/butterfly01.PNG-0274c9d020d313c2acf2849c9857d4fb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://animals/butterfly01.PNG"
dest_files=[ "res://.import/butterfly01.PNG-0274c9d020d313c2acf2849c9857d4fb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
GDST@                 �  WEBPRIFF�  WEBPVP8L�  /?�7�*�$Kɚ="0��#���؀I�#ɣj�����'R$I�$�Z�Z���w;�m�ʬs�<�5�"=�(�qww��<?�`�qh�C0��QEa� ��GG�ن)�4�$69~���O7rN���{8��j�gSx���
R#"���a���T�`fUK�!��a*2��Ah�-��aس��c���;�|��|��w����=�?��x�>t{�~� ��hh��r�C�٪⿀�|)�C�ܐ��1
0��omn��v
v�ϖ1�@��>3`T� �MN�O�:3Be���qqvfJ��-�=��&��W��(33}�ù��#�L�j��ѧz���9�y�$�BB���}��0B� Upa�=�:B�!!�X�W�������;$ܶm����|����nl�8uS5�ڶm35R;uS3|ͽ�kt�?�����L��اOLLddT�������w����EEW�\�x��͛EE.\�|�Ta�C���޽y�2E�M��DmW���������h���[��ٳs�޽9r��ի��]�~��ٳ��_�v�̱cG�������M7.]j��#eV��G���y������e]]E���6ۈV���C��u�.5������_����X�^^ݺ�<��1J����oƌiӦO���q���7l�����78y�)S�� �� ���k�W��@�p^[��PWGT[�EDdyy����z8 �F@O�~���B�o"���;c`D � m��srrrt�)�1h!m���� �j�$` T`XmmjjZZZ�&��!I��X�
� =MC�VZ*����$��sV���� ]�w�����tArRW[�x�
�p�(rE����aa����j߾qٶm�V�9�$�E���s�E�1{��Ϝ١�l�Ís���XeeYYiiE�o�ܿ_\�����_�����%%O�>|X\|�ޣG%%L�ԥKx��y*������Ǐ�رfͼys�._>kV߾�zeg'&�k��ҳgvvjj�		-[�mۦM���:u�ع�����X�=L&Shh�uk�>yr����+WΟ?gΊ�gGD���l�dd��FE��7kߪ��,~~�"�`2�LNN�Uz�FD4Us�E$(�_�z��Յ�Z�������fggg���������&NT[���R��Y-�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/breathe_in.PNG-aad14b4b0514f2f2d1a37b5b31c778e2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://characters/breathe_in.PNG"
dest_files=[ "res://.import/breathe_in.PNG-aad14b4b0514f2f2d1a37b5b31c778e2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
GDST@                 �  WEBPRIFF�  WEBPVP8L�  /?�G�*�$Kɚ="0��#���؀I�#ɣj�����'R$I�$�Z�Z���w%;�mՊ�:��C�Ez|Q���G����w0��]+82��������U�E������8;09�$>����_2���q+��?����U�a����4�����҈�H�`!,�V�.�]�Rf6{��
?{p���'F�0�g�����w���[����a��w{�\��<|
�������v�C�\��)�VBB��PP�1)�`�����_�4�&��b>�"@j}f�������Ӹ���M��J���<;�e��6��gg�W�h33s�ù��#�L�j�͑S?���z����<GB!!���>hv!pR�.����d�F��`,�j��W���Dm��q���L��m~1��[#�m�6S#�S75�i���F_�)�c�:���O��	����}���%'���?nܾ}:TWw��ŋ7nܼYWw���˧N��9���ݛ7/���D�2K�v��N&����f��E��/߲eϞ�;��=x���K��^=w���۷Ϟ=�ڵ3g�;z�߿��7mڸq�R��X�)�jE11ܹ��mssW�dWWK���:݈Z����C��u�.�|uuMMM��V�u4/g����'�|1LO�ԟ??�7cƴiӧ;;;�]t��>���FdF�ɓ�L�:U �X"2��HP��DF�z�� P�����Յ�٩Q$��������RJ� �@l���׿��/���""�@@Af�����
��H !��0�����}��� �� �y  Ȁ�����������v�<_	�.�� 
:lXc#�AG�y @)�-��J�
��޹�����@/�#B%�/\��B) P1�QI4���		����r߾Q3ٶm�VJ)�yJ9���RJ9�c57Ϝ"`vc�ܺE)���������B�7����?{�����>���EC�ӧ��߻��QCÃ�&ED$&������/_>~|���k�̛7w���f��[^^Z����WVVZ���뛕��ng�R�W/;�J�n�ڵO��8�}�ʕ��ϙ�b���II�{��j4EE��))���ޙ���j5˺��l\˲�J�RYX�V�㕔�%g%J5+�~��իW��*��pwww/)��Q�----����}|22�N�(�Z�����R.�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/breathe_out.PNG-60321e628916c0243e6dd1e26fce5b6f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://characters/breathe_out.PNG"
dest_files=[ "res://.import/breathe_out.PNG-60321e628916c0243e6dd1e26fce5b6f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
             GDST                2  WEBPRIFF&  WEBPVP8L  /�w�4�mWY/?��'I*���SI��ڀV۶�l��C +@ bP�A~��ç�U$ٮ���KN�
�"�B����Ķ�e��}��Es��"3&Fr�� ����}�O��?(���{@D!�A��G�_���R���X8�����|2O~����2��Y�(?%��)jD�,�5T�����;8!�
�������?�w|�;�u[��.�Կ���?/l���o�`�7
�ѩm��Ѱ���I}�+B}06���c��G%�؆�O�w���mN�r�(�/vO�r@��85�:̇���?<�?�~�����Z��m:�O�]8?��h��g�:z|,۶MG�ƶm�6b����o��� �F�P(ܮ����  ��h
�T�A�p�^�|>�(��hV��\.��#�^b�L&�!F]�G��D"A�����\*�J ���tY���V��R���ݡ��v�J`Y�����~[.�J%�L'�v��5{����p8\A ��D�X�F�w{e�����p�F��IurBa�F�I��  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/gnome01.PNG-5f54b455778aa09e9342793c145a0c59.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://characters/gnome01.PNG"
dest_files=[ "res://.import/gnome01.PNG-5f54b455778aa09e9342793c145a0c59.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
         GDST                 �  WEBPRIFF�  WEBPVP8L�  /����$I��j���9��l��᠍$Gr�~�����m#Arf�x�`���@�m۴5�y��|��l^<�?�߲������;�83������X�_$-�!d�������z�7e���ō��=v� �W�:�!d4�I|@l���P��sJ��0�=���P�4R(a0������y���;y��[��5���O���������_�9�P5

Ԋ{=Ut�����UTZ���A��!�����K���̀�
hNf�י�`��reE�.�L�*X�����_E�+g���{9<��L�j��PKi���q�؉`o	��f�q=6g!Y�$ ��-����@H�,p����]~���w�߿��	�d��e�ٶm۶m۶m[_�翽���1��!D�BC999m����Z�ǧ����G'�{ښ�+


<CCC99�r�+�[;&��g�Ff�:�����ӓ?44,k��╰����Ӌ���{��<*:ZC@�wB��o��5��!�� �c���T�y� ^�_�F##"�n�=�?`�	ӎNN�.�������;�o�z151qs?����#�o�|'�� )!��}	� @ az@
��*�G��(��E�B�@��K8Y[��?���`ogcueso=FE!�í�ڒ���;ks93+sSmQYy%Een��˶{k�3ӊR�m,��؃�5��x��e��yxP^iiq11}^6��-]z�\<      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/speech_bubble.PNG-8d22daf307c028092600d8a3f487a43b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://characters/speech_bubble.PNG"
dest_files=[ "res://.import/speech_bubble.PNG-8d22daf307c028092600d8a3f487a43b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
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
              GDST�   @             �;  WEBPRIFF�;  WEBPVP8Lv;  /�� �'{��j��m6��N/D� ��F�Ѩ�m�@ �?�y�?]�Ow�;<����m��S��^�s�X�l�)q҅�5�]+����������4�̜��a��d���������@��1Iڶ�}��uEDR��UՕ��6���m۶m۶m�y�l�]�.w)��yx¶m�$K����~%3s77�`���̹��g�����̼�%33gVtrsCU�_������F���f�A"hq�n�]��{����;�TN�\��������!��@	!J6���n$)����P��oxo�wg:ta��zi�
Pz���$Q
�
���~�j�#�]�q%(e}�f��0�Z�<���c"1ewg���[;>�X�("ӟ������[���v}^�}wf ����C�C�[�=��p�ږǁ��B�V
�x��+E�r�?8EG�C����Y�^���Q!��d�X^�n��Q�;�  ��x`�<x�� :� P�4 �G���B� ���~  P
�N´�� ���*�����!��� P6�  s��bk��l' @Gelt���]J�(8I��[�U�Dتj��D�A�>��~��ĳ�<���~|wf��9)�ݸ����y���ԩ�=֓W�q�ͲAIc������M{��������4�g�K]�;�N����w��?�|LFK�&���������mNt�kg�r�[*�j��W��pP������#�s�����ˢ;�#���N6�j����4͕�
F&��L' ~���{�7�K;�17Y��Mץ�N/p YhM��6:�d�dJq̵�M�-���RY_��:��/��[m�k�*ڕ�IƸ��F^�Y�u�?�����MkGga��ڙ=6S8]������[=_N�%�+���rrhc�3�����x6�|�Փ�H#�p�O�z����L��^*����Z�\�(O��L>ox�.��:6�4��cd�X�f}� f�X�1�+���}��.,d��n�������
X,j�݁' �~�ＸqYe�F�C��g gi�f��K ��K׾e�闟�}wG�3�	
 $#k\i�s�)p�U�jŕui�v"Q��b������6o\��8�HʍȬ�u��WF�ې,�\�Pk��n�~i.һv֜�x�9�]ўM$2�[E�m�K� .���?{��@�ݽ�����c���롈l��k���������%�s��͆�� gݿA%��yY���G�  �0�)�)N9�]ꢰֵ�5���W��w(����m=� ��ʣ�U�i�GՉb{�(G�R0h�����[WW� k@ ����@���-@ ����tg��  �f
 ���$�J���(d�Ԃ�]t!�A,*(�
����������/+���˧=y���ʃ�f�tm�|FuB&U�p"��@HN��G�Y����gN�w޸�yR���1Mn���` #�E+��_����:s��F�E�6����3�́#��V��\<��o������KiW��Y��}  ľ)7xc����{�qL���>�,'tn,��w?PL�u�������p���U����:|���80q�s N���/�~�#u����G�� �D�������~lt�\ޓ���f�����9O,~�N����C ���� �:�iA$#+N���J��P˚>��(�S�3����7REC�5�*�1�ƨ_;x����ա�k�Y���R��\5��PL�U�F�drk`li�O|�?X1�+��5{�c� �����9�$�(����:�fT󢿷�iN$�5�s�Y3����t鮸��:�}�Ϥ� HY��r���ν��C����o%���ព�x�Lӛ"�q �3����?��;��k�M���~�E6_y��W�4l\ymp���X|�c��xNOq�l�����֕���s����z�!6'�������Ҷ�_w�=���i;�����F��&��u�EE�;J��C�ɧz�T�sŪ!!+�ɺ&�Q�|qF6&O�IU���D��e�~���mf���s	  �m�/YsP���Eg�´7 @[hW��knY�<F��FSE��b�ls��9Ұ���%O��|���`����'��m�ǃ�Q�Y ����^��/��o����]� ੇ����R6��!)�:�[>�3x���Y�:h��/���m����~���s>�˯������?�s*��q*��>�S������`odn��e_q�%�ʿ�O��f���M����@2e���X 6rl-B	�QFN�X$�j�Q�Yc�h!��zz���=�l!��I.�ܺ�&��c;��-�|�:�(��<9R ���I�+[
   ��S������{����F�k�F�0��XidEkQe�Tqԟx]��9� ѝK,	`_��_	�G��|nE�?e#�}���8�o��������F��y�|�g ?�CӖ^y׬��ׯ<��?�v��O��-_���\{�J߉�&���?�,z�=�+�� `0��/��G���� ���g%�3��[v/�ßh���/�N��<s���w�l
��a�&�$US֓��I�2Щf�,J�i5�ֲ��s�9M,dn��r˰��C

7�USj�n%���"T�����*��(�(��f�A �H��L�O;,Ht�;��s����K�P�v⁅��2�)Ѳ�+�۝����J��2oc�r[�r�'���x��棡�P�W�4,3���..�r�@ ���q  LШr��'���ǟ�ɫ�=ZY�BV�?�K=�����`�;��᯺�+��@����o���������O|���
ם\�:�����P������uwn�
W�k����t�j�V'2�+lG���T��T�M�D� )<(�&�|e��������Ջb���M��\8�R�'�����l;M���v<����m�>q@fY7��$:Ǒk��	L\G��էd�.��v6�d;;#(��fU��,�
�V��&��m�gm��)N9��|����  �x0�C[ƍ��=ᇀC�|�����>��u��Wt6�������7����n�Z੥  U�j݋/��8���ş��H:s�?tഩ�����.�i��� ���g|O�4 ���zl!p��_=ٗ���_5|����8�=|`��lf.�o����[A�z��(92A�X�\iZj6IEԊ
�#WD�8���h`��=�bPUP�n)�~[r�Z��؉�֩��K�7
$#���T9��z�Qo�  ���iY,і��p���SI�'m]��%R@�7����Y�Da�4#�*���[.�z�������O�Pu�U2� �(�����g����oyu��8	���t��C��O?z1���mF>hF :�ظtM�����4�[g�ͪ�wO�!���z�� ������9���`�۫'�j3nx#��u��g���d���»�]��wA� �ZJ6(�+���6%2�.�����L�"��m2UM���@�����bծ՞�RN���"K�j��"w��?�T�]�Vnj%  ��(G}O��,��ƁY�'�m�2��a�Z﬈@91�#[>��Yc�6&ͷ�O��
��g8���]�y   H����u\�������. �k^^��O~���G��a�{��z`Iʦ3 ~� �uO�W۠��ZtE7ю�[�5�0��������A, � �#�k�ok>=�W{>��1���g��
���[��}ߩ��S���\����{�W����d�M��3���S#[3�6���]�*�k�MP�2�4\K�Zw��KE߬�/��jb�ۜ���չ�ʼ�D3juz��'�&�=J �H�s[y!T$��)��+ ��"�@jI��˂���tjg�ꢳ�/+�#�Iq��~���s��X�Ω�ŀ1��f�-�/�'�����b��<�?�~�ߨ/��Gy`>��Q.	�� W`�'~�� ��g�2�^�O���0V)o� �)�"��N `���W���1�����Ӈ=^���_ݑ�>������{���/��W|��#���u&M�J*W�z5��+TE�)�/��5Wޛ��wZ���}˱N7��-�B������Vs结�i�[�K�T�j�E��ئ��D�bv���f��D�A
��H��H�u��ėe=6�Je�� '��Љd͋U��fؖ���žH�Sk{6vOD�(: ��'~�s�ThӦB�Z��I�o����o���p0��oYNw�� @H t�����˕�#-��Am�S�� �:��KʦF��/���[�����v+�0NF��Ay����k/ Z��sbk6Ջ;�!�a(0eҜ�l�3AdX�J~#�_/Nh��L��6-g6W�܄�;Wt�	�����ٌ�,�ax�}6I�6�_��l��A�b�D	���Z`�@�Չc���\"+*S��g��
)v田��
���}�t4t���큁����K�MM��N���Y��v�~���A�ϻ����ɭY퟉�{�G�X�s�<���>�F(�Z��b��@7�� �/0-<��2��� {VtO����d`%���'۴V�jqEƒ���[w&�-��j�5���%s���F#T��W����ƚ$9��qs�Ś9����vo�4c<y�H��U؜o'�'�UȆ�o ���ku�;���좈��@�"��H@5n׉�na}ߚHÔ�-�?3?���U,��T�!�ic'���A�p�׷?�g ����Y�c��&[�H� 8&31t] �6� y���>2�S$Б_b|�];C;�E9��|<g�S@':˔CL:���`�2���pAc�T���6"�Np���^��Y�i	)`t�J?���!�Ӂ�(�@?�eҕ8�o]o�������D���'�t`��  }��F��bݤ�"�%-��C�A2X0�"i�ͲV���"��������(k�7���oG�೎K/���$Z��uF�]W/ W���g)�=E�_�M^� �5�'�+����=��A��p��F�   �LԐ!"l�*�6W�W")S�1.���U m��G.�Qm�*S~ޭE!�S@8l"��cI4fȴO���Ь���`	C#�В{�@'-Y �4_;�Y҂A�m`}�V�M��fH ��%T��*�_�K��r�2��Mv���w�	 t�zn5��$m·��x��A ��U�)��W�G� P在Ѷ�z'�r�+�R��B
��H�2:�I��.��SB�N����� +)ݽ  ��?��>�����<7 `%��CM�iM�u*  �dUa�D���{,��� �0�%i�Z��X2�	 М�6�(���q�P�q�.������.^v��{Û��c�J�� �|�F�$��o�@W���C��s�Ƨ7���;t�\5/^ 96r
���~S�[q�!
b�(�����D�OcfZ��~n9=s���{w5]f�1�' @_o� v��]CC����j��j^GR˨���l� �zJ2m${�^M�H$\� �T��sX�ARE��v��f�;.�$�ꮾ8�%����か�����-�O�  ��[t��z�T|D��ORx���n��iXc|�g4��m����Z�ebL1��@�=��F�5�V�l��ra����s����N.N��]D7'�R�@7��J�&G0����$�d�� �7G�'a)=�E�4R� %  � �� ۲qo &+L��e��v{c�K  ��}�í�~��췋�`pJ�Uo~����o  ���  ��w�)[�<�mYnր����ƑO ~\�J�Uw������6O�פ�t�
�~���ӯ�j\�Y'�ZLE7k�� 8$�H��4ie��Q�.\�Hp�֕?s��\�Nԟ[~6{F2�c����ѫ��ɫ��dJ��5��	M�'�K2�ڎ�W�F�^[�N*�� h ��ۖD_6S ԑ>��iru���=�Ͻ�~�`�}�[gs�\_��o��"Ⱦ��p�@W�mw�\ ��Ⓑgy�9\q޽V���NG�R��c@<��(n6�+��{� @ "�
��}<F�TP`���SС�ؒ��,N����'�/�VV��X�vN�-*�U�
�>�@{��i[L'��&e	�8������I�yZr�������.Y�q#s�B2˰�%�y�j(�N���Fr �'������Ze/����/T�M�b80�i�.�2̤OڔX��3��~q6��zm�i: @����
x���P͊�y��g�E�~��We�'��Zq�����r3{3mfo@�7�JY"�ɬ����:e�<#�DC���ͩ��w2�Qo�Mo�\���!�3��#�ܱd�TX�4g� ���M ��L�-��G��^�lCf��Njr09ڕ�����1g��[�h�T����Y4��/ݙg�C��4�tږ�;���߅)v^��^����O�M�寞�0�0;��9��ڏ���w���@{h�+��؛ ��v�!�!���ת�kͷ����g4��k?�O�D��{b{Α�\}ug��8j'������85�LEc��2���9F����/�3Y�:�� KDq��<�e1���Xr�{��#N6�Ӛ�p�AT� � a�\�p*C ��N=� 2KXo�o�$B�^{&�R� �Hz@,���+�QP��GcV��sW�
j/�[�m.�&U�V�}��qFO=DO�\� ��^���G ��=����L����m�T*)5�� ,}䆸L�u��U_z�X#��I�<�qMn����<���9�W7�Ԧ����>?�X�]+��V�}С%ZD���fb��V�����;G�Z�J��DKyGZ�k>vU ��$���pq��l"��X�R� �=�.�*ڹ���+�,dsS;�=��&L��S6�iQf%��]�q
,=mQ�KV j���`r�)�p[3v(����x})�, ���?�q��D�a 0��o��O  "`�_����N[�WJ���  �Ӌ~�ǿ  ��4���١MJN��Ν=�8Oc �  ,~������?��?��cо���b��|밵rV�SU������ճ�u��h��7�>���������=yg~�"*���,(T"�ʑz n���i��
��#�.q�5�� aiM^ᢣ�k��Ѷ����:�:.p��\��Oi�Q�ڔ�P�%�K�A#�oDf@,q�)���A0G��d�)��r]K+�@���t�
>X�<<��({��=����N���%@5ppɷN/��/����￟)�Nk��+ɿVT� �Q�v��z�[�}��϶n���b����?�v����ݺ[B�ҏ鰡�g�n���e�^D��d��!��� ��<o7�;QuV<��v���"�p�
$�#F�0�܁+/�T  B���[�,����:OC���� �뙹��)��i��Wɉ:�M����W��&�-���OK"$�KQ�����4H�ί�'q)_4�R�
}K�`�6����c緛��;��w|���7�T�.��� \�Ɵw��Ғｑ����=��n ��~`�1�;��g�/�.%����+��$D�������;>>����W����d�̻��z�`�P��������*H���_O��A�B:�^WhZ�&�l�P%��l�e�[d�#���SI	��]E��?���"��>e��<���򝡠�#JL��R�&jT�04�83*���, �$(�He9���q$  ��P� �w�2+)�N&��H�Ci5b �ݹ��}�>#_��A�h����4YL14�*�����q���}�� ;g����L6�u �)���ޢ8���eT[g�*%n������{y��Uw;�|�U�����г��`���is~*�>3J���tL��.�6��Z�������F9�4�F��Q�с�,����D~���a���_�v�c2��A�-�$�S4�	 NEc�*R� �$$�
j18��u��u�2kO C$I���О K�<-��w��؍��+��O��לT�I3�v�����E�*�  >5_  V��Q�g_h?�$�G�.��#Q���n?p�ߪß�߼#Ww3f;�Ŷ�A%�[����p�|<~�"C�1�{R�@,@\�a�@G�_�)e`�zp�L���HT)�N-4����+�ET�O��w�ċ2�+�rQ@��ԃ{��߄,�� ��`r�!C���S@�����α�l �$�#	� #�U���[_�r뵻 ��(F��^�w�<՚���\���c���"$@w����kCpVi�K�+���*h����s���Qv�(U������)�gk�AC��?C.��)*��ݽX�!X�8�!������HQ��(����9]d��[�TA�tbO �ށU[%�����iEhx�Se/��)��H @ �A �����X2���e���"Y�Y	P *��P��_��fT��Z�,�q嚼y�uC�Ś�������ꄍ��~~��*� ��d��֕��#��� ��7�3a&��h�ى�Ye���Ί��MGJ������h�k��ĳ��֥��+Ԣ�ȃNA�h�{}t�ڝ��W��TI->�х�}����T9�����_�nܡc8y�<��<m_I�ʲ~ �!�Q�G���	I�7�=��e,z��M�Lx���4�Ck�-���ܒ`L�~K�q���^����߮�~V����'��O: W1� @	p�x ���R�@�O��â�W��)7�M��I�Z�����Y�+�wY�]��gG��<RC���^ot��σ���`�_3�:��J)3�^��!�ֵ�����sk*�����e7y���"E5���������U����q��mMl������G�7EeG�pѫ�mi�)	 P2�H���W0`詏h�伣�b/�� `�5���v  ��Φ@��������������uε��g����  ��&�`�:%�P�89u�����_�j7m����<��q�
k�,t��i��L�s�\��^=�ww_oݞ�$u����L�?�l���6���a8�4M���x`��U��<�.���Q��R�	����
�NEU�+�'I	q�����n2� ��A$R�J�v蝞�H�bes�F���U���u����i�k�'  �H��2rj��_����Sɝ�d�§m ��{m�^���Gu���T:���9�E� r�<�M�R���6��&�.n�4�0l/+��s)�L��� {�[w�<��>����=y��[o����uT�흡o��o�J�Y�d�ۭ��wI�Dv<r�e��T鐜N�A��De��[j, 2  �.Q�H�Rrk�n���>�Ig`�����2]�l�Q�wj��
�N��R��l �-P#�W��* teft���c �I��i_k����_� |Ӄ��>�iRW�;;�;1cw���|_�iP+���I.ΪE9�<~�w������j�y����X4�Btņ�wM�e�^��ɝ�o)�dxQ��zf�����*=4�
W�z�J�S�'qUDU�Մh�ɜ# b�A� �RE��ox�$G��6�b�S3y�º����\��5�F'v�. @R@RӸʗP �����4� :^��w  3�+�tS��#����ミ�5���"Z ��}��w
x�����js$Ҫo*���%j�ɭ�CP���!��*9�i��������]�a�0�H�[�x[��Ru�m����;�\w޼������5K�l��[��ϔe9�H�bvС�˲1O�@�!zk��Af8(7[봪��P.O���`��Vl=_�;�A��( P@����u����k"\�^Jqِ�X���� �����u ݔ�8,�E�h�ѩ��W�  ���/K�B��b>� �AVq�jjd��\�9���l��৬!�6�u�lj�U���v����G�޼�] �<9��o!��\<�4^v�]���q+��@_rY��a��o�#��.z����l�rF�9�#��Ù���Kf���4r��iሔN�֩A� ��|�I 5m(����t�y�s�� �,�L����/�}�_y�}�  3��p�jw�X���d��(9Y�V+9���j8�H�G���SԸ�&W�և���� /�o\	ƅ�
�P^I��;���Իt���]��B��br�����x�%))�w �n��Mc+����dNʙD�(�#󽋒����$U�ڡ<jzM�J�g�۰�;m=��[N  ��D�{�V:B?4`.'�2�������G]��v��� ���x`=i�|��L#z����_� ~(_ �Z�]<|�����HIdT9k��v�z�l�Q�tڵ����?�b^'���v��͓-�צ���e��q�e���)9�
���	��%��JgG�Zj'�+[�'ݶp�����uoS�Z�9�EUQ�]:3Z�GZC���O��BfrH���A��l)���Tq��$�r�3fjW&���/y�3>�D�*F{�@���gM���ؼϴ��5��O��#��B��l,A���Ψ1Z#����6{`Q�5��7�]�������Gj���� K��i6 �Cw&���'���na��ZԔ\ꬠ{�Q1j�5��&O��:gu�`gr{���i�lx[CÄ�uU궵��+��ڤ8lL#��Fu}P^)߰i�%wn���E�R�K���ba:k�����C�MelQt��g-U��������q}r�^Jt��UJ&�����|jb�F�|Y����IuUڳԞ����SI�+/���,gENâ��$m�t�6��X��n����  @]��3[Le�< ��;�D����5F�ӴD��T$  �08Yճ�������Ew���U�	�(j���7^����oy�$]�3k[w�N.�=�x̄If�����v���>8tr�ڡ���Bc0�Ս��4�[^��8�JZ���+h�'XIv�ɒ�
��\��E�Y=U-��&�ia�Y�e��m�Y۞�l�ge|-ל����.f[f��fߵ&BX?��<��!���ʥ�bʓ)���;�<�<���S�mʰoVf3�(_�.������O�u1��
�2��=��:��.�Q�ߟ��b/��{�]��w���)�Td
����A�c��cqFې	�J���j�E1q���ZLұ�fw�f��J�X�r�y���7�F^:u����3a����J��(k��9���siG��Iƺa3�8H�Xt�gw� �#9#ȃ��f�Z#)$�zk!̭�/�y/��-�����Lg�r���F�����m�
(?�����_��Sɳk�ݺ����*��� ��0)LJ5���W!��V��r�a���ũ��x�6 ���1y���1r��P@d�
 @��JY#�2����\�&�VA�fG���J��}W�.I�a���I�c,C�?��&U�Xg垅���ʢ�p �,9�S�cs!�T�9lkn�%BbIo-�d�2����$�/2@���$y�_Z�h2��(B~z�ET�v�ͫ���E�����\�m�?ti����'���u�����D��<�����ԯL��@ؓ  �����A|i�E@���o�}�������x�� �:���SC	=,8����x��Ԧg��}�֘ddJ�)   ������f]���p���"��2���K�6�+g�c��Ҿ��I��Y�u��rB���G�	᧟��yˊ��a�Tj޶����G��ݖ��g�~g�����&��8.�I��^�i]�#_��7�Fc\���b%�1�}%��4�M�@yd�譜%�����r���מ� Mo��c���j�Fg��4��G�������]r��6>�w�D^��� \ B89x`f�>�y�g�C0i��������t&7 _ ���W��^���ʌo:\ٚHk�?~��:gqM��t?����u�S{����XYL�B�f��cV/n�n��Z�V�n��R�\Q$r�v�$���N��E�k쭶&k�`9�.u�`��vZ��Zzy�3I�vD�8e˟yGug������'rT�&����}�����%�Dd$�Y�_��V�/����vzp��8�UyZ4���;|�c�+�4"�s�f���r�R�͇+ipfX]�L�̽��9,��Cam�	$ �LXv~v�c	?
f=�,*(�f`�H'_{�+:�ÿ�����z�n�'�=��V��{z;,^4A�����n�M����e�>'<z&���������u�K/�{��F��熕��6�{�/J�u}��x_�aZ�-��B��O��O���N��u��TK�#'/�ɼS�L��QS�T",]?���+q�� �ۨ����3�Q�Y�#W��Pw-+����i�v���E[.��M���t��m赕�w���R��~�s��r��74��m��Syh�ӧ���j�l��8�{M��x�'��/x�)�x�����5����3H,9&Bq:{��Z���K�:9-��O�oR8���������W?��w���ݓ��M���(��CŢ�~��(��N���O��_���"��  �� '(4�z� � ��9��D��&o���nT��)J�u��V#��Y)��>+�S���3%��"0��N���~��T2Ս�6V�$Ʃ	-H�S�s�XA�q�Ѯv+|/#%4�� xD�,;�mhH��W��w��< ���a�Q�5*������l  ������ix[�G��c��eYs!�� �i���������N��v��P�x�9��d��?��_>�⺔rd@=bųx�W?cv��q�b�e�G� 0������5@�t�N�C���2𨪦����E�d4�MJ�L �h�xzs��MJkj8�&^w\�/e  )�4�Uxq��N
   ���c��� =��`���w��:Hr�e��^1*V!� ��B9�t*���k
K�N�9[�<�!���wԴ�G�ܻ�_��Ť|������!r�j�O���}j��^�x/
=�b�ͽvx)ePJ|(�o��[���&H$'�Ŷq�)�o�+��(�jah 95j$���G֩�S������u�^[o�N  ���������   �����˻�t�c�X�mg�3A ���X�)Gox䔵����#�� n��$��7][^^?��y4}2f��>pz��x��ܫ��P���W=sz�|�h�f�1�z�K/A��Ԗ��c��
f=�:$��FB1�1��F���� �9�!c=+4��K��T�g>mjԉ8�D ��V�]
�����n ��Sw�i��{=Ώ.�"U�RǙ���ZR8j���O��$� P�U�NV?�)s��TK�~�C����O��g7�M��Ͻ\�(Wp6e�ڃ4�R����J�����g�<,�@%� 6Yg�(�TwN�mT�4*͚�jSY"%�1����A�V�5�2V�R�(  =ح��ŵݼG;�m�� <|��>�+�m���������Yof �u�K5�X��b����A�2E�x���k9�br �v۵���b������n�?������?��fq�˧�ώt<�>x��_�s�4��|ee���q�%'�i:��s)y��R~��(C	 �4=  ���LX帨E�EuJ.9d^D�g(����U�-U��E��dg �y�CWo������r	  ��~�fkǿ��'��n��o&&+)��!��ιZo��?�8��� 3$tC�������ߟ�M�\��puz���Ry���2aTi�*������[��`���.���;B��9.8���\�4z�L�GP"FeQMp��N��ho
g�"�N���͇�6�eM�̱NP�	
����8������:�݋q���פIYR��餯nf��^K�F���$Vt�u�2;fL(����g��կݺ��~�r�}���Ǽ��a�̙6��y��\;�������|u�]�b�sNr�ɋ��Y�  �2y@�D�DYf����TPY;��"�q�iHڣ4j�jک�N���Z���d-���,˂T���Sg�e5w�?���[3^XI��)���c:�?�iS�<!m;)��:�Z������������ȡ�4-岖~A����'ؐ��gB
�+�m��#6�Rb\��I�b���ܩ����%*���q�4ׇ�$F�D�D�%\S߶r   �*���vͿF���G]re��6q�%����Q`�#����d�\�Tb���A�bޙ�3����~�|��l[J/&�pb��/���������O�VV� �l��g"�|��>�
%w�S�)V��i0�*	�E�ED��k�����54-�p�2u�$���yn��=�	����}��A,9����P�6� y�@�ّf�V�y�Ju+k^�P���(�܁���4�4��P��)'���&�W9��mm;M�ʕ3@YF��LQ������+�g�c,L��#<$�9�� l��|zt��z�  ,9)��X��F �"�KRͶ�<SӶy*ҫ6�z�@�s�j��ǹ{d��,�h�;�X1D��p�%D"�2Q)C��5����?��Xt~g���v���A@g�]��Z/��:����  Q�,
����w��'kU�8N�.\�UЕ
zE^�hS3����v���P2Eq���4 �DP�2孓���Z�����HDb���kڸ��k�{�~���{��P�sw���,�y6���K��������:n^�@舲  R�s`�l�jUTF�(G���3��z%�-��.e\�Wu��4Ƨ�f�a��b,~�RѸ��R�z�Z*�)�BI�'�k�G��?L~C�
�H�c�JϨ4�&�����{i� �����iW"� |�2 "��E�,��2(�.�$�1�Qbh�X30�-'s�ӔJF��!1%J�VRz� |_�+ݲ�N�  �Q��f�0~����e�� W���Ģ8K�.�ŀ�9[Q�T�%D�DjQ�;�@�@gYR�TB�*���$c2LF
���|qxͭˏ��Ge���        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/IMG_0493.PNG-a419bd9679cac8596ee8d9947cce8361.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tiles/my tiles/IMG_0493.PNG"
dest_files=[ "res://.import/IMG_0493.PNG-a419bd9679cac8596ee8d9947cce8361.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
  GDST�   �             v;  WEBPRIFFj;  WEBPVP8L^;  /� ͈I�]��f���"Em�@�p0�>Di�HL��g|��5m#1���vP���P�  �|�tkS߯�ض��S����^k�����}j�K�EJq��������nX7-J��Ԧ���O2�,y=�N2m(y��>��-{�l���y]��b6'f*��4\��efffffff(3n�����I�eo��C���$�����GDf�����㙳õ��sm۶�#?5�پǶm̬1nz�K]�̈���6�Ĺ�~��>o���?`@Q��<<K�� *�8�d1l2�$�H I Ir� �$� ��$	 B����_�2��F��p �  $ �SK TCȁ@Ԯ���A���O8, 0G;���C2�� ��I8  !a�~���	O8l�a``���l��  O ���/-�m>��i4G��3Y4���	�d	O �%<Y��'#<٬!�zB�� ��S	  @@V*ͧ\0	�I($ ���$!!r!NX�EK�p��
H8�S��|B���pX0�����&ɓ~D��XU��&b*��� �u!���j�A���d�QB�$B�$I�@�!�>�,�@�$��d�aQ���A����d@L64_R�iIa�|�)Vc��G�M8�\��Gr꿃u�TA�$Гh>��(�S�B $A��'}U E�6�
� �K��
O�Mxr��p�� ����}�  BH �p�KRR��n�|Ǯj�nl"fݳdIH����$  �$�U�g�&  r�d�HJ󱊑� I�d`P�  	T�  	  !�, p ��f���gHH������xez! 8 B" �+��l�� ����d	 ��K6�Q-�$!� � ���@69�BÞ�2��l�>u|n}�]�doY�����N%[}ʛv�
++�ő��vw�.�A�ݱ�K���M{rA��_�{�d��� 4��}m)"席}0�P6iΕ�JO�I���[; "b6�=~���"�;?ث���<�!�; M�*9�Us�?�b����v#� = #�Z���"�#L����?0\G2��8��ma�*Ϝ^n���w�j{�"�������j����[Srz/k��:T���⦣��p�^�y^�6|8W�E���Ύ�ގv��r�g�~麶��K|��lϾ��%�0:���i��p�+'Agv8y�N��þ_�������u�}_-�f�66=�l���c�>S'Ųm�K�*�  \�:�s�qz��*Ũ]�=_ҕΞ�������#ksWK�d�:��F�cE+/�7�P!��-�6�������O'\��B�uU���G����W�Վ��ܜ,�[����;������p3>�M7v��+��ym��E��������M���nY��>�رI�!<�/Y���VͲ�AE�-��|��l��"@@�f�JLΌ���c������~5w�ζٳP�*r����ԝE_|�C�gj��p£I�F��in�k��'Ǒ!4v5��4�p�]�_@Ni4���[��{=d!7�C �z=��vM�4����XL�`[����ڙ�ê��#��Ѽ�7y����m�����̳�N�K���M� �a�OiUB��-a��=�@�/Oξ=��,���w���<&
 r3̊;�Y��E ��y�`��@<��AeɛgJL5��	){3��'6���VTQ��[��R	�����$0�bv����,[<#����S!�  ܂zp���֢��|D,^�Be^����ʲ��2<6�g5������Ĺ �|q_�՛\��Fփ8,\Г�a�N������c��)�h(*��sX�2�ıw��p��sK�}��Eg��{��}h�\�H׆�ݩcy��M��úE�vG�#3�ٴP*�'\Oӂ��5:������<�%av�\ھ� 	 DTC1 �b�*_-�`��������V4���Rv���G�6,�p����LX�ј:��
����7_{�Rzz��}�p���UʘJ�������s�����m�������!�RՎ�Cd��<ذj���aw��e�ʭ�����th���8Γ�owscW�TU�pV޼W���z `P&H%�e�TSҀe�������k��O�B�UmՎ�#!�Wo��e�7u'O�z�/ڥ۳G��C��۫����̋��4����D�`������}�m���r�����`�۽���Ջ���n��{�����׾��t�����=�nf����
�������Q��%t�;{&��ĕ�3?OO'�m{��6��* �*Ŀ?��7�������o�Z inҸ#��ZUJIJXRO��n���릟����?*=�Q�h>ZU�n�sCVu��ޢ��ze�p5+V��ژɛlz��i��yoof�!�&��4ZU�@45�9��� t�4P.��j���}�|MH��jR��:@6������M7meld��5�]'�	�d�>��ػ��$�������R�L �NZX � �z�
�o\�=�&{�%�=Ֆg��p��Q;�_#��@�.5�y<�m���<���Tf=��qR T���
 `�E�*�  ~7=Z���k�u��jA���TM	�����0����th8Ů�w�ڍ���?�0N��8ޝ�p� 2uBv��M��AdC1����u�����P���C8�
U���06�Oz��q�᫧�E�W2�F4�0��"Ir����֗<rs ""������w}����~�W��(��V��T.�`7�1��Z�מ�����GKQ(�f\w���C!Ĭ�(�1o	Z�A�ѓ���(,>�$G �@v<���bd�b{�E��W��4���6v��U�;����x���΅|XQU�Z�[/[W�]�;.LzA�ĝ^6j Y��6B�*EJ
���g5G�H6��L���fA����2����۸�JG��AC��8ݧ���ɋ��2:J��o�p�Q!��>"$�r�?-ŏ#9G6ֻ�s;d9	r �	 @��  ��o�6zV<j�
�?K��]��h�~�>A�BN��v��tM���N@�[�,�� ��ܪnڌ8�ձإ���d�x��Q��{Lc��'�����> ׁ�B��D�@�=�4��1&�Dӭ;����/` t�{�>5���W��g�J�O�ζ
 �vU��@�J-�V��F������SSoL'���^3h�������}�;^]> ��[wxie��ĕl��T�J��B��4Nu]�Ƚ�B*" ��Ȋ��$�Q�F�*�B��S��7��Kw�#�T	�;�Gi�T^�L�i�u��:���T��y|�bɔH�Y��^���}�	� ��%�L���r�#e$�]��u/X����۪��K-��D@M��=�#[����ф뎑tt�����p��㍼\#׼�f���J%D�=ڛ�v�	 ���(�2ϱaE��e���\�Q��8���R����%��+�^+�&\w��ޯe���S��h̪�R�����;k�l�eV�䐈0 �T@!���%ش�p^*�]�}���-9�\h4TЌ�T��k읙6v��V/ʢ�����v�2nkE�wӦ
��A�+�r�BH%m4]+�`�D�[��SjLmD�'#ꃀ�p{�tu���i�u���OD�2�$�H���J3��hw�Z<^�ՙQ�c}K6BJ�rU	(��-���,��u낈j��R8\�Tp� 䲱�Y�ی�|�M����s-ztcӳ*�OC������u���1�����p�2U������U)���
{	�d���xiZg0/�&�Mw6��p����"�X�Xڷv�ϋ��$ B@9�U x�:������o  ?:��hޑ�����2D������������  [��<~ ��7�	y  � @uH_,���hr�"��9i!!���P�p�Ǉp�f�'  �@�!����n������qj8�v�K�L�ݟ��>s|�;0g���p����c�?|�*����o���������g�>�ߣ.�[�����;^���B��?�w��/�C�Z
�.ۺ}z�f��P�!�J����+��8�{���'��*&� �,I�d��H)�P��Et�i��=7��ׯr�ơ{΁S�d��4�$���R������1������?o9���w����������~�_����#/�����o:���_���������O����a<���Zvg�>�:�5ԙ�ه؊~��~�]*k�KO��.���Ųц]�ء;����-w���'�����~�V�$��JF��J%5�}E��P8�̦C�h���7���_25t,�=��8�j*uۿ��D�3�?����?�� ml���n��7���c�^���o�C�[��|͉O��w�-�h.�E�=��K�_����^��'�.vr�[V	rh~�s��}zsf�>d�F�>d�W�����i�ݳ�Ǉg>S���S '�í+}�����������x���*eI�Y
�^�J)]ei�V	-z�ȉ
R<m��/\����s6��cez������7�z�uo~���Uwk�X�w��֘{�+�O:poi�>RE���7~��9wk���x(f��=����*�nz�R��qĢ���a�k�.E��}1��W��9l�R�XƦX;�?��d�MVn=�?\[j������M��t�X�Kf�dV�KW�X��7����� ����> 5q�\  6�f_806�/��'Up��C�BA��d��0Hy^ݩ�u?Ñ�Z��u^;_���J��̭�&y�4&�ƽ�h��+����Η�8�/����O>��5�@�[7�*�添�JH�"�n���~�1-�.�E�&�0�h�C��屏^ˇ���#w��by04���ǧ��w�O��p��\R6�����=�]�����mv�}�+)5�:��m�:��wvVc  �������e�3_G$ `�W���ˏͮ|��*H8,���T�$� �c���2l�:��H����?ܭ�^����[���,�l2��+��l�Z��hy��o:k����I��J�]s����'  
21�<�UZMשr�x�j�e��=O�����,���������`4W�0���|��]�A�v1�2Nι�G��W�'���Ov �u;�|���������rM���6����2   �ͯ���_Zu�w��T6n�+K�>X�>O,_#�v �A:��TB�F7�]�B������>�$���f�߯��p��-�3cm�=������;{=���  ���_�ɬB�d���a+C^������W��~(]��T��S	��m�I�V�����-���2��SOL_�۠@���'6���:@��G�<����  � 3�ZU_
ݱ�%���;�7_^�t������x��Ӂ�� �����t�>�����������  �,��kU �`� ���+<F���1rsZ��g��<[��D��1�m�,��s�[�����izq�R�r�e����)AG� &ɶ��  ��4-c���U�u�]���0�T��'L���<�Ef���v��ύ��>������؝%  x������5o U����_�g�i��6I�Y���w>+�|}�����������o��@�Ï�������z�t`���Oݷ_��M��V6 H�A)��!H���P/['�����#�d��T��N�=G�cz��ld��j�$�v����7O�S�| @�c6�!e�dZ�G����S) �S�uU��F��?ڹ���Zd���|r�#�1��:}%<�}r��l|���3/�f�;���K/W���?-FK��l�ZQp����~��1�����7��bڬ"m�N��*�޸2^���'�lΚ�N�~����+ŵ�Ix�S�` ���jE�c���ݍ��V�������py?g�V����޶�����|z��n(�5���UC@pܶ�ԛ!R���-mSw*�����gT��J2�����fd��^K���h��(�Z'��$en�V��v��]-���k�퇾}��O���c�� :������ Ou�We5���U�߲vu^�����2�r�������٬��A���=��`e��<�t;�{���Zv���n��9@	͋�nZ+���!-% �d��� P^�kۢ�u>����Wf8Ie{b#�QF�F��{=`�7]�B Ƒ��0"�h�q=3V"�Z6_� �}9�AE�D����w/-��]L]~;��ϫ���'%}¢���U�J  $¼��[�s �O��ŋ�����8]uX���T9jO^��b��#uxo0Zױ��v��	 �="v]8����/�^xᷬ�~�]֊u H��iYﯦ�$�P��p��st�X���]n�le�Y�w]䑚��F�ؙ�6^��-ᱯ	$��*��6T���ŭ���'+R7���'�_��|{��Q
M1~+�~U����+�e�!f՛��B�|_������V߭�   g���'4�(�_��m�껾�������|x(��ok���|/�������/eyx����ji��3Y���JKo
  X(�LսXق�n��/�-��-+i��Qh8�f|�?��\V���6�#k]��(�7�˝�ܜp�7k�$���ĕ&�,nb� `� �w^4��V+�*���!7lS�N���c�٬�Qk����ɯ�.]��e�[��J ��<���=�h�f畳���NH�C������=�j�Yqu��z�\Y�1b~�5�g��)�/G��v�f$���*�H�lUx �F��5M�-��l���|�\h#[���O�,35�EzF5�rVi4n{PUk1Z������a )\��.�����-E�07���к����c�둴v]5N�ή��!���1��fݸ����woԞ�s���Խ�o��=tw\P���<�����ҏ�����|�5v{
~�Q @F���wn_�%��J�R���R�1�F�I�"U)��2M%1O�ܜ��[L$��_��V\�Ze�8u��1�~b���Ĭ�^��1*6m�ZU��>F�GQ�F<t]=э��P��W@�ֺ�RK��ٞ��FKq�$�\p��t����C;D��f2��svO{��ֹ�������~������ xs�����ޔ���>���O�ƈ`	 ,�|�_�E�w��5ye�3y|�)���n�C��&<�.)�D�����TR�uk�]���{nn7H�Þ�f��455X�Kb�iS�n�;�_(��Y���t>�kmiM_��ƫc�tP�R:�s��ȉ(lF	K�t̮��C��`�uB���߲�࠷�r#̱I�=<�����_�Gާ�[!�8aJ��t�\�'��9�X�`I䂨�H ��A�E��.�L<(*�Ԋ�P脐A�A�b�� �Dg\�5��q�߶1�Y�j�@O�y�*�Շ&���]߈�Y�uҢ�+ �� Uyh�$�@�,=Y�
{��!�H����z�}g����n�Ze]������3���W�p۫�Z�zH�8y�Y�n ��|_�����y�'r���ܯ"�'&�m)ȘҠSe+!n��M
zz=	�U|C��pԙ�Z�u��kw��^�(�Okyeiˣ��!Eż0���wĜb� �d-7ڬ�{�[��7���\y��	g�ǧ�W �p0 ��د�I額�H�!u� CQ
F�j	���e�뀉V{ޛ=  ЛG��_�gӋ:	P&�k&���{��Q  ON*��[ftof�
���������PO�9��R���҉A���>���p���� 44������=�é< �j�����A[P�	������.��r6� yhc5�xPJ����V�xx��D��/3|܉�]�h�7�cq<��Hy��`-���V m��3�QBuc�+WI�Y���o�}����v��ѓ�tv�/�<,�����@�	��8���Ƹ3�qNc�J�	8,b@��g�F) kϮ�_Yxgs3t��oMDY�͖~�EQ �ˌ���{ 2�ԴmNM�uF�,��Җ D H � ��yE�W�Lʏ~�_��������-|���'��N0V���ҫ�����_������~�Ӝ���Y\��kc�m�Fx�Y��"5闤TR9R�g�H/TC��믽|��sc|��z�vH�F����|��ha��Ip�b��#�(o��@��0dA���IU%�u�F��FvP����u��P�8$<�&7�����՛��ϟ�,TlO7g�q"���s?�����̶���G�|�Y�[�Q&�M|�ǯ�A��TR�^�����F�`�EDE����'-2@�X�T��*Iǈ��IP�Y۽۰�ZI��:Y�ҋ-�='��WGY1w��,b�[� 5�R��v6�238���5�i�m��	�L'�C@X��~�����]?��z�̬>�X8���B� ��sg�{�g��MYQ���_~cb����lw��TW~��6l^���=�ǩ�����S
I��Q�찧�d,[5!��Y���;O��z�agwֺ���]�LN�8+� &��՗F �|�\-r�>��*�
T�Z��YdJ%�
���UǬ(�p��Js!�a�%������������������ҬX��/�ʏ��뙑��ru�ߓ�:�:c�]9�b=�2{7��	S�^��;?@N�b�n����{��i IR΄1�A3;lJ)�#G��%��� Ov�So�����aM���	d�-�0)�v�d�+�d:5N�v�����- l�L�>\�E�"�	�*Z�����Dc�D��JA����yß�;��j��;s	#��F̅��kƍ����8��I �����A��W�%�����8;�Ⱦ��^�����*�/�� �L��t�v뼬$d$���'�,� H�(�o��*���2�
��j���J����*�^��rn����42�̘�Q���)�����y�g�̏��!��)�YY}�vϤ3
;W�4:�1ER V��~,pt�������6��=��
���w�G��~�s��⽉�\ 0�>���z�"�����Sk�����w��t�����m�=<y�ֳ_��𔋼S���LڪA/��G)d⻗�Ds����EO�O˿�1���|�w�5=��R�R!mh=�J�bN:�^���(���6V������'5�sn8U;�8	m��	­pF�Q�{��}���~�����׬��7ە�N ��LI=X9�K��m��r���K6���Ky� �y:�+��m��h����Ԉ����o����'�j�n���h#�$�m���[e��y�o/�����o���Y�(�zd���1�'��+Z'b0�?={s�I�a�ݔ֧F5�j�X�<�b��n���"�
0���0�^�Y	˲0,�&+�PQ��,^���^��/���h��WX���g�K^�����Mx�,�td��R_YX]���3G2�r�/��]&�pn
 ���}��p��O��g'�vZ_Y�6�|�{2{�J�k����p��P��Ģ� �aIU� �e�e�}��ݟ�UٔV/����J
O�֚�ѱ^�7d�l����6��t6 ,4!�fv<��&��  ��0����DV�Y�Zڶ\�
��t˟�w���?�@��O�-'o�Yo�g����W,�xx�U3�н|�����O��wz�^��7�p_ V���G_���}��v{������m}}�~;���}�U@# ��͜2��F����K��"���������-�8���Si)"��uŎ�� x�עp#��T �[N*h��wu�FJ���ۘ�ݏ�2�~ �d�縕�������ZY���o�v�h�^Eo\Z�A��9���_���&o��]a&��,{��b�#��>ymQk+���]j�]�[�mO>�*���7�'�%��c4� S � �(�R#�cI��6˃����`���鿖�̴^�]'=+�� R3�0�B!�
�)zC$�uDZGٙ�p���
����c�t�����������C��̖8dswLL��%`��6W=�����|Ak��ɗ^���P�h�o����+�{���r���i����I�
���'�	H�Ȃ�)! ���Me˙�*@���� Bٻ���v7���Xk�ѳ2.�7�� li����H��Q!��n���v'B`�&�UQ
�1s����������ϻ�=^�+Ƨ��S V0ʡ|��!����tѤ����|�	?�G�M����ȿ%�ܖ��J��qEɒh	���8)�-؍#���#	p``�bel".��
�ތ���������f[��E��F?+*���J����������p   .о����P)d +��5l1j�a�D�L�p6i�ó�֊���E�{�o�z�o������[�����d항xe)���ҵ�:Q ��$_[ 8����:��G�;�R.L�D	S��+���>��r8�c�\�K��M��pi�����+���TUOS=_�;󱩽s�zmPe)m� KGCsG�e�v����֌$ �������Z͖�TP�AGb�tp�Fځ�%�Kc��or�#  ����������0   ,v�Y���vn���H4�-K���4��u�<:�(�WgEhg����\������둉}5Y2�����~�,��̾�^�9�9��b|ρ�7z}ir�pUU���O�n^db�hw�ц�B(+u���AMg��^v&���J�P�]w��x%e�$  �RM��0���2��7�@"��vl�v���eܞ�,
Y]�$����^���-�^L��V�,��k����h�9�{7�83���Uk�^�C$�����zqk `�  � �qUH���h/�h��XȬ�7ּ"���ZM�"�NfK�P59���q(����I-�P`vX�C.G5%HW�׭@=��g��'�S;;�n\��Lz��7�iK���X7w����Զ��BcU�X����[7o�eq��;�$ �I�! �U�37��_��ZiWŊ�owl:׏�Af�Y�f�s�7�� `�#�q!q���p���T=�0�y�v��KA�0H�ȉ��>Jǃ�]2IU\��lM��lՎ���|�ί�Z�غw��#K�޶�����W��<����f����3��0�q�9蒘����Z����'���!S��֖�n|4��Ѷ���"�̘�l:-*�����:QA���i�u6���^g���W��W �J�KR�FڋLv`�B���#�s��ri*G�
�XIt���7��ywv����do���ªM��y���ML��R�Z;S���XrJ� 	�%�G���ϝa��̭�K��.Dʹ���ٞzw�"��+K�\�F��ǆԍ�u�R� ��ٱ�9�8��g��S�[��c��  8+Nf��$U���D��m��t ٦\�U�v<4�[&��%�u3��V������F�<7�Ζ-�r��6�n7������ӣ���0Q�iɘp c��ӷ�'zDم���x4�U�Xu:��5����[7�ͨ��&o��.NR�ǙP�\�D���K�}���*��԰V^�l���ΙѪ�W�cb{���g�=�(dU��8So�
�-8��z�U=�IjJ�?3���9�I�,���c�QK��c�����wUQ���X�fs+[7{����r�Z�,o��3D]�����KV�;3T��Mf}���ˋm�y�T��0�p:1����S#u��[d]�Ҭ3���?����W�4H�w��Bhŗ<]
]���z��3r�ؚ�����?��Ƴ��   u��<��Ϟ�6T�$�xc\;7�.[���Yqd�/�@�X�t_�.+����?1u�(<�8��ܾ'�1�;�M�2S;~?Q�+U%|g��،6� |(�]��I�&�GH��Nq�"b�/���O��[����[�3_kV��mbs5�g�t���&7��> �����A���-�͗>_�?{���W�U���lܜzmI��?�����/=���� @��_|�/���o��صTAPg��Y���jy:Q� Cu�Ε�'n�پmK�Ӊo�<Z[���O.��Y���K���Viݦ~[�=q�}��n��^��.X%Bs�2�ZH]�]���JI�r���<���ǆ�ժ����:�nF��p�xY��H��3��>�_Y  ��.�	��k�8W���[�����u��gD�O�z��vY  �?����<��l" `=���׿��~�G_�q�s��:���+��*�ʴs�<�";�L/P�ȵ�BHa��>t�`ݷ���W�֤�X/N�:��?����ȪG�9Y�_>��Ђݭ2��D-�N�8�2�w��' ��菎�4,���[r,�aW�M��b:���G��8;��w6���&�1 ��H3�
�&#�gE���\�'<#�&�_�{iəQ�*c�d��/�2�E����?<�􇮪���ß�_���w�xh��Z�ҭT�g����+�Ɇ�͎[㱾&��"O�v���tQ�nx�0����;�ΏmL�V�~�:��s/fn���z�̈́U�=��]���h��̞�=jq{%�֢A0n�?�5�]�av,f%�;�Yq3�siİѵy�}���r�� �D�<n<��)=�6w�R���P�����/2�Q���m  �<���_���c d.���ֵ3'7�d��[��p��W?�T�Xࢲ�͑¹��P&�pش������G׋H�M���F�W�|��_����˰05t�/���������']�Y��K������^�מ��G^���fv��ټ�����g���3�N���m�r�����/~a�Cqh�Ϛ���O�-LJ�ǩ7���м]{��@�l�" 8s<oG�O1"ۮs���;ϯ�ӣѹ7l���[�u��O�4�:�k/��'j˃���ܹg�!'��O򥕀�7h��Í/b�Xh��x���HV���&�z���4�TQ��
#Qy�X��
��k��|���bXN4t����2ϭ�����n�9+�meq�8D�'���_�������|�S�0�^����5��� ��1ԙ]tM����4953e�$�]��K�~c�݌o����D �uO���y�']�,S�x~��4��y�g�1��K�s��������sO~f,����%�~���G��k���~��w���p���4ɑQT<Y�6^:UN��RM%y�,�J��q�"�y@���&:v�����5v�89�:�"�H�P{F϶S�Tn��^������s�}2�u޳ogϏo�������5O�x�o��ۍ�G.?��_M�1��R��1ۺMzO�Җ�B���t�j,Cs�)lT @��:W>�{��/�'+�\�aϭ�:�����=D����>�O��#_�/��I��|�tKB���{���.�����L~�Տ\T٣^�ۿe<h��"��L:f���X���*!dO�r���D�ֻE����$A@�AI����;^�A  @�A@��������
x�����#|e�;0�za��2 ���eq��߶�;ߺw��7^�d��r�������ft���pq�­ѽ[T<q����o��/�  ����_���t�R�o��� �����S�I�� �:����(�|tb�[#���   		 2E�3^~�.C�`{
MN ��G�tn
  Xܿ�_������m��˟�^J�_�6Nךmx�{��~�־��{x(���bKz�����:�<�⑭�=�<�3��s��Ԟ;��4�."���B9Y�!˚p��#H��1��p<2] ��w�ɇ?���nM��,/��̶W�u��j������=�[���r��"�,n�r�u������F�X����_8rxO���͏�/x0;�u�7��mE�@�P�:f����/˄*%<� q�Z�����?� ������r��v=�`�h��`�����}�?~������w���ˣO����k}��{m��͕��{w����=���ť���n�W�yՔ��*��U�0d���g^U�d ��{��m�x����)��}�j>� �[y�L�S���y��Q:��������n�^��g��?���ԩ���߾3|��/_�~���O_}���g~��5' w��Jb44��ʂ=5E��
/�� �S��=1���q��Aʘ��{ndz���p�ƪ[��dt��9j��.7����o���o^���÷���Nu�������oo�2��+����8aY@
+JF±���SXt�����d�@�S�M���k�| 1�Ȼ�jLw"�?
��w��Ų� 4淙��Л����eG���^uG'�|��]�o��ÿ׳B�0|��?���v��3��ă�����PXڎ:�V�� @���,�<U�����3GzJ��� �ĩE����T�x�Av4��w��x��X�	h�gs��p�I�����?y�_��`Z��o���-_�~G7��BۙoJ�ǿ���H-l�-m���ݬU��aAP#,4s6��*e ؓC�K!�X�|V�QeI��xdtV7�]7`m����?P�y�R6��  y���j8�rp����O\��NM�W��f�ǥ�3K�M�sn�ť��@��J��n�
<���,0�՝�2�׊��p�<��_(#y�'17)�|Ga���  `�ݤ�%CY�gza�-L�y��)b. /�*[䂉4G�ABaQ��鑶��lq,Ov��|6N��3_*/�H9�!������?�,�BJ��s�]�o2���ό��P
���G�,@"&,�F��pɂL�I���$�,��:���}������`��I�(ǳ�)8"�Y#�*�Dۜ� �:�T&���Y>�H���`G�$���dA�l�����[2��N����,�  6̄�%aؘE1�<|��o	//��w)��E^dT[):��[&î@R�ԑ���/:�?\�Z���&А  lj���fi:�:�d(
di��U�G;���da���@���SH %   ��B@=]�Ȋ�YVa��F�I LC���	H���               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/IMG_0494.PNG-6bafb04e76f50949bca7d5db2d2ea7bf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tiles/my tiles/IMG_0494.PNG"
dest_files=[ "res://.import/IMG_0494.PNG-6bafb04e76f50949bca7d5db2d2ea7bf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
  GDST@   @             .  WEBPRIFF"  WEBPVP8L  /?� �.D�?6g�PӶßk ��&�϶����+x�m[�[۶j�0xLN[��E���w��-f>f�Ě<whim�
fm��F�����tPbq]���L�����D�,f��̔әY��Y���,Y�?��$)�mۖ�GV5����s3����9�0iP�F�
۶m�$ݻW|�?���0�)�H/���&(�@�1n��'�p�ك�7��+0Zuhƛ������ѹ���9��＊<������M�E&)G��t�(��ܝ�8<])Y��#g�l�g{��g��A��B	<J� @YyRkf,�"��.g�W�\��j1w������+k�[\^��|����Nn�ޛ�����SZ�o.��>k^�/�~�}l�gr�{O���f��/~��{|��J?=w�~�f������}b'�zb���B�ɦ�6��\kB1j��H�����_{�$���x�Q�~|tey{pn����m��o��r�e>��d����棝�?�Ž��_	Q�m��%z~�E��u��3�j���G����������Y\A��~<8�u?����o�p A�C���D��FM
�
A��8u^�'׃��	���ݮ�xK��.���^Tvu����';���m4� ����}����{��ů ����;~S}V�%o�m�x��?�d�^�}L�{���{�wr���
������ć&)�,�85T`
 �E���4�����_�߶[��/_��/mo��p��CT��=�k:ݒ����*�����˗nsɮ�+��?�_�Σ�OS�$ )�vY�[ov�}9����Ə0d5G���A�rW���_>��ſ��j� 
!�h�p�)A�����Er+�������{~�����>�����O6�Җ��Sղ�v?��S;���N��p����/���  �����g:�2�4.k)���3�����������?-�~f�҉@��hM�Z�@���d����Qx�o<������ۿW����-{vn��:o>�����ͼ�Q �??x�Z-�,a���<� �P\�ޏ�$�Ji�Se͹߼�v8���ɗFf/}�QN>�7o��{�Q�PE���#��#����E�pᄞ޻Է�&A���;;��NzD����-8����r^���,��e�?�y)�Q(�	�]  �lu�0hf�el|"��vm�qr4Ѻe_Ʃ��t��gq��(_���ΎII��,e�I"�R['��%���~���-�KtӋ}E"[��bҶkkR^��N6/�lC ���Y���X��ϼO��guu#V���������-�j��D��Ol|phd�s�"�}�[�k�	`tꚶLI 2x��G�ѿ�?���86Z�x��yt�c���v�r��|�Q���Aw�^��~u���U.����[m��\Ƨ�v��Y������1��m�����t���م&�8�;��i�goHB"�j|�&�T)o���-ʼ�n�^#���?��+9ќA=�+�Eˡ�� @2@f:)��*2�XG揲}  ��2z@ ���
���ʳ�z��q~��՟���t����TJގ�mB��Ԃ���r���jN"�l���}�j���o5?��TP�iv�ssy�;|�D �ꙓ�xǯ(�J*c+�X�V��N�B5�P�����-������{U_���yTQ	K�JOg��R1�([����J�/kk������[qxP��/�����Ӈ�{,	�zs_v�7�� �B4e.n��:��c� `�B��Qb4B`ӌ탹Y��)���y&�ݧמ��˪����o#V6��0]�H`!i/�oF�����Jv&��o�˺��ި��ۯmo�k�P�����}f{�#@�%={�LU)�V�F6"� f�u��H�n.V��̐9���dN��V��6��'�6
���ei7DaG��f��B��2a�<�7r��r�쥓�����Q��|������w�m=��.�������~s'�إ ������륀�a���*��Z�{�?�W�C�&�#�y�d���]����s��w�GYI�+,}h�F���)� ����e�m?����͔�}ӣ��`(����o^JN9k�iߪx�u����]�.۵ɩ�Њ�ʣ:�y�UAi��#]�7�3�e���?4)��o-��J��Y�2��tС2�f%���K�U�m��G����}r�ʯ������������Wg1��} 0�� ��|ړU�K'k����.�QTݴ&�-s0��"ٌ�˳,�kY߸�ğ�][m����	�3;S�2�Qjo-�Im����Dؘ�%�k
��rP~��<�Эg�f�Q�}/���Q�N�*_>U|Rb)�ps����V�X?`  :cm�I�����'9����,(9�b�sX:�=��d���	�p�w��  ���x�����:��m��s�w ���䒶apn�0$B�"Y��Y�� �P-�N�ΐl=�o7�#�>v�7nϴ
��Y
� '��r�KVf�t���T����� ��W8]4����N?S���
��)��I$f��Ls���FWg`�"f)���9�nx�P$Nj���EN-��"RJ9D�a��X�PJ@A�7f���]>���翵�l0Q�xu�����O� �R��ą��]�]j�$�i*�{r�:��� �
"��@�=�u�������B �^E�QQh��ZKCylˤ�*(��	���9�B���b�4-#ic!)J=v�@%��g{l��o�� W=�e���un�g �{�6>�������#:ᑥ0 �a�$��bE)���2��"lȕ�f�W���?_���rv��Ĳl�(��l~ngt�25�[e� ��H��%Lm�S�)
�c��e2!
B!��7I��tBj�@�9�L���Z�g�jst���a�8X�r>��! g�`��)o�ű5n5e�OP�|��֚V?����k���>¦6IYj�V -}�ޯ��T9ɦV��	9
\BeF8�*`��j����kr���Dg��d����W��c
�8f�#ޙ�|# @����bp+{��m}!ku����7O��o9�K�:��H�Ez�C	i�p�$ ��(�a:ǿ�x��2�A���s�oQ5y����Q�g�b����mzCd���:��N���,��+�z�Fٕ��[u��S2��g^w����Պ̠�]h�i��k���l�7�t���R�$BH�P	���M/�R������>��G�Ra������ۗ�i�+u��w.��i¼�m8_�}�&=�]���	N*"������OWZ��8���N�-Se%����Ud�[;gq�,@�`
9RR�I����7JD�|嚞�����R�$�7����j>����m��M�}^mIwqa�g+�I�i�m�٩��� PtS�'ilu�:��+�A�����O����ɯ�u2| 3���U�o�$	IB(!��Fu�+���m��o^�Oo.�5<ٛ�������w�&N��u�r�	 �@��c׃��-� �\ C�(�`�t��\�'���= z�C��?�����hA�Ɗ]r�
�������&�1 2�?���"۴k-P� �[���T�q��C v�RM�����=AŶs<NݢV�l ��z�����p5��y�� ƍ;p�J��$���D襆�S~��(���GPz|����̮��Bظ���m �!<��	�1Q�H�R9���~�1%�� ��։Pb�ԥzo�y���J:�ҹ8�!��A6!�Q
���N�� YF��7����a�=�^��p��y�N�{c���d� @'�{��x�[�bA�Z��Ls�̨ "d�V�K/�<
W�j��8�*�&�q+�ed�N;ۘ"ү��5V�+!p+?y��� D�,c�)��ߤ������Y��|�����o��Q�J; @� �t�e/�d��k�]��@5���ؚs�7�6J����߯�'ϲ,�T����d��$�G핖�x1�4�pM�JЮ!Ț��V����M��fo�נ�͈����u]<R��3��n�7/n:�|S�� `����ja4˵���=I `a��6Z;F�"�Q��Ў!�>�.b� ��"{�t�P���J���|�����i�M�uɳU���2?�n��4�Ɲ5&˷���p�e�������r�x��[�o��w[��E��o{�r�������s wѪ���k0�E�0��A|���j��s{y�E\��7��r;z��?x���?��?��X��(S��/����ï�����5_Yd�܋�~��T�J���ri��C��t���dD�-N6�*�nU���j��cyv R  ��Aj�Bv��g�X��ʴϋG��dUYuY���p�U�������~������۠���a;w.w켺��s���X}[�y\�<b��|~��/���~,��G��.��I{��U'�"d�.�ds���R7e��f{% '%f �"NgԿ�����]���0��cV��I����{h��,Ή:-�m��]��"ݘ��o�٥�67]���?��o�����5���O�Ū��O>q�|����
d�'�}�;�z�''�4��J�i8V��<tH\)S��}�[���9^����9u����n���V,�f���sc~���#m�pTZa6���6����]�dT���}��ҕM��on2������ZFW�tC��*^HUy���ť���=+���R�@m��˿ƃ�Y�E���������#�񮘯�:�e�+߿�o�]\r~�����z9��",oN>�D%�I����B�+6��Kc���/��$MYVƠ�h��2ރ���s�8��|>�r���f��B�0v �,�{��N�7م���\���gؾ���nT�?��\��k5���N�d���D��}��pP�kط	�NE�:o��w��Y\�g�ߏhj��%�5��旴}k|���z�TOm F�ܔ-򄠅E��N.&�z�G[�������azQ���m��wN����kV_�=��z���(��v��[�iѻ��[=^��y|4���6��A�6vi+E���lw��i)����Z���Io�x���7�jF>:�m��*d�Rt-�4"�n㺿��\Oc�!�G�g����EsѾ=^�;\�v����C/Lg�i7J���=7����I���~_H��iZ�Z�O�m�~��I����ק���T9�:w���������6?���2>LZ˓㿅�иѮZh^f�W��Т���~W[RL�]�^l���9~i0Y�⼜=̪���y��������������Y�k	�9�?E�x!����\�'�}������dWD��G����G��ɛ�lmWf{�k���U;��f�'�/��SNrڭY�D�&�\.���� @�BK�����69T�\��`��ɡI֐���ﴗ�,֯��T
�e�^��A�AQ��'�x�ۯ���9Η��N&���1=��^r�o�w{����C'���j�z��i']ի�7��ݲ��`�����Q���٬�)�y�Ѻ7�t˙��L�7�鰩���h�0r���oytt~��������H���)�G�}������oey�^�����*�[���+��6����rq��DX����6x{�u�o�Ã1y��h�7�5�k(w5[�e�ԏB�B����;X>�˻���o�>����,]/��Bq�w�.x����\��>٭�s���~;�"VEqm�KS�����		�$C����~�������B�����3Ȓ|�F�n2���/��K�h���wg5M�y�c��3ybZ��GfwL��,�������yvp�k8}���5�������d|�*6�R�S�w9��v]��� @����[�CC-�*�k3��������"����yV���7L]$9�����]D7�F&Mҭ��D���&P;��̪[�l���WhJ����4c �N�*-��^ew��a�
J���}^5�̶lXp��t���a��
D�$�z��������  �p $�i�]  P<� b�a��   [7`���;�O�V
+)d� 9 8H�O	ڣk������ ���{0  �M[��Am�FF��AЬx�,���pװ�AF h& 
   ��< ��� ���
+� rYax�)�@rY�%`	�
Ѭ�f$� �]�	� �\�� ��79w�  \�I0��@@FB ����� � \��@  �  �ݏ$�7���\� r�@�%�M !�]� �� � �D�����'���0e�G
 ~7�@p��+� rE�� .� r��B��#)w� �\  �'l�.�7#��;�X��-  �d��%+�f�@ʝ��P	o�"`d�x쐄w�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset1.PNG-850fb4abf2b493818a40ea3f66e98248.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tiles/my tiles/tileset1.PNG"
dest_files=[ "res://.import/tileset1.PNG-850fb4abf2b493818a40ea3f66e98248.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
  [remap]

path="res://Animal.gdc"
               [remap]

path="res://Camera2D.gdc"
             [remap]

path="res://GUI.gdc"
  [remap]

path="res://Globals.gdc"
              [remap]

path="res://PlayerChar.gdc"
           [remap]

path="res://TileMap.gdc"
              �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Garden01   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     autoload/Globals         *res://Globals.gd   +   gui/common/drop_mouse_on_gui_input_disabled            input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres               