GDPC                                                                            ,   @   res://.import/IMG_0495.PNG-139b86fae5c1fe94b9454c859d493d13.stex�     �O      ���T�dd��@�AD   res://.import/breathe_in.PNG-aad14b4b0514f2f2d1a37b5b31c778e2.stex  @�      �      7��i}3�#e�^Φ�D   res://.import/breathe_out.PNG-60321e628916c0243e6dd1e26fce5b6f.stex  �      �      /����%U��$Sǆ�D   res://.import/butterfly.PNG-ff266ddbc94e0fbb0fc2aceb133ef798.stex   ��      .      �MZW�AQ�jg� D   res://.import/butterfly01.PNG-0274c9d020d313c2acf2849c9857d4fb.stex Г      �      �3D�M
����UxBJO@   res://.import/gnome01.PNG-5f54b455778aa09e9342793c145a0c59.stex Ш      N      ֧�d!��E�3��|`A<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      &�y���ڞu;>��.p@   res://.import/light.png-1d98d693b91628a1d0c33eca7abc6e81.stex   �      P�     ���?Ԃ�k����d�H   res://.import/speech_bubble.PNG-8d22daf307c028092600d8a3f487a43b.stex   �            ��s��0�v�+�D:   res://Animal.gd.remap   ��     !       �}����ڡ�_�va�   res://Animal.gdcP      �      �Ѻ�ß���p����   res://Animal.tscn          7      _�,o*�����yВ�y   res://Camera2D.gd.remap ��     #       xmé�!�M�(V��   res://Camera2D.gdc  @      �      0#gÁ������nI   res://GUI.gd.remap  �            D�������E����   res://GUI.gdc   @      �      ����<�k)����a   res://GUI.tscn  �      0
      ��睙�>_;Q}AD   res://GameCamera.tscn           �       �F>�!u_����e�   res://Globals.gd.remap  0�     "       �T�u,��-.2��2�k�   res://Globals.gdc   �       �      �G��Uj������}NG   res://Lighting.gd.remap `�     #       I�::��%|��]b   res://Lighting.gdc  `$      �      >ǔ':a�s-��8�   res://Lighting.tscn @(      �       '�	�kU����)=�   res://Main.tscn  )      �      3Uh���.��٦�7.   res://PlayerChar.gd.remap   ��     %       w�[�����t0�D|   res://PlayerChar.gdc�,      c      �'Ātj����q���   res://PlayerChar.tscn   P8      �      ���krSK�=���o�:   res://TileMap.gd.remap  ��     "       ş�*~A��s2�Ɂ�#   res://TileMap.gdc   0=      �      �(��j����n�V   res://TileMap.tscn  �?      1J      �3����&���y�@�    res://TileMap_plants.gd.remap   ��     )       ��G��S��	 Ξq%�   res://TileMap_plants.gdc�      �      ,��Lϲ�mȡ��e�$   res://animals/butterfly.PNG.import  �      �      �ɑS�n��`��KȪS�$   res://animals/butterfly01.PNG.import��      �      ����>c򤏄��v�(   res://characters/breathe_in.PNG.import  @�      �      C���J詯ʖר��2(   res://characters/breathe_out.PNG.import  �      �      �{B�j�:�����$   res://characters/gnome01.PNG.import  �      �      ����J��q�K�,   res://characters/speech_bubble.PNG.import    �      �      ��`�����	[����   res://default_env.tres  г      �       um�`�N��<*ỳ�8   res://icon.png   �     �      G1?��z�c��vN��   res://icon.png.import   `�      �      ��fe��6�B��^ U�    res://lighting/light.png.import `�     �      Hا��r0m�75r0   res://project.binary�     �      5�3��en��ϕ��(   res://tiles/my tiles/IMG_0495.PNG.import��     �      ��Ot �@�n�ԗ���GDSC            �      ���ӄ�   ����Ҷ��   ����������ض   ��������������Ŷ   �����϶�   �������Ŷ���   ����׶��   �������ض���   ζ��   ϶��   ����Ӷ��   �������������¶�   �������ض���                
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
         %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      3YY8;�  YYYY0�  PQV�  -YY0�  P�  QV�  �  �  P�  QT�  YYYYYYYYYYYYYYYYY�  �  Y`              GDSC   	         ]      ����������Ķ   ��������������������������Ҷ   ���������Ѷ�   ������Ŷ   �������������������ض���   ����������Ѷ   ��������������������ض��   �������������������ض���   �����������������ض�                                                                          	   	   
   
                                                   #      $      *      1      2      8      ?      @      F      M      N      T      [      3YYYYYYYYYYYYY0�  PQV�  -�  Y0�  PQV�  �  T�  PQYY0�  PQV�  �  T�  PQYY0�  PQV�  �  T�  P�  QYY0�  PQV�  �  T�  P�  Q�  Y0�  PQV�  �  T�  P�  QY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://GUI.gd" type="Script" id=1]

[node name="GUI" type="CanvasLayer"]
visible = false
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
               GDSC             |      ���Ӷ���   �����Ķ�   ���������������ض���   ����������Ķ   ���������ض�   �����������������������¶���   ������������Ӷ��   ������������϶��   �����϶�   �������Ӷ���   �������Ŷ���   ����׶��   ���Ӷ���   ����������Ѷ   ��������ض��   ���������Ѷ�                     <         ../Main/PlayerChar                                                            	      
   #      (      )      /      6      7      >      ?      C      G      P      Q      R      V      _      `      g      k      o      p      v      z       3YY;�  Y;�  Y;�  �  Y;�  �  YYY;�  �  Y;�  �  Y;�  �  YY0�  PQV�  �  �	  P�  Q�  Y0�
  P�  QV�  �  �  �  �  �  �  �  �  �3  P�  R�  Q�  �  �  &�  V�  �  T�  P�  R�  Q�  Y0�  P�  QV�  �  �  �  �  �  �  Y0�  PQV�  �  �  Y`           GDSC            �      ���ӄ�   ���������������¶���   ������������϶��   �����������Ӷ���   �����϶�   �������Ŷ���   ����׶��   ������Ŷ   ������������Ӷ��   �������ն���   ζ��   ϶��   ̶��   ����Ķ��                                  	   SkyColour                                                       	      
                     &      ,      9      ?      @      Z      g      t      �      �      �      �      �      �      �      �      3YY;�  Y;�  Y;�  YYY0�  PQV�  -YYYY0�  P�  QV�  �  �  T�  �  �  �3  P�  T�  �  R�  Q�  �  �  T�  �  �  ;�	  �  P�  P�  �  QR�  �  R�  P�  �  QQ�  �	  T�
  �4  P�	  T�
  R�  Q�  �	  T�
  �3  P�	  T�
  RQ�  �	  T�  �4  P�	  T�  R�  Q�  �	  T�  �3  P�	  T�  RQ�  �	  T�  �4  P�	  T�  R�  Q�  �	  T�  �3  P�	  T�  RQ�  W�  T�  �  P�  �	  T�
  R�  �	  T�  R�  �	  T�  R�  Q�  �  YY`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Lighting.gd" type="Script" id=1]

[node name="Lighting" type="Node2D"]
script = ExtResource( 1 )

[node name="SkyColour" type="CanvasModulate" parent="."]
         [gd_scene load_steps=7 format=2]

[ext_resource path="res://GameCamera.tscn" type="PackedScene" id=1]
[ext_resource path="res://TileMap.tscn" type="PackedScene" id=2]
[ext_resource path="res://PlayerChar.tscn" type="PackedScene" id=3]
[ext_resource path="res://Animal.tscn" type="PackedScene" id=4]
[ext_resource path="res://GUI.tscn" type="PackedScene" id=5]
[ext_resource path="res://Lighting.tscn" type="PackedScene" id=6]

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

[node name="Lighting" parent="." instance=ExtResource( 6 )]
          GDSC   %      ^   !     ���ӄ�   ���������������¶���   ����Ҷ��   �������ƶ���   ������¶   ������������޶��   ������������������Ŷ   ����������¶   �����������¶���   �����������Ӷ���   �����϶�   �������Ӷ���   �������Ŷ���   ����׶��   ������Ŷ   �����������������������¶���   ��������ض��   ������Ӷ   ���������¶�   ����Ӷ��   ζ��   ���������ض�   ϶��   �����¶�   �������϶���   ��������   ����¶��   ����������������������Ҷ   �����������   ������������������������ض��   �������ض���   ���������Ҷ�   ����������������Ҷ��   �����޶�   ������������Ӷ��   ���Ӷ���   ��������ض��          
        �?                   PlayerSprite                     
   move_right     	   move_left      	   move_down         move_up   �������?                                                             %   	   *   
   /      0      3      4      5      6      <      C      D      K      Q      R      ^      b      i      p      t      u      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /     0      1   !  2   (  3   3  4   ;  5   E  6   F  7   O  8   U  9   ^  :   d  ;   m  <   s  =   |  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V     W     X     Y     Z     [     \     ]     ^   3YY;�  Y8;�  �  Y8;�  �  Y;�  �  Y8;�  �  Y8;�  �  Y;�  Y;�  YY;�	  YYYY0�
  PQV�  �	  �  P�  QYY0�  P�  QV�  �  �  T�  Y�  &�  �  �  �  �  V�  �  �  �  W�  T�  �  �  W�  T�  �  �  �  �  �  �  &�  �  �  �  �  V�  �  �  �  �  �  �  �  �  &�  P�  P�  �  QQ�  �	  T�  T�  V�  �  �  T�  �  �  &�  �  V�  W�  T�  �  �  W�  T�  �  �  (V�  �  T�  �  �  &�  �  V�  W�  T�  �  �  W�  T�  �  �  �  �	  T�  T�  �  P�  P�  �  QQ�  �  �	  T�  T�  �  P�  P�  �  QQ�  �  �	  T�  T�  P�  T�  �  Q�  �	  T�  T�  P�  T�  �  Q�  �  ;�  �  T�  �  &P�  T�  P�  QQV�  �  �  PQ�  �  �  �  T�  PQ�  �  �  &�  T�   P�	  QV�  �  T�  �  �  &�  T�   P�
  QV�  �  T�  �  �  &�  T�   P�  QV�  �  T�  �  �  &�  T�   P�  QV�  �  T�  �  Y�  &�  T�!  PQV�  �  �  T�  PQ�  �  �  (V�  �  -�  �  �  �  �  �  �  �  T�"  �  �  P�  T�  �  �  T�  �  Q�  Y0�#  P�$  R�  QV�  ;�  �  T�  �  &�$  �  V�  �  T�  �  �  &�$  V�  �  T�  �  �  &�$  �  V�  �  T�  �  �  &�$  �  V�  �  T�  �  Y�  &�  T�!  PQV�  �  �  T�  PQ�  �  �  (V�  �  -�  �  �  �  �  Y`             [gd_scene load_steps=7 format=2]

[ext_resource path="res://characters/gnome01.PNG" type="Texture" id=1]
[ext_resource path="res://PlayerChar.gd" type="Script" id=2]
[ext_resource path="res://characters/breathe_in.PNG" type="Texture" id=3]
[ext_resource path="res://characters/breathe_out.PNG" type="Texture" id=4]

[sub_resource type="CircleShape2D" id=1]
radius = 6.0

[sub_resource type="OccluderPolygon2D" id=2]
polygon = PoolVector2Array( 1, 4, 3, -3, 0, -9, -3, -4, -3, 4 )

[node name="PlayerChar" type="Node2D"]
script = ExtResource( 2 )
speed = 40

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody2D"]
shape = SubResource( 1 )

[node name="LightOccluder2D" type="LightOccluder2D" parent="KinematicBody2D/CollisionShape2D"]
occluder = SubResource( 2 )

[node name="PlayerSprite" type="Sprite" parent="."]
position = Vector2( -17, -3 )
texture = ExtResource( 1 )
offset = Vector2( 16, 0 )

[node name="BreatheIn" type="Sprite" parent="."]
visible = false
position = Vector2( 25, -30 )
texture = ExtResource( 3 )

[node name="BreatheOut" type="Sprite" parent="."]
visible = false
position = Vector2( 25, -30 )
texture = ExtResource( 4 )
             GDSC            |      ������ƶ   ���������Ŷ�   �������������Ŷ�   �����϶�   �������Ŷ���   ���������ζ�   �������ڶ���   ζ��   ϶��   ������������Ķ��   �������ڶ���                      d      2                                                                    	   +   
   9      :      E      K      `      c      x      y      z      3YY;�  T�  PQYYYY0�  PQV�  )�  �  V�  ;�  T�  P�  T�  R�  T�  Q�  &�  �  �  �  �  V�  �  ;�	  �&  PQ�  �  �  &�	  �  V�  T�
  P�  T�  R�  T�  R�  R�  R�  R�  Q�  (V�  T�
  P�  T�  R�  T�  R�  R�  R�  R�  Q�  �  Y`   [gd_scene load_steps=7 format=2]

[ext_resource path="res://tiles/my tiles/IMG_0495.PNG" type="Texture" id=1]
[ext_resource path="res://TileMap_plants.gd" type="Script" id=2]
[ext_resource path="res://TileMap.gd" type="Script" id=7]

[sub_resource type="TileSet" id=1]
0/name = "IMG_0495.PNG 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 112, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "IMG_0495.PNG 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 96, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "IMG_0495.PNG 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 80, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "IMG_0495.PNG 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 64, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "IMG_0495.PNG 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 16, 96, 16, 16 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "IMG_0495.PNG 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 32, 96, 16, 16 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "IMG_0495.PNG 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 48, 96, 16, 16 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "IMG_0495.PNG 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 16, 80, 16, 16 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "IMG_0495.PNG 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 32, 80, 16, 16 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "IMG_0495.PNG 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 48, 80, 16, 16 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "IMG_0495.PNG 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 16, 64, 16, 16 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "IMG_0495.PNG 11"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 32, 64, 16, 16 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0
12/name = "IMG_0495.PNG 12"
12/texture = ExtResource( 1 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 48, 64, 16, 16 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape_one_way = false
12/shape_one_way_margin = 0.0
12/shapes = [  ]
12/z_index = 0
13/name = "IMG_0495.PNG 13"
13/texture = ExtResource( 1 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 64, 32, 16, 16 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape_one_way = false
13/shape_one_way_margin = 0.0
13/shapes = [  ]
13/z_index = 0
14/name = "IMG_0495.PNG 14"
14/texture = ExtResource( 1 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 80, 32, 16, 16 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape_one_way = false
14/shape_one_way_margin = 0.0
14/shapes = [  ]
14/z_index = 0
15/name = "IMG_0495.PNG 15"
15/texture = ExtResource( 1 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 96, 32, 16, 16 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape_one_way = false
15/shape_one_way_margin = 0.0
15/shapes = [  ]
15/z_index = 0

[sub_resource type="TileSet" id=3]
0/name = "IMG_0495.PNG 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 48 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0

[sub_resource type="TileSet" id=2]
0/name = "IMG_0495.PNG 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 64, 32, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "IMG_0495.PNG 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 80, 32, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "IMG_0495.PNG 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 96, 32, 16, 16 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "IMG_0495.PNG 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 64, 16, 16, 16 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
4/name = "IMG_0495.PNG 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 64, 48, 16, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "IMG_0495.PNG 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 96, 96, 32, 32 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0

[node name="TileMap_base" type="TileMap"]
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
tile_data = PoolIntArray( -458764, 3, 0, -458763, 3, 0, -393228, 3, 0, -393227, 3, 0, -393226, 0, 0, -393225, 0, 0, -393224, 2, 0, -393223, 0, 0, -393222, 0, 0, -393221, 0, 0, -393220, 2, 0, -393219, 0, 0, -393218, 0, 0, -393217, 0, 0, -458752, 0, 0, -458751, 0, 0, -458750, 0, 0, -458749, 0, 0, -458748, 0, 0, -458747, 0, 0, -458746, 0, 0, -458745, 0, 0, -458744, 0, 0, -458743, 0, 0, -458742, 0, 0, -458741, 0, 0, -458740, 0, 0, -458739, 0, 0, -458738, 0, 0, -458737, 0, 0, -458736, 0, 0, -458735, 0, 0, -327692, 3, 0, -327691, 3, 0, -327690, 0, 0, -327689, 0, 0, -327688, 0, 0, -327687, 0, 0, -327686, 0, 0, -327685, 0, 0, -327684, 0, 0, -327683, 0, 0, -327682, 0, 0, -327681, 0, 0, -393216, 0, 0, -393215, 0, 0, -393214, 0, 0, -393213, 0, 0, -393212, 0, 0, -393211, 0, 0, -393210, 0, 0, -393209, 0, 0, -393208, 0, 0, -393207, 0, 0, -393206, 0, 0, -393205, 0, 0, -393201, 0, 0, -393200, 0, 0, -393199, 0, 0, -262156, 3, 0, -262155, 3, 0, -262154, 3, 0, -262153, 3, 0, -262152, 3, 0, -262151, 3, 0, -262150, 3, 0, -262149, 3, 0, -262148, 3, 0, -262147, 3, 0, -262146, 3, 0, -262145, 0, 0, -327680, 0, 0, -327679, 0, 0, -327678, 0, 0, -327677, 0, 0, -327676, 0, 0, -327675, 0, 0, -327674, 0, 0, -327673, 0, 0, -327672, 0, 0, -327671, 0, 0, -327670, 0, 0, -327669, 0, 0, -327665, 0, 0, -327664, 0, 0, -327663, 0, 0, -196620, 3, 0, -196619, 3, 0, -196618, 0, 0, -196617, 0, 0, -196616, 0, 0, -196615, 0, 0, -196614, 0, 0, -196613, 0, 0, -196612, 0, 0, -196611, 0, 0, -196610, 3, 0, -196609, 3, 0, -262144, 10, 0, -262143, 11, 0, -262142, 12, 0, -262141, 0, 0, -262140, 0, 0, -262139, 0, 0, -262138, 0, 0, -262137, 0, 0, -262136, 0, 0, -262135, 0, 0, -262134, 0, 0, -262133, 0, 0, -262129, 0, 0, -262128, 0, 0, -262127, 0, 0, -131084, 3, 0, -131083, 3, 0, -131082, 0, 0, -131081, 0, 0, -131080, 0, 0, -131079, 0, 0, -131078, 0, 0, -131077, 0, 0, -131076, 0, 0, -131075, 0, 0, -131074, 0, 0, -131073, 3, 0, -196608, 7, 0, -196607, 8, 0, -196606, 9, 0, -196605, 0, 0, -196604, 0, 0, -196603, 0, 0, -196602, 0, 0, -196601, 0, 0, -196600, 0, 0, -196599, 0, 0, -196598, 0, 0, -196597, 0, 0, -196596, 0, 0, -196595, 3, 0, -196594, 0, 0, -196593, 0, 0, -196592, 0, 0, -196591, 0, 0, -65548, 3, 0, -65547, 3, 0, -65546, 0, 0, -65545, 0, 0, -65544, 1, 0, -65543, 0, 0, -65542, 0, 0, -65541, 0, 0, -65540, 0, 0, -65539, 0, 0, -65538, 0, 0, -65537, 3, 0, -131072, 7, 0, -131071, 8, 0, -131070, 9, 0, -131069, 0, 0, -131068, 0, 0, -131067, 0, 0, -131066, 0, 0, -131065, 0, 0, -131064, 0, 0, -131063, 0, 0, -131062, 0, 0, -131061, 0, 0, -131060, 0, 0, -131059, 3, 0, -131058, 0, 0, -131055, 0, 0, -12, 3, 0, -11, 3, 0, -10, 0, 0, -9, 0, 0, -8, 0, 0, -7, 0, 0, -6, 0, 0, -5, 0, 0, -4, 2, 0, -3, 0, 0, -2, 0, 0, -1, 3, 0, -65536, 4, 0, -65535, 5, 0, -65534, 6, 0, -65533, 0, 0, -65532, 0, 0, -65531, 0, 0, -65530, 0, 0, -65529, 0, 0, -65528, 0, 0, -65527, 0, 0, -65526, 0, 0, -65525, 0, 0, -65524, 0, 0, -65523, 3, 0, -65522, 0, 0, -65519, 0, 0, 65524, 3, 0, 65525, 3, 0, 65526, 0, 0, 65527, 0, 0, 65528, 0, 0, 65529, 0, 0, 65530, 1, 0, 65531, 0, 0, 65532, 0, 0, 65533, 0, 0, 65534, 0, 0, 65535, 3, 0, 0, 3, 0, 1, 3, 0, 2, 3, 0, 3, 0, 0, 4, 2, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 3, 0, 11, 3, 0, 12, 3, 0, 13, 3, 0, 14, 0, 0, 17, 0, 0, 131060, 3, 0, 131061, 3, 0, 131062, 0, 0, 131063, 0, 0, 131064, 0, 0, 131065, 0, 0, 131066, 0, 0, 131067, 0, 0, 131068, 0, 0, 131069, 0, 0, 131070, 0, 0, 131071, 0, 0, 65536, 0, 0, 65537, 2, 0, 65538, 3, 0, 65539, 3, 0, 65540, 3, 0, 65541, 3, 0, 65542, 3, 0, 65543, 3, 0, 65544, 3, 0, 65545, 3, 0, 65546, 3, 0, 65547, 0, 0, 65548, 0, 0, 65549, 3, 0, 65550, 0, 0, 65551, 4, 0, 65552, 3, 0, 65553, 0, 0, 196596, 3, 0, 196597, 3, 0, 196598, 0, 0, 196599, 0, 0, 196600, 0, 0, 196601, 0, 0, 196602, 0, 0, 196603, 0, 0, 196604, 0, 0, 196605, 0, 0, 196606, 0, 0, 196607, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 3, 0, 131075, 0, 0, 131076, 0, 0, 131077, 0, 0, 131078, 0, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 1, 0, 131085, 3, 0, 131086, 1, 0, 131087, 3, 0, 131088, 1, 0, 131089, 0, 0, 262132, 3, 0, 262133, 3, 0, 262134, 0, 0, 262135, 1, 0, 262136, 0, 0, 262137, 0, 0, 262138, 0, 0, 262139, 0, 0, 262140, 0, 0, 262141, 2, 0, 262142, 0, 0, 262143, 1, 0, 196608, 0, 0, 196609, 0, 0, 196610, 3, 0, 196611, 2, 0, 196612, 10, 0, 196613, 12, 0, 196614, 0, 0, 196615, 12, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 196620, 0, 0, 196621, 0, 0, 196622, 0, 0, 196623, 1, 0, 196624, 1, 0, 196625, 0, 0, 327668, 3, 0, 327669, 3, 0, 327670, 0, 0, 327671, 0, 0, 327672, 0, 0, 327673, 0, 0, 327674, 2, 0, 327675, 0, 0, 327676, 0, 0, 327677, 0, 0, 327678, 0, 0, 327679, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 3, 0, 262147, 0, 0, 262148, 7, 0, 262149, 8, 0, 262150, 8, 0, 262151, 8, 0, 262152, 12, 0, 262153, 0, 0, 262154, 0, 0, 262155, 0, 0, 262156, 0, 0, 262157, 0, 0, 262158, 1, 0, 262159, 1, 0, 262160, 0, 0, 262161, 0, 0, 393204, 3, 0, 393205, 3, 0, 393206, 0, 0, 393207, 0, 0, 393208, 0, 0, 393209, 0, 0, 393210, 0, 0, 393211, 0, 0, 393212, 0, 0, 393213, 0, 0, 393214, 0, 0, 393215, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 3, 0, 327683, 0, 0, 327684, 0, 0, 327685, 7, 0, 327686, 8, 0, 327687, 8, 0, 327688, 9, 0, 327689, 2, 0, 327690, 0, 0, 327691, 0, 0, 327692, 0, 0, 327693, 0, 0, 327694, 0, 0, 327695, 0, 0, 327696, 0, 0, 327697, 0, 0, 458740, 3, 0, 458741, 3, 0, 458742, 0, 0, 458743, 0, 0, 458744, 0, 0, 458745, 0, 0, 458746, 0, 0, 458747, 0, 0, 458748, 0, 0, 458749, 0, 0, 458750, 0, 0, 458751, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 3, 0, 393219, 0, 0, 393220, 0, 0, 393221, 7, 0, 393222, 8, 0, 393223, 8, 0, 393224, 9, 0, 393225, 0, 0, 393226, 0, 0, 393227, 0, 0, 393228, 0, 0, 393229, 0, 0, 393230, 0, 0, 393231, 0, 0, 393232, 0, 0, 393233, 0, 0, 524276, 3, 0, 524277, 3, 0, 524278, 0, 0, 524279, 0, 0, 524280, 0, 0, 524281, 0, 0, 524282, 0, 0, 524283, 0, 0, 524284, 0, 0, 524285, 0, 0, 524286, 0, 0, 524287, 0, 0, 458752, 0, 0, 458753, 0, 0, 458754, 3, 0, 458755, 0, 0, 458756, 0, 0, 458757, 4, 0, 458758, 5, 0, 458759, 5, 0, 458760, 6, 0, 458761, 0, 0, 458762, 1, 0, 458763, 0, 0, 458764, 0, 0, 458765, 0, 0, 458766, 0, 0, 458767, 0, 0, 458768, 0, 0, 458769, 0, 0, 589812, 3, 0, 589813, 3, 0, 589814, 0, 0, 589815, 0, 0, 589816, 0, 0, 589817, 0, 0, 589818, 0, 0, 589819, 0, 0, 589820, 0, 0, 589821, 0, 0, 589822, 0, 0, 589823, 0, 0, 524288, 0, 0, 524289, 0, 0, 524290, 3, 0, 524291, 0, 0, 524292, 0, 0, 524293, 0, 0, 524294, 0, 0, 524295, 0, 0, 524296, 0, 0, 524297, 0, 0, 524298, 0, 0, 524299, 0, 0, 524300, 0, 0, 524301, 0, 0, 524302, 0, 0, 524303, 0, 0, 524304, 0, 0, 524305, 0, 0, 655347, 3, 0, 655348, 3, 0, 655349, 0, 0, 655350, 0, 0, 655351, 0, 0, 655352, 0, 0, 655353, 0, 0, 655354, 0, 0, 655355, 0, 0, 655356, 0, 0, 655357, 0, 0, 655358, 0, 0, 655359, 0, 0, 589824, 0, 0, 589825, 0, 0, 589826, 3, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 1, 0, 589832, 0, 0, 589833, 0, 0, 589834, 0, 0, 589835, 0, 0, 589836, 0, 0, 589837, 0, 0, 589838, 0, 0, 589839, 0, 0, 589840, 0, 0, 589841, 0, 0, 720882, 3, 0, 720883, 3, 0, 720884, 0, 0, 720885, 0, 0, 720886, 0, 0, 720887, 0, 0, 720888, 0, 0, 720889, 0, 0, 720890, 0, 0, 720891, 0, 0, 720892, 0, 0, 720893, 0, 0, 720894, 0, 0, 720895, 0, 0, 655360, 3, 0, 655361, 3, 0, 655362, 3, 0, 655363, 0, 0, 655364, 0, 0, 655365, 0, 0, 655366, 0, 0, 655367, 0, 0, 655368, 0, 0, 655369, 0, 0, 655370, 0, 0, 655371, 0, 0, 655372, 0, 0, 655373, 0, 0, 655374, 0, 0, 655375, 0, 0, 655376, 0, 0, 655377, 0, 0, 786417, 3, 0, 786418, 3, 0, 786419, 0, 0, 786420, 0, 0, 786421, 0, 0, 786422, 0, 0, 786423, 0, 0, 786424, 0, 0, 786425, 0, 0, 786426, 0, 0, 786427, 3, 0, 786428, 3, 0, 786429, 3, 0, 786430, 3, 0, 786431, 3, 0, 720896, 3, 0, 720897, 0, 0, 720898, 0, 0, 720899, 0, 0, 720900, 0, 0, 720901, 0, 0, 720902, 0, 0, 720903, 0, 0, 720904, 0, 0, 720905, 0, 0, 720906, 0, 0, 720907, 0, 0, 720908, 0, 0, 720909, 0, 0, 720910, 0, 0, 720911, 0, 0, 720912, 0, 0, 720913, 0, 0 )
script = ExtResource( 7 )

[node name="TileMap_Buildings" type="TileMap" parent="."]
tile_set = SubResource( 3 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
tile_data = PoolIntArray( -393204, 0, 0, -393203, 0, 0, -131057, 0, 0 )

[node name="TileMap_plants" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
tile_data = PoolIntArray( -262145, 0, 0, -327670, 3, 0, -327669, 2, 0, -196612, 5, 0, -262139, 5, 0, -262134, 2, 0, -262133, 5, 0, -131074, 0, 0, -196598, 3, 0, -196597, 3, 0, -196596, 4, 0, -131069, 1, 0, -131061, 3, 0, -65530, 4, 0, 3, 2, 0, 9, 2, 0, 65536, 0, 0, 65537, 2, 0, 65547, 4, 0, 65548, 2, 0, 196600, 5, 0, 131075, 3, 0, 131081, 3, 0, 131082, 1, 0, 131088, 5, 0, 327677, 5, 0, 262149, 0, 0, 262150, 0, 0, 327686, 0, 0, 458745, 5, 0, 524288, 5, 0, 655355, 5, 0, 655357, 5, 0, 655358, 5, 0 )
script = ExtResource( 2 )
               GDSC            �      ������ƶ   ���������Ŷ�   �������������Ŷ�   ���������������¶���   ����������Ӷ   �������������������Ŷ���   �����϶�   �������Ŷ���   ����׶��   ������Ŷ   �����������������������¶���   ���������ض�   �������Ŷ���   ���������ζ�   �������ڶ���   ζ��   ϶��   �������ڶ���             ?     �?                                                                            	      
         %      '      (      )      0      6      <      @      C      G      H      R      V      \      h      x      ~      �      �      �      3YY;�  T�  PQY;�  Y;�  Y;�  �  YYYYY0�  PQV�  -�  YY0�  P�  QV�  �  �	  T�
  �  &�	  T�  V�  �  �  �  (V�  �  �  �  �  &P�  �  �  QV�  �  �  �  )�  �  V�  &P�&  PQ�  �  QV�  ;�  T�  P�  T�  R�  T�  Q�  &�  	�  V�  �  �  �  �  �  �  �  T�  P�  T�  R�  T�  R�  QY`       GDST                  WEBPRIFF  WEBPVP8L�  /��)�m�J��fi�x� 	��αG�mU�>w"g�� g���}�I�$ų�����ڭ��m۱�~�[��ȶm�F-�]��V��nd۶m�_ � ��A`V��`T�A�@�-r�I!]э� c�\���=�N (����H���@��Lc�m)����^h� b�ZB������_4�"�@�aF !��2���	A�(C���v\ �5��{9���X�r�5b���]��6ؘCc��\���g�{ܼ޲e��=��0��\��CX�у���=z��
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
GDST@                 �  WEBPRIFF�  WEBPVP8L�  /?��*�$Yɞ}�q����׻Ir$Eu��� ���vI����O� )�~8ȱm����6���r{i�~�ga�6����<|��Bh��R�	bTQ!��_	� ""2i@���q7R@��Wg�Q�&^�`@�9�P���59�,��Ȉ�(���w��	}�?D$�Bo���T�9b�B3��t�`px����}v|��_��p��6��}��^���Z|� ����pT����e�S����l	Q⦟���Oj&¿2"(����������Z�eʫԂE/�p�{�F����$�T��8=�0��`�s�9d��$�$��՜ka���f:F��P��8eD��&�H�$$!	�J?�U�u�RT��h:(�Q@��#I$-<J�D�d
�9��8[��~�ǹ��^�?]�Dm���'�t��9Mm���ةm�vS���ԩN��E��ѩ7{�� GGO��^�\\���ݣ�cb8t�����k�.]�u�����_?s���ȑ���ݺu�jR��Sc���V��ᙑ��޳�ҥk�l۶o߮]��>|�؅W�^�|��ݻ��_�r�ƹs�N=�������Ҳn]�O���E�������{W^^_O�����499)i�TQ�O�<9%��}j�yy����Q�ڗ�׷{�ӧkj���_���_��M�>s�K���cŊ/_������gϚ5g� � �����"Pd �WW��__OT]�GD��9999F8 �f�ȨQ�G����`���@ @Acܸ�cǎ5�Ơ��?a§O߿h��64 ` 4`Zu���#F���5�
_�ЀZ���4!�4i�ĒYƷ
044��sV��� C�������LAJ��Z�dٲ�R�p�,sU��ٳ��V�ժ��'��;�o���e���s�e�1[��ϝ۩�b�ݥ�ݹù,3VVVYYRRZ��۷�x�����?���Uq���=x��Iq�GӦu�`o�*���_?}z����7.Z�p�5��Я_߾Æu�<h���}�ڥKBBǎ��:�o��%���K�պz��MϞ�<�gϖ-�/X�v���QQ����=d��2xpv���ȑ��qqAA>>���'I~~�$I� ��F"��"���&I*�VmذaCA���𰰰�>}�������tvvv
��5Arr�ڠ'B-L���l     [remap]

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
              GDST               4� WEBPRIFF(� WEBPVP8L� /����HL#I�$��&�2�����M����c�Z��W���$~����$�K�J4��_Y뺹���Z��/yIR��$U�rvwn���r+jw'�IԪ*�ݻ�t��$��['Ѽ4\\����=��V�^<ڧ_@���=�N��i�@f��|��F账�[�s�L8H�v�8眄�Tv='ἀ* Pu�̙y�ޠL��7��s�30�K�
�Us���m�3 g ���w��g �ч��s6|�*�=���u����*?�8۶�J���z��"b�G���Ž�B1M���RE�rM�e�{j�����X2]��\j ��
�*���W(�'`Tc�p�RB�n�*f��k�Rn��%Z�7`i	G/Α�JA}p .@StQ�n�
>B� ,��j�x��B�^�
	����f�#y� (�'�$�jHQ|^X��x��$I������@���m����N w۶U[����~39NdEl�0�$�Ʌ0�Q�-}�Ȓ� ~���cε�9��>����DH�&���x�m[�m[�J{h�P3��	(�o���\�>�ڶ����N�'۶U۶�(�唋����rK�Ӣ t~��133���Ⱛ��1�:���OJ�"�m�ݿ�w����_�߿�Ϻ_�������j�������ÎZ���4����p���ڏw���� �Ǧ~#~f�F��D��C�2[�-���&li��Ǒ~���5qf��]���@��A�b� ���0[�m��@���h�F[�����G�c?�]�^"�#aG�~,��'�o�4@@���40Cj fM`j`b�0[�m�AFn{[�������~,~��3���-ѐ"`t��Wa�:̆��
k����G~;~r�v���� �N4�{CRK�DO �.��b����)�a��!����4����c ���QVx�.p��f�&l�X��z�^�����(A@ah�0��!f#7r#7r#� ���0{#�0� ��@��-|?f��ft"a�ҁ�',О���#�FKY��BCuZ��hC4-@ za6�f����0���%���	3{`�'��#^��y�����v'ѳG��L�^0{�!�l�mX���x�oP*�FM �-�Fn5r�1;�� ��Dl�-�L�LD�!afM�!3{3F[����f��-�f�>��ڏd��T�=�K�0�60:^G`F`�a��@�`v��r���o�Ta� AL ���ahav����0:�ha�0[�������lfA��[0:,@�5����l �_���̾��[��Y�Ɏ|��|7�ݠ=��C`/�����فj����V(rA�
C�P
tL�Ch���h������l�-��0{X���� ь�4���3�v�����S�q ��#lH���F�3a��| l��(#��nߟ�����oV�Z*�� @�$(���'a�b6r#7��!43�f�`�� L@��i`=@�a��ޘ4tf�fڈ= �h�aA���k@�_����oVq-��
QBh��C<�@C`�`t�!a�:̞͈��``D��Xe�?ѿ���f�7�b/��ZD�@ �	����h������C�����{0h���!h& 3Z����L��`@cz��f���� �i�7�/��g�����I�xV Y��B¬�$�&0P[�������%��Yvr(l[e|��עP(�Q��C��BI�(@T@$h��ȍ��ȍ� ���!������0�a]�̀f� �0�h���D���B����o�_�u�+��.�$�x\�@��jh�7K6�x?�v��c�Y�q*0 �����_B̂�0A!@�,R�Z�"	C����;ra4hL��� ���h�0h� :��-@co�� ���`��1;P��(4��¨h�����}��Z�K%¸�b�Lmi�&;�h,4̐0��foDn�	{�� �@�b��a��k R��!�A��4LEDQ��T�	�ȍ)z��Fn��a h�Fn���ha60@�� ���l��� = ̘��C�:�!aF���0�h������UV�0�q/�ĔĵD"?"d'f�J��|�6̐�����@����%Y c�k㳌+��4�w�W�P(*?\a�0D��Y[� AM�X�)� �0En �Ɣ�h`S4f�Fla6r�����m��]�^�F6���̘��(�a@��f�J�У�?����RY�.�q/	������.X�x�d��0���` ��ٙ0�����0�q��������G0�d�F
�
"�E*�
{Aà�&�@ �����1S���f��f�1{#�`t�=��a�h���h�
0$�2���!�� 3@���f����&��
�!�C!��%O�U�x� ;P�D�g�6u�!ѳEf��d�� 3�;�,L �g�!�S�_��Q�"a��2֊�I�BY
`� b���@¨�����@3:	�'��Xh &`�f"Z	3:a4�Fn �`F#7���c�e4a�
vd`Ph��lC�0����Q�0e�3@\J B¸�$���@{J"`�'�9#�a�1���w���f:�w�0�
@�!�s�}?�/D� D� �%�ɨ!fY��	�b
�*$Ub���t4f#7�l�Fn�m -�Fn�� CL@3C�z{@3Xϐ0Fn@��`��
:� +t� ̂�i�k��е0@�b7.%@<(2��*�	3ԑ�!zڂ5r��3a�f��:;d��`c�@�P��J�� B(H��XP0��Ѕ�4j1�R@ 9
S� @@!w"60$z�4f#7rc6r#7@�GnZ����-��� ��h��hf]0�@d�PX�ȨG�0$d�F���*�j`��2B�R�s-�-�ΰp*1ŵ2�]�ku����� l�{;bτ= ���!۶ a�.0a2�������H���bH` j4�Q	@rA* 9
Z
� 	L ����h5fc�:�I�!��Y�d���-@�@������	hf�Fn �L�0�0$�hd�F�� $ C�0��_�Or.%$n�4D�!�q,�$���;�A� :̠����̂�ِ5������#@30�@����g�d�a�?���Q !��DGA� C!aH`�A�F�I�((� A�� �����h�N�ѐ zB�3Ј&�!�D��h`��� S�� �����h` ���Bd��z2$�0�bc%��7%�s�	͵�ĩ���
a�[I�OJ b�x#zC=�0k 0k�	��`,`� 00D�L@�ٛ�={` ��G�@ؒ��a	0�h���Oc�d@�HP�,�!� a@e�YP(��Q�+@	0T� 
��!̚$0u�!SDØ���h���=r#7 3:��l�Fnk& �hC�/�(����� Bl�I������?y�� q,���]�!���2$ �Po���aaڙl���� �0D���{v4�� d糰��&0vC`2
�3��'��J�� $�!���b7@� L
U(A�
PȢ,��1�������;�C��0��a�f#7r#7�5�u`��f@���������H*3�:�� CT40 f4@Ŷ,�Q�{#��}o�O$v	$�e q)�),"K�ı � �+��n� L�� 3td�� C�Kr�F�P�Ag���Ư2 a�j�xFM`��'��M@��Br@�	34 TfHP�Z�J �jĂ0PAR	&=�l�Fn��!�0��45fL��	�с4r0�� ͌�4��`F�XC�Ƚ*���Sv� r�N�f5:
=*���44�@&[V�q�������k�k�ka��B q-�s�b�C�İ��"6 CC@��fω���wՀ��2a 0�e``�,^�/�B��?�ߴh�
5	-B�� ��CY*�4�!1K5�0*���B#7�јRC�a�f z&4@��M�����ȍ�0@4��f�c6r�)z&0�� ()���B�0A��"� 3��MXM1
éL&�
!J��{!� q*@�PL��,�!CKDq.P��z$aց!� ��BCa�I�u�=�42��
���@��]�0v�,�p7"�F��F���
��e�H�4J�1-	,CP 	+B �\P��T�)
S	�1b6��54f#7r#7r��`4�!z Z0���	��h�P0�0��%d�6�5$S� d�`2M,�L��d����P������C�%�8���i�J �g%��x\¬I���qD��$N�&��a�f@��!Ko�����^�x6��� ���#���o
QB	� R�,�	
b�E� @�
��H0�@4 ��h�Fn�Fn�1;�� ��0��h�Fn�F�0hL��P3Da4r�A33ѐ�0 h��� ,�\0-���ALM0!a��_A����=�sq)�ı��@` �U�avq)1%0ěH�5�����fM�L�@�,�����v��0l`�(a�(�!lJ�xk�=�Z+4fi|O�M�0L �8�v$���
�0�*&��TK$(Ka���X�ȍ�ȍ٘�0Cj��1њ�aj��j� �!43��4r�0fX0�Ø0X��#h��fT� $3�BOf���`�-�0A�lhT�^V~�R��}�⿍]B�c	!ġ�8��\ q)i�Q΂��U����F��h�2�4�B �;�� X�Xqm}��@\cʘΐ�&0j2 d�&�����5(���Y���6	$V!���(H�"�k ��$�U�P@ 9jbP�%HņQq٘	3:aЄ!h�!����h�!�!aFc�`��4:�4 3�l��0f�gb63���RX7�DP�!l�`��Q��B�PؖAbL�z��B�� 
������=
�.�X��� .��F��t(@N��B�2ĝ�� z�@5�G$̚�4��C�Y���0kf��=r�,2 a ��2@�8�	������3��@(�X+�(4~����#�D��@� H��� � �mH��P
b�� �� @ԨР"��aHИ��� �]��� A&(v������:�3D��H��h�  �AP� Q&0[��0��09�-��E&��� 6
���%�g���C	!�H2>
��2�B��]��{��!�/��!�P�j�[�s��nd �0n��?*��2�	�w���_d 2<C�݄!� &FĄ!l��'�"@A�X�$7xK`L 0cK�q� �:LB�� *�!

%H0�	�4fc���-�Q�� Ct��!�h��Fn`�Tf@���f$���6��0{���3d��2D� �&�� L�!Ȅ�	fH�)��g�k8� q*	ĩ c@�!x�/e �\�/���l��۩����(̎�C2`��L2C�0>�@�@ؙ;_�1a8a�{ca��Ql� ��+����C-Q��t�� C/DM* e)H� aTK�$0@� 53$h�Fn�� Q����@P\Q&(v#7rc���eHeK�"�� �Y�2�=��m�
�"m2
`�9���2�l�`�LF��)6�d������p)�S���@`L�t�-��]v��J�T��	�@��!�*C|��F���@�c���>�!Q�g` ��da�)��d���x��x�!��6eL���sB���2@A��D��A d�)�1%�P�c�PP��Tp(�(T�,� F�T8mL�cv� Sa@�D�0
	��HPfH��hf�1��0�����(C f�N��d@����
A2�L`$u`KEЀ����4�L6�d�6�d����`�,Al�C�'�=�C	Ĺ�U���[_�@��]�x^�4S�|k��C�2J�4L���P��#X��,u�Qك]��oe lmW�����w#�>F`����C �?��Z$�F%Y2�"3$Æ� �!=����e)C*`� a*H(LQC�5@@C��h�2$
��0n!�!h�`�a�Y�lʘ��I��
�F�^3T`�c$fl*#��M&��lm)�e)[#�MF�0�lQ���O�{��bJJ�ca 2�0~E �w	ĳB �`2$NEM�5t�aC¬$��!u/`�a��@cC��6�C��)�-�!L�a�.�������{1��,� &L�FX��=�?�EB�B"J�8� cC�!:B ��	����B	��$�D% G�2��P$h��:̐(�h�����.vq��ȍit`� L��5�bw@PX�	0�H��H� ��!�2C�� &��pBڄۢ`ae2�`����6�ľ�;�ĩHd	ĩ��Q�0>&��SRœ �aC�P܊)�!�j�?%���x�:{ɠ{|���;?�@�0�0~�,^��LƢ	C��9���^��
Ё$�F�!Y�T�k����: 3��%�)�(� Ԅ 
S*��Q	�!5L�ah��,nq�+

+�c �Fn�Fn��-���[f@F��QAI�	�h`e�:DP2e����A$���-��-+���Ʉ�$�`� "f㷢�����R��T�X��� �����0�C�)\J��B�T�QC4��a��Cc�0�
F��e,�D���sa � ���-� d�a�0�L`�la� ���d����)d|���

� *H&� �&�� aCa�)��4�!�ZD	� R!W�0���@P��� 1�1�F	�Fq�(dF`F!�!�af������-��0Y!
�4 (lM`�3@�!�+a6�0���Ė2�l�bjD����b�@�ed�o�O�;�c	Ĺ�X%���S�0��]`[ *0a㳄QH�RLaRy�AI�5h��q�J�~0�'��^��	q�?2�0>˸�Δ���j���b~Cز�pN0F�(�;�?�E�
$���@�$�DEaL��#�$ �� R
 AY�P��
 E&pT�4�j��,�(3$( +��L�C�C��`M�f4$�hD+�Q���C$+FЀ�{!�0���A3 QP2��`2mjڴ�d)0�iZPL#��
c 4 ��oD�g�ڱĩd"J��ġ0`|`<Ů�%�� � !��~ h �5�I@a(!�@F�.��P �!��fM�:���� B�q�
C ��e\�!��2Df��& �&�Y�4a�E C�1�[����O�H @GY��]	 ��0�!�ё�!a� HH��Y�(AL�Q�0U�B
 �0Ct̞ 
�ۄ�2CtHX!Qf�&��&�h�ă	�	�!:n� ��D
�$+dɰB` ��T��Ht@�C����G�P+F&��*��6�4cYd���0��a�P���s�N�R�XB"K+p(��L�x��U�B��S�����h�2@�[<�bf��h�Y�0;`F@�]�0�}�Q&@���
C2a0���4L�^6D��"l� ,�	0��q,�;�?�� -�X1%%+5Ubm�4�!�kH��I�	�!�1H�T-5����`(KDa�&�1{B�C@cJe4���؅	��En�FnfH͌Y��0�Y3��� 2�� P& �Iela��(�!2
�̀vh��V��L&�0��ɘh[F@13 �� CL�-������8��.@b��rH���U���� a�d|�0@B�HBĳ"K�����l ,Hf����!�0K2(�Q�ٗ?�	a���0��]�E�x[X1�	�44���E�	�!l�U`#˄��ĕ$��$b��.L"J`
�0@�!0�)$Ch��
 
 ���)J%��* �@X	���	
a4(t��0�(=4�٘�ܸ�!3�[�(3D������ ,h�-�ʰ��! (h@X�	[Mۢ�Q�g�ia@��Ȃ0`�	@ l�)3�_�W�����QB�2	�]�rH�$��SWvު	�
��@L	!f�0 ���!�n��A�#���~op��0(�`�*��0@`�(d�d �)F�� ��ز����� &0�!N�U&���L��)�� �,��F���WfL� �5@�@�1�� �T�E���D���0E���1
C�(@V ��b�C V ( �P�Fc6��Ct���q; !++@�$�X� C �a��3��Q�*UMcam��MȦڲ!�h�A�!�b���N
D���%�%�.4N5��!�-L2�@��ƥ�@ �5����� t�D�a�������2C��!���21�?�0��fP2 �0Pl���!�X`8�
�S�0�~�wO&v	� 	C���U !V�dH`Lɀ"g �f�@B��)
��PaQP-��&;f#7f�����uH�!�	�fHefHjf@#7f3=�����- �0DP��@G2��Bf$
0"耠	C �TA�"L��Aӈlh�#&0�f��aȒ�Я��ӡı�*�8�L��P�0d<�	�ʸb���H 0�����
��R�#耆!
;�!� �Ѹ�4�`6�K��o!�5�������� �¢�V��65 ���LC�	&C�x+�(0d!
�W�.��(4�(H $Y�$'%S!�͠$���0f��HH�(� a��b��*$\IUhh�H�h�P V�a�B@a&Dq;@�f�`=@�!Y�- �f�((va"(H4��uW���6@
+�H�3�J�M�j�V&��L� �Al$�1@l�Ax��@� ,�_�;�cI�J��rq(q(a|[�k�!��4@Bƥ�H��H�(�Htf��F� e�(10>���,��F��F��)�����!�g�C6��@ƖA0�C� �` �Ma��mBo� � ��/��QA4$0	F��	H e�d'�p�6@2�Qf �f\aG�.  	( �0$(Y�0���P �@ � `j�P�D4nq0d�����c��4fc�:n�0�]@��)��kHX�(��L�� FP)(� � *�M&SL�R0��hPl�4��I��!0�!9���r���wCY�D�Y�P�a�b [�0gȘ2 g��U] ���H(L9I�8 d������7t�&��t����Y¸����Q�x��*�J�׀�,b�!& C� &C��`2�@��� �t� Q @rP���jN� �C*�P�fl�) 3�CH� D�P�������J	(P$�F!������-vq�]���0d�-va`%�2 Yg $: ��ʘaCܠFF!��26���h��bdj#6��dB�:DP�Abې$ِĔ�Qa���
���N�P�D�8�Ik��QBH�ZB �g�Q!�����S�H<��
$H���i�!��{�0��g���b:22 a�� �	`#VP�����5Va|������4�dP��*h��4 �@TP� 	+*	3>
f�A�C��@r&���Da�d���h$�H@�-@t܆!:���!�u��4(nq�]܎[��
YP@�A$A�	tH�!�
@2a#�f�l2�2�0�V��R�u������-$IC�$�"�� �?��`��P#V�Pb�8��s	Qb�C	$�eC��� 2���A� 	!@�� љ0}��C�5���� ��	?c
 �-�!�&C܍��2a�C�EcT_�	[�8b�,L�������* �ЅJ��#a�-�CI��T*� �0�	_��� A�(A�P�pP�ģAA!�&�C
(n�C��!
Ct�0�[��L@��C�-vF���,t$� C:a:�hfHAa��@"l�ae�Y&K�e3$ڄe a�a���(@f0$C� 	�$pJ�v�K���Q�X"�$���ı�8��8���!q+CƏ�JL%C�/E H�)�\B4��71��u�=���-����: +��L��� �/���� D�N��Cc�!C`#�! �|@ Ɣ ı�)F�}��C4fA	� 9va�Q�EA�j�L(4$!:*�� C�`G�		!�A<ҨB�R�1���H�:�����[��[ *�b�L@+n�0J`��P�!a���-0��4�D���a�B:�� ���� �4���M�&�iSl��� ņ�(�d���5@L�MH$�����/��w(ǒ�%V	arHd	�SIơ���JbJ�2 �����S��!��2$	OK !�v�ztHP�ZؐVH�1��`�0
C@g�~Ð�e2�?+L�w�o�Ӑ!��`�L6���)0� �xXQ` ��V�b� R@I� @�����
�P�0�� 	� �
	@ �%�!������xT�" ���H`�FB9@	��LM�u�� ����!�B
0�
0���D�!:va$:DF2�0�K@#(@���h� ���L�25ʖAd� ���� �����G�"8I$�p�� Ѿ;9�$�$%eb�ZY��.� q(�� c� H��g1�S��q.$@\�]*�"�q;C��!��
�+=�Ƞ@t��P6~` Ĵ#c;��G݀0d,b��)&����S_�gA�Bc@� ��?��B�R�F�L� ��*t��$��@A������,�@�B$a2� d\�$l!
��0��`� � ���� ���H�H���	
 :��!�B@������B@�!��0�A�5�Q@�C�a�Cf:Aa��3�!]��(�LV�Lm@��Bt- l�&�e4��`g�Z$��0�_l��}�qXuH��d�8� Id	@�J@�P �@`|�	t	0��]\Iɑű�	��!� �Uj@�8���G��Ia��ݢa@3C43C3h`P�0D��2 �a�2>�i�]���� a� 14Lx/(���--Si�H��;ѿ4� ���Z(�
�E2)IN�:*C"H �� 	%aK 3@ aL!�H)P�U�
&�B��H�@*T���- u@	�`@�� J� Yq;t��Y�a�踅V��F �h�EX�L@P��oaD�Ȗ�&[��lYdd@1�b��b agGI�q:�@�a2[�!Q0~1��� 
Sb�L�P�P�PBdI�JQBH�
@�T�d\���	$��� q*�BH@q���A�5�0h�t��h�0�� �:+nٚ��e L��,�&�`8�de,bS�6
0�!e 
�0>j�%"�Uz|���D$�B��BA2�@�&1��ȒI��$q,H�c!�@G`3� �� 2�-� RM � ��$G&	���"Q�ѸMFa@`R�C* 3� 
�h�Q�B@�-n�0
�h�*aF=tH�0 i$��S�X�2�f�p�A��bC���HA)(3 �` �$	��"f j�GA���/E��;�CI����Z$�Dġ(I�c	�L�P�)q,��4��U  �p&�V�$g�B�� !� �<PG��������ff�Ӎ�/<�!0�0�Oe�0 a�i���L����e�00d+ ��2�����L�e
�s�]�bA�ԓ�2�	D��*t���P� J��T����aH5	!@�Lfd ̸�@�G BRĨ�(E�����J`B��*�H4hR�-n`%�����-nq�hR��(0h��Й�������G�k�Da@Pava� ��`�sad�f� �0�!R��e�,��Im�) �5�
�}q(!�Jb��*!V�C�CI�JD�sI!eB>W`�(k!��B���@�@B�x
aH2@B34�(��xP�Y!��v�2^�d � 	|���d� ��4�i2��C#��!�Ӑ	0 c�ƕ��Ba
�*,�0��w�� 	*f�I*hHP�@	
�!aHA�d�I��d�PahH��L �4��`HH!��X*PA�jT8�
�0B aFS�@X�6��:D���]��`4na��Fq�[��u���FR�� (0A�ʬF�DP@X@،Zٲ�AV�6���h��f����mБ4$-���!08L&�4d=
�W���K����r�U"
!�J N%�*!�K�(q,$.%al�c�&�\� �$��(	$į�?�T�Ζ��`��  l\S�0~�!0 ��!b�!�&<aȀdG�'Į0b`�0�0a|�Ki$m��HB�c4�� �d�E��Iv$�C$��`:�2	B�����
�((�(); (�"��(n	�
�* �@q��q`4(nq�[�2�[@P@F�q�
C ��3d��i[��Mm�y#��aa�A�!��2
$�(�0$�B'\@ !�h��XSgh�!zT�����ﻂ_JD�]"J�]��K	#JH�JbJ�B�$$�%� a�x� ��@⻄ �SH@��@B��
Շ��C��Fh�7a�h�'����1��0>C�CWCFm�!C�`�(�6O ��@(Lq(�M&�U�)������*4fAPh��0%	H&Z$�(H Z� � $!:$� @�)0C!���n5$T��He)H�� ���H	(n!�[H�����@���!��C`�����-�)( �A����!3dHe6�B������jڄɘ�Dc��a��J�!�eH �IjA��!�*�
�QCjfT��o�J�2�U�X�B�c@BK@�TB\Kb
� �Q�J�� 	�cI���'C*�:	(�0�(�?Y�c�0�=����0�� �㣰��L�����"[��LC`��vqeG�Ź��	Ȅ�����hH�
�CT�@A�	� �
 !�D�"�)P� 	�4�`�!�R� B�ҡ
�(�pPABt���&�h(L�-�F:���-��$�C�50T`�!���50(na@q��єEЁLH3�@�Q#Q��	3ʖ�d�0C"��ia0D��X4��!2D;���� ��� �b�=
�Y:���Q��߻�|{�$�"Kd�@b"�Q�R"JK b �0ޕ0�	�w	$���b���K �$������+NX�ً�v��k ¸��&��5l
&��"c(Na �dv��Q'hA ��,�,0���_� �:���
 U�Ir�
АL�IP 	@��P� H��$ `������� I. �(� A�,UH#h$�N�"
(@V��B�(��V (0(@t (0(na4(X�0
a4( �MXF0��	Y�J��C/�X1�c�0�R6Dl��f (�+ a0�!@�@��$pɄa$�F:j��a~~_�V	�J2VIDI��"KB� Ĕ�� $�� @�\�*C � ���D�+��b
@<%��x6�
(n�:�}�J/(nq��`XI�4�!�-�!0��@������4���И��,�!�0g��b�Bd 0Va �T_��ZKA"�B͕Rр�@CT"4���6T	$ �Ɂ $�P0�$�)`��#���B)*�0 
�(�"	K#	L	���H�� u@�P��f�TF�(�Q`и�!:t&��[
:D��!0�����L� ��0�1�l52���0�6NF14��0�� aP�@����P0:j@S�GeC���Jw(���*q(�U � �@�XBH�BbJ�P4�3� Ĕ$�xZAH!@����N�3$
�� 
C2�q3(	�B%l`���͠@�
¸�a�0>4aC�FM0����� ���	�)ЈڢN�.@`���+~A�(�&���Z(���A%� j}�HĔ 
Q@$S��@Bb��6@BC�@� �I %T��J��H#@ED�H@&h�:P�Ѹ��!�eHt&�aP V ���&:h5 �%
0&nP`H�]d me��(h�8�͊!̍P\�&֐Z$	H
H�`�Ш0:j =�A���WƯ���+�*q(!�$V�$@2I�2���"J�c�$�I�
@ FSX� 	!!$g��I�ǒLBHƔIlI�0�D��)��� :nq;[:@�K43)v�Ĵa���Q�2�� a��F��(C &�+P�B�#c���E鍯� Jh������NNP!AǪN���@� 	@Iu��@$@�q�! cJo!0�!3�0 $��IG�(2DY0�@��#��"aИ�٘��0D��[X	`��!m��ù0�� A�`��� �DC@�Y�Z�ld"lm�&C��Q�R�
�@M�8�IA��I��"qej�F5j��o ~f_�V�SID	�
	1ũ��Ձ8S�T��C��S���0� L��N_eH��$~�@F�$�c����_1�o0(煅i�� �)6>
� d2>�0+�01FPSWƻT@�X И���0�0a �U_�5*��6T	tUR�(�1  	h��Ђd ��H 1� e0 	C`!3d 0` Q$@�$�a�Y	LFC@: t$�`Ac6fc60hS� �[��@e  @H�:P�`�k[$A�!dF� ���A`ږ��@X�0��L"�,QȂ���JB�!!(4P�$�$�2T$�N)Ct�Q��T������Z�+	@�PH 2�]��U#7�X$!X$ � �]&�x���xu!�)��Q�1���%�+1�@�T�`h�j �-d��q k��!�� 
�Ŏ��� >C�1ek
C`\a�30q�44am� �
�2��m@)̂�)��@�Ca2�0����*���^
 A'�hH�BH����dRh����	udɄ@А0$�J�#Aqu$�d�`�0�ې� nP@�&H 
�H2D0@fEc6��a4e��P��kd��٘�لM�Tf&
(�q�sqn�9 �@�L���Z a0A���$h�d&fPIe`���U���� !'@��H

�L@�Q@#Ct����Qa4(�Q�M�Ծ��0 �C	�kI�B�B	�B&�KBH���_�1p�(�);���*0��-��H*5 0��@���&� [@�
�F3��Ć4`���!`�(��� �4`AL`�X�Ư�Q8�@��H #K����[`<�1�����j�� �
RC@�&х"��Pm�N&јt"J=!��B'L $�N��C�Ȑ L�!� &�d��ň� ��&�@P�d̎�	+�4��( h@��f�!���0�0�B��� �9l�DC��	�4a Aw0Cae�!�Ll$ ��:A�耐� �$��*W� I��F���@�4(�@�
h���G1�A���'��k�8�Ľ�8��BB,�#J4!�X�L�*� do!�]LV	C�Jؑ�����𖡂8������Dc6�+4D�����@W6��/�ɸ0E6�0�Q6
&�B���ƹ$Ĺ�8�82��0�0S` c�	������ �J @4f��(�t@$Ԁ
	bJ�P�$@bE(�� A'� ��
 �Ȅa�@�!a�x� f#(Fb ��QP�A�`42 A?�f�И�:fc63D:�P�05�PV 0�0C����2�2C�!L ��2D$uܰP�)�6V6C�1 �@f$�k$a�p�$�"64I	!�K` ����(�#0��(��b� at����׫Sq.�$%%�%%P��	��%$�%��I|�L�y
��0 !u!�0�Q�Wa¸�J��Y<���&)jp\;[&�������2��.��'Ș�a �&0~	+� ��"����	��L�-T@�$4������0�0alaL�1e�6dL����W,��IK%S:�DDc@�I@AP�CT�� !f'� �1%P`
H��� H`C�!0�0���	d��A���0�J	�40�a4BE �Ht$0�ʂ"(�h�� �F
:P����XX�&a,`@���@2@La�:�XP�6�4[�N�+���(�$�ӊ!� 	C	�@A�@	���(�� ��f
���}�Z%�% !������T$� $q,�H�$ �U��@` 0\���S\	$�2�@�*v`fM�e� C�����Pa��6.���t��@`�d�0�!�	0�0>21+�@[l\�!�x7 �.G�P�@�0�
��xK#�w��}��a
�L*@�
DC���0ULѐ*f��@��S'M ! 	@I��)	[`��d ��3	,:�0��r܄�H����$( TAMfHM��(bY#(�"�h��!��l@a4�(n�-��9���ib�F"�aE�0 (&3`���#� 3�2aˀ�bC��H֑(��h2AMbJ�!�1����$��
aX��$� {Щ��Q�FGA֣�~�|_�~�����Y�
�JJ"�1�H����U2	H<*��� ad�
�[��h��1ѱ� �8�'0(�F�����V���n���� �,Q`�@�[a|n"�l 0a�(0f$�B�P�H���*0>� � dL��e2�N�0@@A� 
P�h�P�i ��	��j��$�$ĮJ 	@��� �T��2$Ð�+3�b�a` `��	�C D ��,$�$0U(d�(�����(�4fc6�р�!:�AÀ�P�A� #d���� �I43�a�&C4�i���2���(�و� 	3DF!2Da$�v��!ICҐ�$ IJ .$� +QdLa�G��EУ�f�Q���ؾ"J�Bb�8���H��@�&q$�]H Bb�!� � �� �q+�Y(��b�_%!I	CG�p L�O���&a������ =�`���p�v�p>�0ט�� m�b�x2��� ��q,@B�1�[ �YQ`2�0�R(H ��d� N� 	�P�@R�(Y� DCL�#�)�C%��C�C���!�+��	C`& 
H�a��Ha'��`�
C�B4QE� C@�(��P�	��4f��q�[@a@� �`aH�� �"�"���	0@\C`3�L�b22� &RFGRaP!�P�� O���@��T�F��"[t�Y �B` b�
�a��{_���*!V�(�D�$Q �Z��$.$�	@Hk�(���wa�k����!��S�!��(��DH��������P�����4Ć��� h�6���0 �d���U\�j����X1L������(��)�N �Ã) a�[W�ɘ2a 1E�����*Y�$
� ��
k5I4�P�h�)��� @�I���@QI�� �&� I0Uf�0@� �`la@��R@	�@�G��PY�0DGR�Qd�Ҁ�l��� �a40�
̬$瀆s 1���
�A!�m��!�D��d4a��`� ���,6��!�Q�D�� H$�$��$��":ё��DY d��(�ԣ&h�dV��J�J���*I B �8�D��.фL:�hl�	$q* !ĖW�"0>W2a 0�0aL� ��!I���
�H�-셁�=P�X
�
h���7��Wt2�0 a��+C��� �@�Wu �SH�s�8��X@c��e����� d2S�b(|�a���I@� �(L	
����:��@ꀂdj�*t A��I�.8��.��bK !	B�(T��0��א�d��h\ȅ� �I$:�Ԅ�#Q` �"(��	��l@c6f4n�(��6ZC� c
JOe�
a��(��e�3Tl���@D ��� ��hLIC%t I�d�� C2$U%�D�q�A�0��T 1@ < �V���ߵ�?����)�.�,�%�D�DV'@b��N�JB&�$@H� �	!!d(�+d��h ĵ�@\9 �+� �2�2�c4�D�N�6��S�+��| �:�)���q���0d���Q�Ր! �0� �] ��Ц0�TSL�0�L`<�1e2�� �	#
@���W�(H*	D$Q ��lH� ��$J0���	H���P�D��
5I @\a���$ 	�$	,���$0>fLlb;	#I7a$�`K� �;a���D��������u�t����[�Ć0��A���k@�!3@�0P��C@0��l�Ơ3qf"�d�L���@$�0	I��I  J)��ɐ���!�#:�0$�4
�Q�j8�)@S�h���]��s(�,vI�Ȓ�b����H��$�Ir�8H�!�$ ��(+B` �-��Q �BH|�%�0��sC2�a�i��0D�0�	0�#Υ'dLFP2@�)� d<e�0�j�c^�*�q�	�f� ��q)bH�Ɣq�q�SYQ`daD��UX$���D��I�hH%H�P)R	RCL�fH@�$:��$	� D	@ ��m&0&� ���#c*(0D i�C$V�k-$F*���1�f (n�M���s�X��Z@�+$Â� ��!0@"T�6 �6D4���B�A�t�� I		IC I ���@PdCt$���G���3�
=�V��}řBb�����IbJHd�(�Y�!��р$�$$�$ĥ !@�)$>U�
@`�� a�v d! �U 2	!@\��&��_�!zS�=�3��B���`�0[A� �B�0�qe a1F1�"��&�!t#
�)�A��X��YWo�� � `������P �TI�!����@@TK'�H�J������j`�
Z� Z$hN�EO�0�!a`� �!�2C�H@� BB$+@ 0	0ĖR>��� �z��h�4nF�h���,4� �A� �%+�� K��d��- �0��`# �٠CaC�����g�0J�0 	�����@Ґ ��*���H�hdC�(���Ԩ�
�Q5�FQÀ���G�U應)v!�)�%!1%%� �H"��#	�@�K Nu@b���t�@t!�F%>�i|�!�SD!6�0�!0��� `�A�/ڀA����a2&��Aɐ!LL�d\S�1"؈`�!��k���!+�0�q.�2��*�"��¸�d\a&#cʄ������� 
!�H XMbV�	
� 4��N 5$� AH�-�	m� ��X�)a��&���H��Ȗ�"F��$���8�>�0� A�$z��h��1Gqˠe ,`0y 0�EPʠ��L�$�X�:P�"�0��(6L���q�D���&
�� $HА�TJU�R��(�0RGѬ4��WɠQF�W�C�]bJKDI�Q�K$�hG��ġ����,���!0�A�0�@ @� �)[<u 3� BfG�) D�ȚD�v��h@��`�eb�KAЁ@���� a ���e  C`/�X�Qd	1�X�@"��L�)�)�+����UQ_q �(0� 	*@�T[*�Y�hH ����:AA@CH bJM@CT�I � 44�-@ Y����3C|5B�a���+�����2%� %�@�	��0�:�F&�h@3h��( ��	�!:� ���\����5f,�2: �qM�!��A �`A!+Cd "�0A`�2C` BN�$H���*(�V k2�%4�Q�@`�0:j�E 3Ȱ�����d_a
 q(HJ�(�]� $V1��Xd�����P �ZbJ�G n��0�! d2��/�Hl1�Ё�$�؝�x��@�c 	z���� �����= d�E�3� �k`���L�(0N��$3�� �ȔZ@B��� �Y��   ;��-0��,L S�����W���d U��R� �$fH2�+�TH����L����HhT �@&�"	@����	L\C�� $�	�@L�N�T�(D���1����0$�� 1Ѐ4����1�8Gh����ƹ�1�&����"9�CB8$QH6���营
�_3uH �!0��!dH
�:I aC�3h��d�E`��4a&@�@f3=Pg	��F��?����dY&���D����I�J|���)IHl	H�%��Q[/aH&�x
� *T�4�2 ��@�0 �
!	@�8Ȓ q(,z�Ś@�f����0� �`Z`sA���&��"$HB �0@\�G�!C�L���JY	� #J �5Va2@���0 ۘ2��x
{ 0���2 ����}U)�I��Y1M �Z���E� �B A�
' Q��Q"@R�P�$�h�$ 1 � ��#C@a�k��������2N*P9 � �ԅȖ���&h]cZCt�j� X 6��9��X l$6� h0F� ���@"$tA2���ɀ�N��E	 �` u�2F��5�aC<��!a�B �!�d|4h��E�d���+:�0	2a ��A� �?��דH"
!1%�J$V	�,��H�)>��$.% �HHL`�
 A�&�d HD!@ű�.�,d�����F�а�A,�`F��ô0�A`�H"@P0 ��@�@E`EO�!̙1�5�*C� � ���P S&L�&S ��Wa 0��4 �e����D�*�T
�P�B�,H��H�dj@S$2�H* '�"u�
�Lb�a�$ I< 	[��0�		���� ���	I�E X�	@���	:����I���l��caH�0��Hl� �IH�����ď�V�DeF�d"��0$#��f��0�@��"B�! a�LE� a� ��Q�a���`��T�f �4�����㇉(�"JJ�(! !���QLI _%q,!1%�:|�@ ��dKX�x0ٙ�sk�#	�SH�I�Zv�� �3ѳ�M0�!���Eh�Bl���%$'4 ��ƍ�
 �!�
��0n!�-S���X�� a|��&CO�6�0@O�� ���?Q� ��TB '��)@ 5 ��@	�L�@�����t�T�� � ��@B�� C�
��� G�
	�1�L$��)�����!4&��j�c@���´�A`$`��R�$B��Pr�F +�!��T�h�50@AaHa� C�L�� aC@Á$�NIj$���m$: 0 	|٣Ȍ-:aeP�@�T`��2h_=%����$��*��G�)q !�L2�)@HJ�J 	p|�$! �
PeCƕAT LF�dLerH�)LL�]K솸l�d4 6`���|��h�0���$N��� �E�K� ` �-L Ɣ�(�&D�@4� �S��2�0�0�-&�Wa�LS���� d���LPjI*h����L  A$��&$�"t�
 ��$�"��
�Q��Q B\h����z�&�!a dQ@V�m�*9	1Ŕ@0���L�	@O1Dh�� c���������؈$"�.����0$%�)T&0C&�B2���D�0$`&��	��IĔ��,��!ёd�"���u$�EC �qV 2*�3$j�����оb �Q&%�$1%�*%% �)��SL� �@��P$d }�8bJ�)�5A�G@ :��Na\u��:2Ird%@@�(YXe .�-0D3р��.zڄ��E�`�!D�@H� a���5���� ��Q LXh MS���`�x�d<ȗ�Q���*� �3e��8��u� A5$�1�¢JbV�$� 	�� 	
��� H@P@H@S"�P��F�z$��@ �W�G�a@��&�	&3�4A����(��B`�mS`���#��0:�5�@�X���F0�i��F�!�%� (����	$aL�xB`
��@`���;@�1�IB��$�m�R�q)�Pd0�#��!>:�( �t���^�0�}� 
 �%%vIdq(%�� �- �)��LLH\�J��$�L�d ��o��g%����#@ ��)V�����$D���A�. h`��A�`�Ē]�s�8% ��X�+̎@�.�"�1�2� a���FY#
:X�S`2[`|�	;Oa�0�ʘ2S` _C� T��j � 
�` �H�@
	�4A�E�NS܂MP$�$*��@��B 
��#�ah� d�d�:�		��`�a�	�a��N�0��	�0�4� � 6�X�� ـ,`#B�@rRB�$�	F/: ���	D>� C�-�	C�!I @j p�$: 2���L0�0��������!���
4�Y����+�*��$18�X%V�("0%>J���@b@�����I\HH��2�������	�P��R�6�BS�"J�!@"
0	,i���0$��ì1�i[H��1z��I20:JB�HHP��20��R�A��)a0 ��0@\C2@Cb
ԘBda ����[& �)�� v aCoaL����W�H� B�$fM
�H��P �P�A���Q�RSHP�QH	E �F�	ՐDPp�����W���	L��&� �$D� �aӆ��!�� ��l�Ѐ��&1�1c	�Ѐ� 1��� )���I>dAt�e  �d$�
B�	�����1�N� e�
aP$���hÄ@�:`�"CL;E��!C�4���}�(�$��ĔD�X%�%�ġ�oI�%H|��["J�إL@�$�L ø2f˄�YȘ�S�
�D�D�GZ60Ĺ0@��04��AC7Ӄ�X��7�C!	�I� a\q�a �Z&�\�ʸ�0d� (+&� DVӈ�0@¸`�)0�L�	�)0 Ɣ� �	c
#c���kï� I@`5�YI�"	� �D�
��P�$A�4D!%@* �H��$�*���Q����$��	1��	�ݡc L 3��d& ��"b��#��*d	0C� Ä����Fcn,��9� 1�L,�,Ć4��N 	IBH� �0�0( C��C��(�!��@fL[�$h$$m� H�!���H�a0@�	@��FfJ�(��4YDo�������š$�$�$��Ȓ����I �J|�H<H�) 	�ĔL�R$���@ ` !cV S��� �)�J N�*LCbbq��{d@oi0^��h�
W
� B@XטT �qe� �� �F4��=�@ h�2@�Sl{!�-�[� �+�+S���Pz�+㯶@T���E� �((H ���
�)Q$ � GG�d@ �D� AGI�P� q���B;!�����0���4���*�)�*��!���#-�'Zh�y0�Z���Al��� H%���� 0	A� #Q���k�22��h�a�&HuHH 	���%d0�S�a0 {!@ ����F�L@2R���?����2IL�,D�8���X � ��$dO	!��$�D�ġ �j!d�L �@��0LW��*���`B�@N� �	CL��b�|�!�X�F�I`W!! !IH��� dL��&C��L��2d24MLQ�
L����	c
0��@`/�qe¸2aaD���e|e��P�J����(�	
�� �
R�B�$�A � �H"$(�Q!	D �
Q!AGI��&aHH @LH��X��ې0C`B@M���B�E@w,�6Ā��� ,`@c	`RJB	�.da��	#G�0�c�
a� `B��0k�a�$�a�$�  aD	�!0$�a�0�a ��:���$2��0D1S�E`�AM�0��h_V�(�JJ �LS�P���$$�IL	!!��D!1d:WB&�2	a<e� a@ nPq��H�@�( !` ��I� lc �A3�!� �7� ������
A A8�	 d��&��aLa8ø2���(0C&k�Î��q��3d�0�L�S`�@����2�� a�2�0�BJ�R-�DAQ �Q1�
 �Rs��$�!�����r E@#B訐�Q�QJMB����@B�	0$c3�h2�@f��Brb*Ș
`YQ�l��x0	c6`��� �``@�y3��K8��D'
� c�1�0��	&0d ��!a 0�O� 	@ 	$BHf�0�S��aCV�(2��� a �u$�h"C� G=�h��!�4Q�_��� �%�$vI��*�����$�QH��S1 ��*�
�!1e� ��$��Ga2@ &0P&�,H쒁�XEYw6@R`sQC7�Fh��º1:X� K !�AH��@��� �A��G�CS�m|�dj ��B"�t�0@�ׄq�0�0��x
��-�.�)0�0 �o��}��aHUR�$fH� �(�T�J�D$�� �B ���!�2�R(��hT�hTB��aH&� � d�@�s%�4�$����ę3 �C-� ��Ev����A0�����W�`���&�4�I"Q&�0��:��@zq|�-0`C�HCj�����f� C��2�!�0@��L ��0*�0d� � ��(���7����JdIDI� �*�J �$$N�goI|� �$�d�TS&q� �/ 0@�
�*&�0�A�_+�F�I8	wL`QD!l`I�t���b��ޡ�@J��������# *�� ��L�AW¸�@4� �C`gʄ��ƕ�DVL�-�+�L�	#ʈ#���
���*�J�Jb�$
`1K��HP	@���$!��$�@E�Q-�D�H�A����jL�@	k �L`�(��L aT� ����`�И�!4�0$�	LLvd�lCc8�bZ� ��`0`Lb�$�Ӑ��.H��0*+@&2
H�)3a82�`C0�L�ICR��(��h�!� 	;$0a&$�̀B@���@�L@@3(`�!�
�!��[���J�Y"J&�)�[I�,	�c����+ �����B�$��L�$��� � d@%@] ���`l�$���Y����� �`hCO�d,`bC7$P 	@IA �0 T\C"_<�m � a2� �al�!��1�l*�L2�0�
c@`��(c����`\�1eFQ_ ��(�
M
�I��Q��JB@��� �!){$A� M	P$APJ2	Q��j��I4�$��$� � 0��f�02�1e�� 3�SRmL1 m"B۔8�����9� �,�`,`a�`�`R��A�$$���Tܰ"�#( (�1�ASv�!d�e�	@G��N I 
���Y��a� 0 ��a2E�IV@aT`!��Tat��0����-n�C���� $���.h !�H�%��[�JB �!�KBLI�$��!d 0 a� �)0�L���2 �O��"S 2��%YbH�	�0�Q�d` v�Bv0Hc�0<�DA���(@\��2CaL�!�4�0@�qe2Ѓ2�5�E�\cʐ��0@`���Y	c;C���F�����S0U�HP� 
��DA@M@%1 AA�
p�N$�	 �T$@@���Đ��A��$�6�88@� �80D`*Hׄ0��0���@� �ĩ&Ve��vadC�b��b{a,t�0Fb�4M4H��ېL�5��HV 2	$nG��x� 3�a��	@!�0 C ��������0�$4����O�b��!
t�j���0:Q�����~������J�ȒȒ��HD	!�H�%�Y�$��W�$�$v�B�!��  �d�3��0@��'2D�j�@�^& 1O� a��.[���<`�����,`�����@�(��p����x�L &���&¸d�5�"w �2@�L �S`|Me�0��ة�1ƕ�0��(�)cƷ��(H&
 �L*@�H���I "�L@ �H(	 @H*��)�("s���f�� �dt&�!�a�� S�@�0$n
8��� A�)Y d��	1(��	0ĩ����z�􀞰���`-`���$$A!I !		p¸�a�f� DF��l�!:C�xbClav�!���!d� ���C<�HF��eh`: Fq�tF�1�QCȲ��SHd�(�,��SB�)� �%$��$ �)	 H|Ɣ!0 a �2�1�LN&�/DB[�_�;}2���DQ�̒���D���=����4��.6B��D��� ��5�` 0�0��`��)���G�)02���0&�)�g�L2��2�q&��d2�L� Sv������?���*@@H� RET%b`H�� 	�@@$���@�$ H2�,F#DG��f�`��00aL��09� �� B�k�	3�'d��0L�A��a2ab J�)�Xu�o
��`�4��1� �`#c@��pBB�H�(Y_|4$�`B�	e���'� 3d&0�!0@` L����I���B���a��I��C�����C	(��(�,xC����k�����%1�.�)�(�US S�� >K|�ĕB|C�!���(��2�Ր�&0��	&2� �A0��#0�)�@2P@L�X0D�M`W�5[0����q�t	��n Hܠa;�v� �	l	�0f*L`���� �!��@2�!d2�d�S؊dŖ�v aa<���W����5���aZ���T(�$
��b�R3	$�M` 	� )��h4�M"�r�(2� �F Hf�!&`�d�
iq%��������!�Q&�c*����Ϝ1��.h�aI�@�8� I X&X%�����j(0�a��&d�!qa  d�dL`Ȅ0L ��@`B�L�� aHF�0��сC��d�� �!���_��&��ĔX%�]"�L!d: �x�$�� BH<%$�H >
��d�0�� �� :��.�� �Ȋ��$��2�0>
@�0�(�� CL{;�@,�F�F��()FA�U �"aLa  �-0��)Ǝ���� �0�0d2��Ɣ� �%#
a�T`<�5� �ʄ��q���W����Q	DI�0+�((TB��!9 q� D 9���i4B@SHE��N�hF�aB2��� 	D!�%a 0���y��-�����&�8 QS!�lA؉!���ЀF0�Hl�B� H4�!IHRH2!3P����ab��L��G��I�W 3d�d"�� a�� a ����0 ���T#FC�!
0(�@� jci���SSdI"�] ��&%���[�S  	�Q��	� �!ƕO�B�@B J�� �(�×�@� [C��� DS�
��H`� �&`�	���.a��k��� )�&d��0a L�	�)0a<�!0d B`�V!C�1 ��e 0�
��R��)0�2W`2����)�; X��� �&�D4	Р�R�(8T� ��A �$$�!$@��T! D�90d�S�� d�k\&���A�JH���X��c�/' ����0�	qvb� ���"�P ]p|�����-��$@�@B��S&0 20!: L4ː	�a�\�2C &��	��0�a&@�� a<�8�2;%� �!e�P�!2�5  �	3Q��DÀha�2ca1�?m������Qb�X% �UB�L�%���BBl!�$a�-�L�@C 0��  ���I@!�)�]o�����!���(0Ĕ�8S��i�]��KY8�� ���`0���% ��(H(Tvd�@|�B>��4aL�a�L�	���&0�Ʉ!�W�A4�
Ra��( a\��L�
�
��0��WW[2q�L ��?����JKM
H*�t`�H5��@%� $HH�@#I@ ��� (�@�$���I 	#�H�P$�( 00��C�Mf �@� &$`����b��0�&d ���2�eq(�(0@��U2׆ A���0H�$		}lh"YP`
C22�d���5��� d L �0�	�a�� C��	������	�"@P@`@��PȒ0���B�0�!�F�0�� Ɔ�����7�h�D�$@B�S�UD�@��G	@LB<��W 1%� c�x�@&�	�2� ���� V`���h2dC0��d��h�"���8T�!�(D0$���]�ȶ��X4(I� � @��(W220�1Wa�2`2����20�S��	�g�(�5St(k� +�2�B`La�e��+a  ��d �؆�0@�#�+	���HP Q�b� a�`U�qI 1�H�� L�F���� ��$H a ��h���H@�!�a�0�@W !С �	�q� 2 �/c�C`0Ș&�#P�
 �)aL�� CK`'��0��b�1� 	�I'�!�Q�m
q@E��H+ ��# �+0`�ƿ2CbZ�2�6�	d�0	3@`P@L4�V��N(0��0D�1��d��ϯ$�$�$�%1%�%�$�W\	$�B�$>J<%Ė ��IbC� &d2�0�	� d �+@ �X�IL`c�f�P��)0a2��D`W�!a� �9d���`HL3L,6�ـ���G�Q�JD�(@�"(,*@��x
d&W`L��@ �@V�L@�0& C"k�0(�1ƕ)+��TQ� �1��@`�� d2�@`LC� L��F���������J�H�H"�II�*fA� ��) A�2�#"�L!�� %���T$@t�0��2���L���i>�	@�$���"1���8'mB`�W/@���qf��	��`C`����!`3`1H�$�!z%I 	��� ������,@�� �p�&@ �q9|$����I��. a0��L�0 t�h@`@�#: F��C���Q@L3�`l%���?4�D��.�$��*�)�U W �%!!�QB�)�@l	@ �0��LL[` 2@B�L� 	$ģ	+`b ala2@ƯI1�l �iq:h�`���1ctcD B� �8ø����)0�Ld  ` �� *�@` � +e2 aL�	C`�DQL&cCW� ��)�+c�������$	��J$� I@%�(K��)�Q �I���H�H� C\�T
@f����(	3&�ILI �8 �� f5@ـ0c���/�O �a���U2)�� �(Sdc�b�&0�404��`� ӌI�@�ĕ��	dle��&d���2�!��)3a�030�dC`�0P%�*a�d	3 1a�0@ �lI�Q� :n %( �� �0�DX�`�0�o7@
��b
q/���%��S�)HLIH�)�$qe�	�-�� d2@�q��v$�� C�4��"���� CT�0�	�!d/15$���B�v�H`&� �b#cX��X� � ����	� l�x�
�����	&d2�!C �MFC`�)��he��� 
e%aQ� C[2��?)��!L �(C�o��PN��L�L*�Qa��*H�$G�$q,X %I"��$$A�  �"��"LE����q�0@�L��2L�t�V&t �"�� (�@�m���0ī5`�@�jLF�T��	1�a��$��$�A� DF'u��*�A _a���@L�s`k�+�t��@�F0&a�!�!
#�G>P`	�����
#��@�5�P�( M&��Li,��ٷ�U"Jdq(q-�C!�-$�Q���%� �Q�db��)0�o�	`�@	�8 �Ӧ [d�l����0~�	[  I l�c�����h�t(�����t0��@@4��( 0���¸�>���2@v0�� *c2�	B���DV�� J��L�A4�T��)��� �2�����(�
�uC@cb2���WBA"[	�(�N �LH� AYj���@@H9@��L"F � I	I��@$��d0�!�"�0�"3@ 3��:bK	@�0�|!��c� CL(0$�'�%"���q�i��3I�%�&h�������j� �e0� Jv �!a�m�I`L�ø&	�� e0�Q� ��02dcCv
S�L*243�4�0Q� :@$�:D # c�0V�X�9�o��}Yu �$� !VI �Pb
@b�$!�Q�$ IB�$�d������+0�20@	1uL �d��d���i0��+�2����C���xP���{�!XC�`UA%�Q�$ a�ƕ	c�2@p a2��Pe0�Nd��d"�PQ\a #�%Pt�L&0�L  a\�O���VdC�v�+��$�$IDI ����J"j�R "B�R "$� @RBH9@��(r�`Y\� !3d�(3� À��7��	@@�w�0��s���@ 0	LD1���TCI���£ �0Kh���-�$!	�&�0�2���A!32�2�@� �! �0C`C�\aL�"�BX%]CF%�k��� @F��!2D��h4P@Bf"
��(��Xh�iH6�s��t�6��,ILID!�Qb���G@$��xK B��(��W����e� �-  0`��Lb	 $L�!&�?p�W��Șd����ġ�%���th�)��2��%l�PTK"�H�BL�U ƕ	c
d��!L���&�	�)��)CP�� D� Jd����RQ��1�5[ �`\�	��X\M�!�6�پ�����YI@AM��T�*T) �$�X � D�"H8A�� D  �@����u`�,31�+0&�$	@�Hb�!d[�a�0`��e��P0�"���!�����`1���,�)IB!�&�00 J@P�H *�0$ �!�0&�A`�d̐L�!a���A��ʐ�L@&��2��0: a4�(D&�2��SЀ�(Alh�n[�1mT2�iS�N��o�-E"
1%�dQ�J �Q[\�%>� H ���xKbS 0 ��W�$��H00NY�aCV![0ɘ�����b��H���J�SQ 2Г�8	%�(H%7
 h 2@` � � ƕ0a\a 0@\� `\a�d�LбEt(0Ѱ�"+�_
0�@[`�x� �1�զK���ab���WBAؐȒܶJ堒��P$GI���d��	I b�@*$C��`�:% C�L��) CM&	�@���0�l<� �Q�	a N���!m���lh1�]�\��0ְ�$R�4	I�& T` JX`4��2 q� �a�n�1qq3�N�
0]8|-�d\	|Z�!!3�@�	�( �N�0��!�(D ��`��&�V�E���7���M��D�D KYJ�L쒐���B� $ q��$�x
	@�HI&�@ L�@ �[�!�	����@ ��C���W� C |��9�C�s��`�0t��~�$��! AB����d@ ������0S	��2 &+@�:�aQ2dQQ"�,u� $��(��e2�0���)�l@�m@a�5h�o���RI@�P4�A�"�"IM�$��H�Sp�@�@
n ��� ! 	 R&R(��$��@ 3WWG�!P�0�	Ip��$$01�	3��M S �f0�W���P�g� �D� ff��J(� 9�� Č�Lb`��D30�0���2������ �!��q+�u�L-d�Pe&��˄�آ2��"C@G �����O����	�@�L�
�6a:�:�~�_���*�JD�%�$1%1���1%�Ĕ�	t I��S�@B\M !$!�a\qd &�&�$���$ �0@���e �/lb��!�� @vĕ�� ��0u;d,� 33DU��Z�pRS��� ��!C2`� �L`2�q�+LCPLt0v ���
�DV��Q�:� X c�d�&S[`� d��xJ�i� �ab���5h�o�� @b���a�!�(	
�j�,��C% �)B`!@�I �E�@@�$��0J�!`��5�����$C\1 ����#����d����¸��b�`�0@�G`C������a�m�I�HBw��H��)0L`\a  2�	3��f&��0d-�
�%�.0���*�#�U�0d Ag	3Q@u`1�L�( �( �5��e"�����`,,S\��:��� (V�(�J�$��]�US��S�+$H��� �2��5a<Ɣ0����d �) !	H/C`�:��0a�5@�[��3"ۇ�C����pSU@jRj�
B� cda2���s�� �	@�����QF KeQ"+��Cщic�kd�0�2�@ LB\��X4���"Кķ��?~%��-�А(��
�� ��
I" �$�7 S���� ��$ �� '�0�4	���&d��5	Cf�� Ʉ �0��5�5Q��$�����S��Sa(!��:0�! �b�0@�"�`PG?M����63�33p���!Q&dH�	a � Á�4�@�0!$4�S�4�a�@�!3QP�R�RJ�T�!J)��D�T��f�2�!+D�(�Q@ : �����_� f6�f#�f�f`f�����G�_I ��Q"KYL�U� $�$��$�$�$�ĕ $� 	!�$ ��x�$W 0�0� q@H����L d��
�d�$� ġ q/^.#�K�!X��!�� Y�A#02�G40hV@2�0WLd�0���`la\a�� І0cF0DG-ʈf��TF (b
�*@`2 qMS`la �)�5�f6���6�6�p�� �Yj`THP QI@���HS���0@�H�� H�I �H�d�ɑ!e��&C 3&c0�!� @gH � 	ࠃ�l4� ���f�$��ґ�t%p�!�݁���� a�C&���l�̲Y33���YE�8�Vd��6�� C`�!a��5�!�S��6��L�
]�d �ha�R��R���QJ�0#F�0���E F�,�F��hd<q�8��j3��0���o����XE��BI�)� 1%@b
IHlI�)$	���A��x��&�ɸ��W�)��耘1ed2:~��@)�5��Ľ���X��4�=�-2��m\33�̀����d� d � 2��&�L &D�!�b�(c
���D`4StD�(� �. ��c�0����v�(����lf��lf`f���� �@L%3�
*�)SP��Lr@@I	�B
 70�@J�)��	`�@2!|��0	�x0�@$� } !���0~� h�����0���qh��`C����0��E �`�F33�0�@@�>$LE����2����0a&0�0���`�SH�U2Q�C`B����R�R�b"F`j֐%�Bd�@P���6��f ���j��l6f6c~�%��b� "Jd�
�ȒS��:|�H����� �xI!@ � `  CLW`��	��C��*L@�L`�Z�AE bo)ġ8ohC�;�"KQP�A�#m  @� 0 a���� $d0�0a��0�Q	lXa2�`A�`tE�,hY�(�QdQ��-�dla�Ou\���`33���c`��aضa`� @� �DA�2T�J���B��$�j�8�DpC  �"�Hr@P �CdB
��@�$W2LLd�mL�0�@�	�$0��Q& �#V����0PU��0�.t�Eh�c2 C/ a<y����0l��3������af�Ȃ�	� � �	&�@BfH`�4!d�A&&&� SfL�I`] ��(MI�2�"DG :D"d����N%1`0`�06܍͆�6f6�J"�,�)X%1X%vI :B%�+�$�� !t&�-L`@�` �N� C¸b[H I ��Ga2@�?X2h�C��Cq(Ne�� {l�EY8.`���n0B�c ���2��+0����/`G�d&�! ��L��!%KT�%�(�F @��S`�x��2P�0�L�̶Ƙ�c�1�j`�����r� I� IDI��$���TX8�MI"�D ��@���Rd 	IN8't� � 2af � �0d@fL�AQ � � �!ЙQ�h��~�
T���@"
Ѕ�
z��7��ah1�6:33��,�530l332J3d�ab�fC` 0�0 !��x���"��M� 1�**��22a���$4$)C4��(2�(Ct��Fq	3@�q�����������r�j��*%�$V�%�$��,�K �O��\I@bJ I��$��@&L�	0���9�)C\	�dC|�� ad hH�(� a<(��*.��yv+�P6J+ ��@�@���q���aC��2@&�`�L�� �� C�l�!�2j��A��(K 0�� � � Ɣ2�2@�@�������1m3���x4`��/HD�D���@@a@�V�)�� ��` dB�$DpIBR�����D@`�Jb� g��	C�aHf �:0�A�  �ɐ̠�� i:Е�h��b�1�`G��L��`ƚY�iff�0a� �A�� C��� �00���!f&@�!LX��L8<&CL��-� �0�p�H ��)��Q�%�a�#"Sa 0�!�!6��A̶1̶1�10�+b_�$�JD�(�
� Hb�@0��$�ĕؒ�2q%!	� $�@LPt2�� a��&���d�$��K�!02��t=~�e��@<.V������A&0��]E�53�d c��  �
��w[W\����h_��E˲���6���Y� c�`B�@D(M� q��0�0 d�m`�m�f�������l�~�9@LQB)*	��L �Ĕ �
��� ��='H�
��@J�$�I�@RH�N��B��0a�kab� �� ��F+ǒ�&�!@� -���-�HC�Ѕ1Fԁ!� a�0ф�%�m33����0� "�8&��	0�!�@�	�Б3�¾�Q�F1���c�i�L`�m��I2$l�M@��$��h@`��2��� `30�͆s�a�ٌ�f6c6�l���PDIL�Jb �$�X%!�8� q%$�[b�-	@H @��)��u\d�h`�L` LLc��BKb@,	�C2�j�Ph��Z�P<(/�v�oV����3�F e\S`b ��&0��
�`dScjhL���h���  a�15 1@@`<�q��d�L`��c c`����a`3~ݕ �)Ib�F�`��T� J�� 1E��@
7��@����@ ��I	���L\���&0�������	q5��I�!d5dѣ�HAdM@A� -
�P8U��i���`(��f�,C�N��0��6(C ��nh�c2�6����&��`+�me��C��*`�� �.	�  �+� 
S �(D�� �0������``̆�a�ٹaf3(��g����,JD-QSb�$vq�!��W� �Ė��JB�u�":n4��d% +>
L�(X� � ��	cʈ2Z��4
?���I�W����� T�a2F8�2 �p�	��^2ala0>��*aT�����ɲb�(`��)� ��` �ҭ@c�@Ɣ���0
@&����lf L\͸oï������T`*�THE 
`HP�	*@�!�4% �L�L��r܄	����@�� �$ e42��0�H�iaLK@�+u ��l(�^��!q�bUЅ§n�Z�m�603c�ff03�̂]��&d���؆��L 2!3@H�C9Xo�b���d��	f�
0�6�� 	��&�2D'�	����d` E �����lCcf ��x������~�~%1%�D�D� $V�X%�*q�ɖ$�	H<%��O��SbJ 0���E3a�d� ��D�WBL�+ѡ�$#�����R�
�Z�X�*��7��BP: ���@�  dG�2�5>ʘv@`2a���� ��eY4`��(C6d� ��@ � �@b�)a¸2�� �!��ʐȄAP3�103b ��j���1���ڿbJD	
 Û�D�
N�U�
I`��$4�@@�c�JB�F����
zdV�dL`&!c� a W�l  i�� CLC��@`����H��@�a7@6Ѯlcͬmf0�jff#E�"0`d�!��I��4$�D��l��fȶ�� �0�! �&aÄ$ !H�� �$���0hXe`@��u�L�b3��00�1��a�mc��f3��������EYYb�U"J�� �$� �o!@����	�$� 	I| !L`D! +@Y�k<e@��\g ��G���zR��(�RZP�@&���10�� �x��Ql��5 ���@L�����e�E0���d 0qM���p[eLa2��qd<��( a03h``�f`��l�@��J�� �L�$����*��R����I�� !�@ &�)%�$GEF�$A`�N�42`�@��!�&0� ���� :2D�&Zi �d��#���bA�%l;���lf���q���!q��M v@ !��� ���mA�]$"a ��a� ��@���@J� $`<�!@`�mdS����������`�003�͌m603��J��Bb����bJ"+@$�$@|�xJL	@HL	q%	!!� $�% 0a � LQ&,�D	�+0Y*0��}����d �Y�~����)v��m��@�60�0�P�۸�x�d<�5>
�+l�X�8S&0� �1ž b�U�`L �:[Ȁd����`���p�6��l~�%�($E�JDA @ �*H�� �@Tb �����LN87$A ��B��@� !�@�)��T��̄x��&0d ��Sh��	�&P �ʏV �a�P�Z����6�5�̘�a�%@E<� 0�!L`�	0���0!�V�C0�j�0���1d�t�!&>�؆!e&ac0�*,����!�X��6�L30�Ìٱm����?�/Qq,��*H��($D� � @B�J$	@bJ� 1%1ŕxJS��5�t�Y�L�� ���A��C2	@�l����J�	Ji�)��sNk�Yl�!��2�0 C��c�d��	6�J`4j,��L� 0���,��*eC�[`\aPc
�+�P7�ن�`������`�u���)�LI
�P�C �TXP$� I�S&f�)�D %A@"���D�#��HB��+�!d&��@` � 	@2!=��C�(�P� I�6-���b���̀�����,��"C&�����l���`��Q�2�-�L�!9�0���&�@�$� 	�!0 ��$�ab�	�� ���f`�͆Ͷ��f�4�Ͷ����~�~5q..%H0š$4 �C!$ 	$�� ! !�� 	$�Y�-$ɸLY
+�(��P��(ED3Yu$H��ʸm ?��
Q|��50�,��0���0@����l	]�,(EY
�0@�� ���v ��)�@�"
2�0@�e 0@&[2JX@��0�����q7��f��l�e����$(H @H $5	0�*�B �" ��	�$'f�
$@H2EH���$!S�PG��L���1%&a\!�@`b�(��I��Gj"�BBH �%lî3��0ìY$a#`��� Äd h0&�(0d"0�4��0�!L`�� @`f�`0�@@ �@a�AW�!0hF)�d ���`���1f3� �@����6���lF��Z+��� q(H"KBb"+��W ��& �)	=ْ �. �0�6�h �hD�Dt���@dP�L�I�xL���FE��@�@+�K<�5�� m iƖ@��_e�d0��k\����(RY�\� a p��`\a@c��*�A ��@� �(�@�Ι��c��6'f0��/�_(� �$f� ��X	*	!@XBRE�*�� R&�!,B�DH�$)! IB�� @R��D�%:& �&�!`� h���( #
C���@� �'`C�^ C��f`6c���1��Da ���!aC2���:� HR��B S�L�)0@�0f �0@�� 	IC�@
h aH��L̂�&��S E�Z #f3f4��a�͆͐�6f36������_�Ub� �.��%�  !�*�]<� $�K�$����l�$�$ 	�d e��N��( J�5�a�H,�(!�^��Y��(|�~*��! ��$ �@�Gٸ2�x�30~`�@@��d0�@�!C2d`<��D� q��2�@`� �����dŌ�l� ��6W� ��f̶�Y$$$RH�R$`	@!��AH��J9A �@DH�$%n �A�r	$E�#�N���!�a$�P����!в7N� } C�b���W�` ��l3h�5��ZZ�hd�a���&�B�wC0V�Ja*ȸ�!�	�L3C����!I@�����&��d�O!3����ٰq���� �Ͷ���l��`�͠���g�] �$�$ � �(H �-� ��˔��d�l	Ĕ$ I ¸C����4�:DF3�D
+ 
���!^⟖��Ɨ���3�� IK�2�PW`|�!�^oa�(EY �0a�Ҹ
�!0�a� v� q�`[�
���L@���b����0��a���0�f���Z@LZL	$13	$�Q���SJSH�c�$ �!I@`D@ RH��!%��@���D �H� I�� !PIH�&p�Q�>$:t� @� PF�>�s�C2���A`�c��H I3HC���hH�(���R�H���ّ@g� Y2�@ I �$��q��@����pl6l6�a#EQ�Lր@�������"J�J|� � $����J�ď �-@ B� ��-��$1 �+	�$  JHM
�B�PB�s��������RZ�?��C2d���2VYZE	q* 5�R�R*�B�ȘD >�+ V���` 0�� ��m�m�f����f���l؆��hءS�+��ߟ� I��`�Ii$q%��$ H\I�$� b�%A cK N� @&�t��H@`B!�LHR Bd�Hm!T����&�P �J�F	H�{�7�a�9�I��CF�
(4a�l�	IB)HbHI	:PUJ�T�R� �ILIH �@�$&0$$ a	a�a����3��f��1��l0f�;�PdE$�F!���c_2Q"J�b 1%�� ��[�%$�$�$��t��W� Il�$�6 !	$	@QH�R3D!THt��Pђ8b��Bkh���	�2�d |�lJ�"`9���� E NJ$	D �! ��*v��w��3l3�3������l���al`��	0���i��|��zAb-@���R@�iHLI$R`zAdlaC2	$��	$ 2H� IIR&HH� erR!�L	�$aD 䄀p�#� � ���O��%@L%t �QРBh��m�
v������$C~H���4 		I ��@u�JE��
!$	i!��@$�ĕ��%$ ��IƔ	�!GG`�B3�m``ù1��c���b6��	Tf_@�?ӗJ��%�@Ė$�$->J ��!�Ĕ I\	@����S!!Il] !q%	@��hBPH����::DԞY�����\?��6�������2.š @Lq�T�
Q�C-S����Z�+�ų�@��dP�00�0��af��mff043063� �eƕq�=�T|�
&@�d*@�\đ�	��$�DIH� �� I�B��#����@�H!��	H2E�L	@I LH&!$
�FR!G	�� @LZ�T��Joio`G��2�3�#�2@&`�ZC� $	Ih��B��D�JU��$ -�N0@��� ���x*HB
t 0 a3 �L��f 3̀͘�ٌ�0�� C�F	ȁ� (_*�D� $��8�@\�)�$����[l1%��S�J�)��$@��� �W r$$�#XC�栄����h�L<,����w��xa`�|2~s�ұ@D�EB�bj�Jb
@�SB :��d � Yq3��6���6303k����6ð1<WȘ�d Z_�P�$(����� �H�4�$B
@b��L ��� 	�I@��ȑa���D�D�@J@��	t$@$H�5 ���������P(TK��C�-�0�V�a˹���}����*Y�f�XH ��@IBPU� $$@C !�HG`H\�x���$0�dH�	�0QF ��f�n6`00�	`�06�ðqZ�" G�a P�}��F�����ZbJ� �� �H�)�W2�%�@bJ ���HW$���H G�I���4�N@t����ⵥ�֞z���-�4�e� �Ca�P�0��b�(C��E�� !�+c.��b��+h`la33�l�m���ff`f`�a��&�� ���3u �/�R���Y�
5@*�x� $�
Lø� �	H� ��`�@@N(B$�)��	K@(I�A$��s%!�*P3P���:X4@�)h�����E���Yڅ-z��q 2���C�1��А@HJ$i��АHIS��1HGBHb
����0�q	a����g��̆���9lð1�,R]0Ä(� �¨*�پD~3��BL�U��BG�8�4$���ؒĔ��� ILIHLq%@S�$� !1%SbJb�!��d���!:�&� BL�)V�hk�
��{�C0d��O �2�8� PQ 
DY�XW| @��	 #�U&�Q�0�43�3öff`f`�l`6��qCl!��� ���!��*�T5Y�(HP�� $�8&=�@#!���"�$@& 	2�$H\A&���I�" I$n�@Ⳇ@�wt�v����:*���=��#
{ѩ���4�/��6D4�!	I ��H��@8@B	aH���Ő �HB�@�L� 0��H��6��̰a�300Cb3��"`0�� 3�|y�EL�(�$ �,I����)��S�)	@S�%�$@���x
�Ĕ M����J � ��X�HI\B���F��K�4�C·#�B�q�X%Q�)@LHb�?v �6��� �+f6f�m�fƘ�����0�� `�3lL �dLW��������HL�
 $(H��$@	@'sgf������ !�@�HC!$���$�9r��!��C �N �  	$� (��C�H����!���l0���!,��F2�	�BL �$$$	$�$�$�� 	iA	$a&@`H��#@YH�Ƴ��0DG ���� �a���1h6ð1l6��HP�E�b���e�*I"�,1�*��@G�/  1%�$��Ė� H!�)ɐ��$�$��X��⡆D��I� /�����I
�g�=����̐��y���e��b
�
! @ ��W��B �B��0��a\s��a�٘lf�a��f`��00̦a���d\aSП�C$HZJ�!�&0&D�n��� �$P��L	I��	$��H`���R2� %IA @�	@  	�A 	� � ��
��\���]�� �@�L��.�a�ł ����$$!�$4A���@� I BC2��	!I ��2			J�Cc
����Lc�0�l0l�!̆A�`�ll`�Ѱ$�%À�cUU��/@�R�P�$� �@�)�  !�b�)�[ �Ĕ�[� ���SGH� �H �#� D�!�@h�,�'>���0`���!�o�!���mO�ULb�� vY�:@L �adh���� a 0����ff���00c�p����� �� (|Y
��$	�h R�,hh �"� H		��Pp5���$$�@�I)$B��	�	 �"� � %I�����$$ � �,A4� =��̮�H��(0��VؕqjdC�](�b�!��+����l	�!IB H(a(	�N� 	��!	�Q2$�����@�b
x�#C�F&��f�`f6�l�l��0�$ �H�����*�����r��T�8��$o�)�+$!�O1%�@� 	h�$��($��� ����$�Ёh��=\hG���b�A�=�[�;�6�!��2^-�( �)@ĩ��+$�G�05 ��P�q���͌����l3���0l�0�	��U&� 0 I|Y�v((I"�Pp(�$2��) ��I� �� @��H ��/����bF����@J�@
A�I$09q� I�P �5ASOA��V6;`Ѕ� �	-ZL<l��rj;�b�0l� ���hؐ@BH��hD�(H��h\	�C � ���� 303`3��00ð6���@ ZK kLK���(��e�MD!.%�)HL��)�B�)��B��S�7O	@$�+�$H 	@ �H $ �-$�$ �$�����*vq#d��.�vvhK��;fra���I�q�q, %!@I ����@"�)ġ@`@2����������f0fxi�o�dC`���_��2j*@M @*��8A����@#�8B(��$�P� e"f"�BN	� " �!)BА@\! -W��� 4�(P
`��@�C	a��0���'���C�.C����"�~#H���hH ����@!!Zҁ  �I:(L��dH����F#C�%�v l��1��;�u0��D`@;!0
��R+���?ߟ�K`�X% �,� �%� 	@�� �%ZL	�Ė$ �+$��S I\	�$$�_% ��%!��'$��4��#�EȆ�T�0&�!�%;;�xu�~f�S!@�(q(@D#�)@	��u�� `�6�. ����03�����1�c�h`\0��`L�� $�t ����&�@($� �@҈L�@ "��H�$Б$@/$H�h�	����� I�$zH$���!@w�@@�+@b���`�0� -B@ �p �,̘� 6a���X��ف!�01�A�^%�$$$����F�0 �K2@�� ��� I�� H!0@��H d����m���s��0h�al�0fIK���:@ �H�Rʗ@�X%�UD�x
�o�� ����-Ĕ $	$�-�-IH� qu�(	��B��]� �X�D��Z�ыœB6�@$a���n��;0v�  K�f�����q(!�% �1N�S��) 1�G1��dJ`��x�d 2�130333���0636æC\���L �x�/��)H�IL�( ��D �d� � �@gJ(!���H�L��D`H��$H qH
PS "�@�H�%I�4��Y�.�`
:Ѕ���! Y � t�!.MC"S`F6@� 1P�#��2��M�H $	А@h	$!� ! 0��!$0K� �����L8|t$���`��`� c�a�f1IR30ˌY�	�[J)�(���B�tY���� $q)	@`@��H I\	��H|$1%�$H�.I�ĕ$�غ,	@ �S⃼�0  a��	`�`�ia���0��@f �03aa&��0d�C�U�\�"*!DS�4� 4��S�b*La@	�-d2@�c���0��l�`��axk�4� �c*|	��(eH"�FA�@�I���$� 	�!��$�Hb& �@$ '!"CP�)�(B�H q%�+�� H��!D��J{L� @B�S���:�Ȑl���0!3���P�-�Ź�W�
��I IH$�$$!@$�� !0�  �x
���.H� !@��,H�((2��l�@c������c�J�$IKU㊌�I�0D���/�[! �(�*.% �� $HL	$W� $� IH �@WBH$� 	���@�8\I���C����X\
@A��$���ݭ7� �� Ș&��,���{S�B��(��)@\�t��!1#:@�+��030�6�l6����j���q������ � $�U��!$ �PF)�0Q5��� $A�. � ���"F ��H!)���I�  IH	�I Z\�@�:�ґ 逸P"hy�]٢-"J��I"��&0�X���Φ�i;&0 熁. @�}`�HC�@C���R���"���$�HB� 	$�f�l n$Б��50 ��8�d��͆1,�Q��$|�$(@��V $(����_��o& �%YbJ�QLH<� �%����� I�)�IHI�$�@ �+��@|��H��O�w{oِd(�8ZdP2�N@Ò�0f�0��Ȇ3�d'20�s�g�J�$ġ�b�S� � �W�Oa���)Ra 2�q2����a�5�100�&^�&�0d\��e|_��]@�D���$$��H2� 2!	��� �	@H��Ht��RP�єQ\� �$@��)!�H��LI�$�@C�*� 	@ī����Sfa<eLa�eb8�c 2��I��fH�Ʉ!���&���\Æ.��� �� - 	4����H�$@�0CC���� ��A�Lv0a�����`f ���4a4�	�$�D� 2�Y;&*�f�}�e��s�+�WH\�p[HbK�)Ȅ��g= tA$	� ! 	@� 	$ 	$��(�KJD�˜�0�L� � |p�	�� Cf&Llt́��a��j�3>���������� �X%�@ �
�@D5@��0 a�x: Ɣ�33�033� ��*� 2�1��e���� ���/��!	
�)��@@ �� �B!�����#�F 0�!0�0&L�aD�@��D�$$	 	� ��H 	 @�C�)@Lz�]�Cz�ׄ ;H�q>[<&0a�0 �!�̐L�6}�2L��,��@GSρ� B��%�$$!P�@B�@ Y� �a d&0�2�1`t
�H`2a�lfb�A�`f�5�&�`�@��C����`4d�d� $%>�-�ML!>����Z @`l��	1%@	HC	$�eK S 1H �)�8߄��4@H�d�hB��-�0q��Ȅ����0���$��?}�g�@��૸�)� ڐ�@&��P'a 2[`lff`�m���9�g��+CS`�LW�x�@� d ���������R@P�H�H  2�FD�LB'"�� Љ� CH ��L\@�,Qd4@�ABKh)	�@�$�Ė�Z@
HB��@ڤ�ؕ{�2d`B����3���a/``0 !�&a�52e�ز�L�*CfC�����SGSI҉4�!$�$�!@��A�!lSCh�	�	����	�`��	`�L��m0�m�� (n�A�0`*a��e��;@ ��}S�����S����GI<%SHLq%1ed\a|�x�� ��H� �`JQ�@�I V	H�]����i83@��m�$|�GC&���S3��� 0$���5@�qd�h�^������	q�1ű��ġ��)@�Sƕɸ2 �f���F`33�a� ��` � a<e 0�0�_��� ��)�&$�H�!�	4�$�FF#��T�
c(�����AH��@d� 	4@ $	 IЁd
�X%^iGv��M��&��f����C�!a��L� ��dd�0��M�0�!���� ��A��m�@	I�BhHCBC�!  ����Q� a�0�x� 
�0�0!�"���`�`Ќ�`�ÈC2 a&j�	(0	0
a�hj&D� �����j��b��&� !q%!��S���SLal�!0���!HlI��$ !�$�$@�X%@Bd	�$������3���� ��(L0��c�`ΐ!C��C\a|>h;v���A�D!��� ��s2%�+0a����-�F�f`ff�4� ƕ�	cd2�@�SȈ
��ĬD,��Č�#	  ��@0H�B�S @�dH2�!�t�(�i�%I�@
��"BB�$@�!�  @�)���%va��t��0$�d�a8�@f0`�a>B�f�	� dL�!�i�0p`��a�0�C|�[`� Qb� � ��e�1IA���@����!�I��� $�,��Ì)lad&&:� �̰��0lP-�B��+�� #F �D"�����o8EYbK ��	@O�)	�Sl	dBB�)0��xH !!���H � q,�(.ŵ�ǖ�+;���i�m�# a �Sf  �2a 2��!����(�@f�0�GSVL���{ ��\�)�0�X ڐ�S�A2 a�@`�L[��603��f��Q 2@2� d���2@O�0��o��!� F��I"�`��\�@ %�z$	 $2I I��"�k$:B�!�(I$ED�$�$%�KBH�	�$H B�PSA���-
`0��20&a�0�9�06�!�x�-2a�0�ɐd��%d`a 2  ?K�`�)�4�!�$ILI�t0@B� 	4@
�8�0C� ��	�)0���p�`3���@"a@!�8`�(��0�a�:=L��b��}�<-�Ė�����S|���)@b
��&��H�#@$ I\]@$�$@B B� ū������&� �51Mc����1!S|�����!0_|K�q��e\C�!�d\�>��͵ � ��+@�  a�� �L`�0T�0@�!;2���ac`0��� ���� ƕ�)�6�y���F�(IP� �� � 	�@
 $A�F"����2�[� 0@� �$nN BJ`�� @_uM�� $�)H�Jz��[t�#a���0@��� ��2 �|l8����p�|aL�	>� a��f�� C�@f<�Ґ�:=$�4$$��I �� I ��@H � $@� �1���a2�	@��(F)�Fa,���l,�f�AK"��03�F�(@@�:��L@	 Ca�
��0���g�X $�%��<��6��bK�,���-�@f�@��S$@�l�E� �$ �ĩ�4�	@�S��� �	�)CZ�!0���v���!�#0 �d`Bf�)0��Ń�� %�R �)���(@0da ���`la2&�`33�a�4N� � c��*0�0 �߼�C�Q�(�R�bD��E	�"2id.$��LB@�����0��DHJ� L'2D $)�� � ' 	�$�� @��lс� �2 �!0@��@ �@`ƔL`L9|�&�7$0�1f�k �㣙$Cf8� ��+�-@J�4���@H� �H$	� !�0 �0H�c7� � a\a4�H�L`��f ð��a
(��@�!�bZ
F ��a]�0��/��f�J"K��Ŕ�B WbJS �QlI\	OS�2����)�@HH|����ĔL�oR1`�ә�¸��l�t0p`�`�0�0d\sǘ0�p��L���6���Z� � �� dD�@�ʚ1eg
C �1������lȸ2@�t��e|���}4@]4��P������� ���  �9@�	�� 	E� E��$��$HJlI� DH`Zѐ�P0$ ��1���#�0�0d���0 $������	$3��&�H��f� x	�$��3�� �/�H`��.��I� ��$4$ i�@:C:Hӈ@`>2`8|�aaC§��`B�l3frm�$���n$h��6 �c���(@o)�_�?�o�,�$15 	@�+@lIl!�$� 1%�$O�@W���@lI� 	I� �$$qu@LI�XE�Xŧ) �aC&0!� &L L����`�� -�d�6����@`&�a�4�W&�@` &CL�ZN��R<( $@ �-@\%��@L@	C�`<e�0
``f���F c
;� ƕɎ0@[ �i⛷Qh�F�SG�$�@� � �$E�t#IhD�	� $!n�|!�؝�D�q!� $HR Z` Bb
pb0�$h�@��B�م	  �����m&If`B2�I�!��[ a	��`l��  � C >f @�H��3i��@�ISB	�@ �!!��!$�P�$$@�vd8|�0@$4��d�(��ckIbRZ� �	�!� D�n	� C�(�fLe� Q�}�@+�BK��(@�x���H $����� �1e C� �$����@�J �%��X�S�@�G2L�	 CfB\��e�iz��$0�O{������� ��d ����&� ����b1Ů�!�f� d� a����a�`�S��x˸2�
��e 2�dd�߰3@]��d�(6
5q   " IHDH@ �9@I!�x����>�"�"0H�H�$!%�ɉkL�]
��K�4dא O>a���0��|��U��/	3 ����H`�d��		�!�p�@`l!��Ic� �"I��I !� IL�@H2�$ ��d ��L` �@@G�#d�0u
��%�� D��8�Y"����t# �! 3e�D-j@CB�ӾQr+& �j��xK�xJ���mB<�G�$�$��� ��+I\Hb�"H�$� $@ �Z|�P60�]&a���;0L�90��7=2�0�L��qe��� C\�	d����O��RD!^-�B@L1� L (��0�2@�S���#��g�.�q���a�)dla�0��Ɉ2�a[h�Q�:
H
@CN ��@� ��$@@$	���!��!"B�G�����Td� � �$�d:I�@&' !!@"J��E���� =d�hQh7�	� C ��+Ɣ	|@`�!�鋁4�к�!�!�a&a���!�a&$d��`C p�"�@J��$� !�$@�tĖ`�0	�0�0�@��0	�&(K4�A$i�H���K��&������  s��H@��=f��0�����A��(� �O	@l	@LI��$Ėx�-��W`��5~�Ĕ�$@�$� $!ILIl	$�F� �.��'( H� �-��  �M\�!0���U��h��� �L�0p2���a8�NN��P����G� (]`�@���|gL@����q��   ��\� a�.d2�	@��)��w�QѨ$��h���0A  � � �$ IH" :� �@A�9�!o2�I@�La�$ I 9@�#�� �u��-Б %I��@���-C&d���5&�� ����`z�) [`�	�q ���!��0 �_M����)�BRR���#��@D����   I �$��
�a2C�5�&Ȁ"�0� D�����Ғ��	�L$(D`�2	�@f�X���F`H5D���JD�(%���)q��ؒxJ`$ �0@���BB�� $�B ��B�+1%�X5$���
\ �@�$לC<M c� 0_�d�0��3`�m�0�1LG�&�a�i�!�2 a� L�e��3d�4/~�7� �W"�8T�2@\+S_e�TQȂk `�GWc��a�0@Oc
Ld�}s4
�J�(�^�Q	 uPA@ �#� "2�I`�@$B#E�I`&fB�	p��	D�I&I!@�I B �
�Ihh�YC��#:P� $� Ɂ�L�0@�d��! d2$$���+0� ?K\�@`H2�a� �0 df�
f�$32@2dLs��!@ IH:�z	I%	$�@H �ĕ��
�P��I�a��fBE¨�,!0h9��$��F �	�F:t0b4�!��^(����� ��XŔ������%��-@$���@� $	@@LIB�,	�H"JdQ|�bJ�$@B㚸2�0�2�	�@ v8�S�� f����!0d��L �a �&�� C  �0@f: ����t�W���Y��	D ��4�E!#@� ; �4^� �@�Soa ����e�� �S]�T	��B��B�P@�@� 2�H��	$A@�$�� �a&G\C '��	0'A Rd&�	�$�o�hh�
�6Z�D� I�&0��0�� � ̄3�g�	a� CÐ0���0C�!a� &OaC��ab��U��`&93�H B����$�2����!�$��$ 	!	$� I`H���0`<�	��!:25e
�0��Ғ IZ@²C :	
d�F!2@~�(�: h��o�SIL�*� @\	�$�$@L	$ 	��W�����q �BI\!dbJ I|���(I !HD�S!�YJHB @��S&��_` C �d����)`H��@�5��¸2a��Y6~4 �x��@a��W�WP@0��Q�q��` 
�qo��d �0�d��� �e|C6����J��B�:�L� �"�� ����H  �	�FH�!a � ��H 9 ��$�7��Hbꀙ$ 4$@�ЈB�ف-���0@��$�L\�	Lg�$�0	3���!d\�@�a�p` �a�6a8�L&��q��!��){�x:l`Hf&	�@� I:L=���JZ�CL	!�0�$��|��$��0L�#aC-LA�Ȑ�UIF�� $-IFÀ 
CF" �(s�þ!�J��ĭ��)�_ŕ ��  1% 	$�� �B:L!	$	@�)	�#�W	I�S�c��EHrH�$$��0��-�+dLW�	�+C` 0��0	�x d�j�d<M0�2�!�`�G��R\
�?( �LD	X�ia �!L����S�	���C �-dl��ʸ2��)`h[c��5`8�l#3�sX�`�
3�a�#&	0L E� 0 �$�@� �[&�5 �a$:��(� �P I ��Y�"C?	Zo C 0L\�̐a�0` �$!@@  	1�0��ɔy����0�!0!|<|@�I����!�pb�$��$��$�U�!!$@�$@�a?� &a8�A�0 �*@��
�	F ��	�� A�M@�0��0Pa&�!����& j��%��}v# �.a�w3N3�v`f�f��1�0� 02�&C\Ü��2H ��@B�D $�k��ʆ0g��Ĕ�S`L�dH !��+d$Nd�Ʃ�F��F`��C �aB�)C�t�W	>��}�5.ű�2� a ����*0  ��`���0�o�qM�
c� ?ʸ2@&�T������f�Uk-�� C��!,04�a�������0��F��o��� ���� &�O�0�Z$$�� -z��C���	b��0�0��08 I �0�b�a�$Cb.�؂��� ̰<��f�ia 3��%	'��ɐ$�@B:�>Ht zf� $		����0$ C�!S&~5@E���!��N����`4�@%#F�n�
n�@t@p��a$�0K@	�
4f�}j��hf�q7���0N�n f\�qe2���-��0@��]�� �� :@�	C�ID�(� @�Q|�Hv~�� soG ��t4l ��a�@�0�a�#�0o��p&�1��@�1�@�@ 	BIh@���m�(���Q2@C` ��� 
C��@&c:&s� C���¸2�����/eLa|�?���l�!f6�e�F3�C��\��f�� �0��qJo�)̐ �F`&��$aL�L&a��5̂�t"J �T	��Z�� =`Ga}0	f��0Ä��@`LCH&HH�]�YBv  a ���0��63�y��)0�d`>�f�q@G�@�	��$	@/���!�]	!��2@Bf&>��a
��0BF ��0�P�	u@:A�Bd�L$F!2�Q@ �C��!:���Pօ4�_��� �nf f\�8�G3 �Q�w��L�!�������g0@Q�0` "S��d �]d)h$���&0@&d`�+_�������K@X &����0u`BL�i�0$���e �@�!�@b	B\ ��u��BL&���)@&�d& �!W� ��L&�)�
da� W��-0�0@`l�eC�@�k��6`��0�a��l�ưY�a 4 0�Q
�A#W�į&�x���1 �+0����@�L`b
�DLa�L ���6�0�L���g�fa>2a2 !p �@�p B�L�!!�9LZ00�� a�a�� ����0�C� �@�)I�� 	�H�2��R���B` �5@W �F��,(e�8�%��)C�h	
��B�IF$��4���(n�&J`�a 
FD����M����8͌�q�f�q�&cC �^0v��@d*�` 8�� 	@���"$>EaC<����(́!@N`�L���2�%Y`�*�$���͘ ���) !~��bJ�/S'�u�40&�1`L�(�
C�q`� ��c2�0@` � ���d �dLa� d 2�A�)�(c
��Zua3`Ҳ`lր��F3ll�����ۄ0 ���@��	 0C�`|&)_��KV�"�$@Ĕ0��(h�vaa�!�&&0��> ���� 3I�d2��5�`��L��$ah\�R�a"���`� �d �0@� a��� 	$$��~ $!	$�B�$ �QB��tB������ 3Q#�"T
:FDadB�,��%(D�-�"3��F��I�It��L`4 A��8��Ð}b����q����(��
�%�q� ala2@�Ȣ����!�+0�@&� $�%�X%@d�I
CL��h0&a��02��@`BB	ah �l�B��1Ёa<e ��	�����Ė�}J��I	��טd�ɘ� @&c��S�w�&v�� ���&��e � ��C��>�_�a�� �9��0�c`bY���\�������(a��!0a�&0�!L`���� c����0W��DT�Xŭ���!�%0�� C`B��I2|'0a`0��IbJ 	c`���LZ�%�H�L f &�dL	|s_ �
C8q%�WHOq�$�	@�'�$!�� �L �@`�0	�d�C���a�Ȁ"(�) YYB@� C@�de"��e�h`�(a4��,�5@j(����_볂Ʊq��q��h�6���aL �
�)�� ��!F40���k��	a���	I�ı$$ ���)�A�2@\�ClC2 a ���5g<	>�$�	a��Ca��61m����߅aLC������ �"j�o��@ Q�X`<�!�d�L V0�0�	�+� a2��)0 �`l���Q2��S2�0f��K꠵��0`�ư�l.3�X3$l���f���
,���]�x�����!L&0d ��L�1�4�q�$�� $ 	4DBh ��&��`&�� L`0��I��$���$0�a	 ��HD%@�!�� ��C�� -�j&~4$��>���f���!I �А�t2����Ĕ� %	�$!dB�@2OE ��	T��.e�8E �J��a�$P�)0F��Bd@����	���!A�0( a@�D0�A�Q(�2��l�i܍��a��10��LaL[��ɖd��4 �0@`A� aGF�� a	�$�(�Yʸ�`� �5��&d��@���N�$���U`� �0�	�� ���&��0g|5��/I\/H�@\�g_s)n%N��,��h ���!��1�b��q�qe�0@`L��i�- C[ 0�d2�L�'�����`�e�a�ư�a��34`ƚa52A��@�!d�@Ȇ� aȸ&�0��@`�����@$	mId! �G�� ��d�	L&a�!d����L�pf�!3f&I�#��!�2q5d��� F��@`F6V�!!�d8��� 	��@�sL!$]I�1CHCz)I�H !tؒa>�(��!�Ak�"#��p���($�� E �����dP@�Bd&�a$���%��!:f( �E�C��~�ωb5�2^�f f�U��l 㫌�a�`00�L ƍf<�L�	�hH�SH|�?�3ab�d&�0�/d�@���`>E�] ����C3���,�0�0~2��$S�+��"�G_���@�4�+��$0S����e 0��?SƔ!0 �q�qM 2@��)�Wk�`��!�30l�6k�`f�̶D �F�)�H�@02�2  ��L`�0�	� 1d� ��@ I Bbi��`�04LC`f�!�� a�!agf�����;���0@\C20@D��3��0� �H��$�@r$$ �p� Ih�h="�$�� m�$̄3@�0aL&TF�"e�ìHЀ	0:�( !0
�� DG �0(d@	2��0�[@0�!(@�ag�A��R>�_K<h�i�q73 ���Ռ�Ɩ2>ʐ���� �a �ȸC�d�h�Z��+�GC\C f�0� C2��M����W�L��Q�
0�(0D4l������0�c/�p�� �t�=Sܿ�\ O�`la2@��� |1e"0@Ə2� �)���2 [Ɣ2�0���2�	@`�0.������Z�^�`V�Fج1l�e�� �f�!��60�5�	�a(:`A 0�$&a�0[&�� �iB�Ʊ� 3:�"���� �b�� �$��	!g�&���ab
�$��!aH@0ı����:�873������@H�� !'��$�C��(M)Ic*��@�-BI��`a��$07aP�F��54 0�V$�!���q(3�K@!�h��A��L�FY!z�ʰ����� �G3^w����j<��2[ Ɣ�@%�2�@S��kG�0�4$�$^+�)0� C\[�!��)��@6dp@��s% @�J3bb��h6d`'��@` ��0�B\��!@b
� P���Z�VG����1e�`l��5!��e ��,���qe �-0 M���2@&d\��>�_�WKs�l#0ج1H�А��a�c0ld@a2����!NLl�0�x��d&��0`�)@ V�PQ��C�N�5� !�� g�|@f��Ⴤ!�@�%���!�/�؅J`ψi`� ̐�i���4!��B�d�$I�$�`��$C!$iH��IBI�� � 3!cj�f FB@Y "� DY �1&Q� +%Gg1�@`%���IF �#�D�C!(�&(@�h�R�_�W�l�M0e\͸o�g�`f<��eP�0ƕ�E	���aC20� �qe��$�K�J|T�q�c�� ���/Mǐd�@���L�C�2������|SS Hܿ�Z�� �	0��@�0����4�|!� &&C��,�
ala\�d 2�&��+3�`  #�OZ����:�0s,C0°Yc c#��j���Q����R�.k	2�alaC��`��0$C�\2��@!@� @�^f�D`\!̄!�!�$�C�1��L8�f&09�H\}��A��e�!=`��D��d�!d�@ĕ 	��$���`@CD	%	@��#҂ ��!��a��q����耄Q�0��E&�[�0a4n ��>͌$���@3�Qd�sP@�S@ :�)0
,�f�	h���a@�V��3�*`�i��q�����:�wa2�2��L`�!a 2�5��-�	L[`1s�8� �ĭ��`��!��8�52  ���0�!�����@D� ��E�v�0�5a�L�"�� �@� >��0 ��}ݱ8��`�E�0da��0@`�@�� C�x� _���_�q�2�� S�w�2�w�5h�06k�F�!l���!�0l�`���	�d�e�K��� ���f�i&�&d�d�!d  �0@Ci
Јh������`�'�0�N` �0�!@�q�aC��� 	CٙSG�@ �@���` f�!a���$���	@��$3�
IZא$@ @�!��#�L�AiH$!� a2_��d �@ta	@��"@#̐���GP$à)E �~�@F&( ��b �aD/T`T�u@+Eҧ#���q5�4��q�q5;���R&d2�%;u�0a ��eaC����(0�a\	@"J� v[���O�5q20�4 c��$@��-���Y` �	{ ;��4�� a 0�Ė�p�! p :b�M ��#^+nŹ �������(� &d2d����)C�@&㳌�0@��0�,�2fi "�}2����Ac84�paV��04��l̀1�h"0��Q�S,a 0dl�k�$̄�LZ2L�� ���@���@�Ћ���d`p33�a8�2&a��p�!|�{� @ ��
�d�a��$��W��0� � �hiHf$@��H�$:�P =$�)m��O� C�2��"��d �/�(2�Qd8�F`@#Pv:����@�(	�%ȸE��4�L�a��l OD)���>��$ ��V�k�n��K�0���, L @�gS &�	��0�VH����� �i�
3��jb�x �20�	@�!Oq#�`,dC��v���:�	�� ���� BBH!�0�2�N�Vq).`�&0@&CF�@\d dKƔ�%_ �b<e\SW��@ �-�e��h"�������Z�C�aaf3�� ��4l&F��O@"���H]t�Ȇ	a�^�Lh �L&@`���&��0& B	$ C$P������k\0��d��o���p�a��ad��(� ��	4�.#k3@ �0v37C` L &�C�$� �HH�!I 15�z􀴀���0	C2	a&�,�"`E:2@������0S	��#a@) ���	��(L�0F �A(@cd=�P+���}&Y��q/��f ���2��!La<e2>��Y`�0$0� @ &��J(!�X%>�0&C��&>
`�k�e`�k��e����U bX�'��=�6aB�!��
h H!�@Ƴ���X @2D����U�&� ��0��)0@L� ¸�x�@S���-�] #�Ϸ5h@k�Z�!�alր沬�1��ll�E��8��dE���#Z��REeLa 0� a&��&�	�
��f
�� �0-z�,h� 1M<>��B�&�I����a�a�3�@$#
`����<)d0a�!a�8$�@�+�W`�S 	` IHI"*L]II�$�!�@F#�Ύ��"0� �0a*:e(2P��F&0a:K@���a*K�� 
�Q@: �Aj�:� �T$�R
��g;V�C3^���3�f<
�-(C 00��� aK&� �d�)�IdI|�"
0����w�! o ��|& �KH�����fO osf�!B�K$� �gb7��+@�� F!�),�Lƕ!��0��x
0�l��+0` c�x;a�I`��0�@F��\9D�R���	Щ�a�S�Щ0l�&0�fa����m�6l�̶�0���aX3cf��� sLaf�Hf&�
�`��4�0BBo`�.�8��!��I �HN��!	@�$�!���0�m�sC�!��vc�P�a0� $$>	C��sI0! �` $	�$tzzB �@��0aܠ�!��#��!�a����$0�B�" YY E $LE`@$�`�J�!:��0
H��:P@ a~5~~�D� �ű�4Ι`�4���ҌG�@`���L`fƣH ����$!@!I�O֬�����n�#�qel�4	$9��H 2	p� q,��wS��i F��X`C�pL:� -	q���D�x�K��0~mv@(0@���2��e2�0W�0@�2����W�2@` 2>��S���@���[ B�S�Qh��N�t�`Y#�l`��̶� �l۶�ٌm3ðm<��0�&	R0� I�$�x�-@"*)H0� =�� ;��a3$f�a˄� �&�p�	C��DCH��B8N� !Nu&lB˪�g�0@`Bt�� $��@�!�$�$'��@b
�4�!�C=�H I1�-&(��0n#C���,!3 E �@Б0�S 	���QıF�"C@#CE�2��0��( @!��0����>�K�)V	@bJDw3>��8͸�q5۶m�ć��EY HLHS� �$q@@b�k��f ��5b�@�0qMHBp ɔL�\��@��Z؆!��� a�B B �)$��-b H<*^��kag7�)L2�@�!�@��t�+�� �SƟ��2 a�0�@ƕ�
�
;�2>�F���(tT�(t*@Cj�0C0��Fömض�m;f�m�0ۆ�a�a4`��0@`f���	��]�-0�B'��'t��HÐ��¸��0�a`��� L �b�L��� ���a`�,�@��@`�Ӑ����8 @�Bt��! I���@�0$�I : ="q,�)�t��	̄�i` 0�52!� �t�� �0@��&:e �O��耄�	�52�Q$0( @�YBFBd�
#�h� �Ә&��8��f�if`\`3 �4�n�@��͹3�	$@	)H��(I�$�$��Ґ� !��`  C &0��2 C\	!�$ 	I�@�A!�!���8�Xe� �	�ة�] ����@L!�' b&�����Em����@F 2a �d<e �S�Ӹ2�@�@&0���ƕ2�˘2~�iZ�F�ajz�ր�YS��SE���6��F�Y̬ض��a6�m�f f���lc F���IBI �I��N &���\��)^�bd�t��||!� a �!��TH ��dh1�n��"҂@v��ݘ( �`$L �B�Ɣd$�f @�PHH��!!4���	�a 0@�a!�F)0J	3@`t�V$��D��Y�h��d
���0��(D��h��a$�LP&������ۧ��(	�� I �� ��`�g3�f�x�o�l6��0ø
D��@BH ���$@:9���f`\a!�/~7�U�[H@�I 2�(�%���2D���c6 ��B!�� 	�� � 1�L��!��^P� #x&@���@&aLW&0dLa�*� dL�q�	� 2~��0���¸�@[Ƨ�WB4*u:*u:���Q�SZ�Fa` �faؐl,3�m`�3�m36s�6�lg�� �!S���&B'�0	I|���@��(�Wځ��00�0f0�0@���70L�d	Cr R !�®�EAz@D��m� a�!�J&S�dH IC��)0	D ��Е$!�%[ � �063���	�0D�k�`�HE&1� ١#�E��hd�HP�( ��8րt@ : =L��5}
YD�)v	�x�x6����3���ٌ=]�xi�)��(1��  ���@�K|�����ʸ&�	� |���A2I$%� v�s1�'��]\˘2@F$�B��� ���������0 a�6�0�!��`l�	0�2@�!���)��  �)�
�ɸ2ƖAi�D�Ѐ�0�Q�(�V���Z��!�![`�� ��a���f�fl� fl��mC�v�!0NICn�����I�@�� �$@� 	!@���`��0>��G�0���G`&��H!H �4�"����#����d����0IH�$�@-!$CI��$$`�!� a@�!�zLR��(��eI�0�+:2!2@` �TP$�uJ �((F�L�(��HEp��!:f��)�"L@#0�H��"�	�0�#��Q=@�h�±�� ��h�i0�if�}�q� �l�3۶m<73Ŕ� �ı� $qŖ@HDs�@|D��L�6ď&MC� � 	4 	�B� d���=@���
�����L�U'` ��~��(XC� ��d2�� �Ȑ	�
0 &`�d ��Y��2�d�0L c
�ʸ� L 2��O�Qԩ�Q�	�	�hTt�hf6�f��f��a#�6�����f�f f�6�6��l��6���C�� $P��� �+�S )(EC���Q��� �0�!2CC��>� ��Q$�BhA�-D �H���p�%C�2��f�6LdI��0!�HN|BZ�$8h�R���:	�]��E��t@v0��a��x� ����Q�0LE E�05�� � DGp��\a�( � 
�P@ FA�}&N%��"�(�`���f�،�hH̀�<3��03����@HW� :�D�T	�76#�3LȘ&0�el���2�$��6���,�Qo(�3� ��K�x�-$���&�d�@� ._s��.�@YD�]�!�!�a�����1��	@�!�!~����2�1e�(��@�[�u?���K!��֫��
�B��(j� h:5� �`��m`f0��9f�m6CZ�l6s�,����m� �U��ds��й�� Zb
!h�����F��L���v���3� �a�$H B� 4�|D�8B�%�j�Va�а�0�#�̐�N���̘r�a��BLaHh� ��3H�
"x˙�`B4D�(Б9ё�hd�a  f� �@���"�"F�@@G`�$2����F��t@�(D�� 
����0��~���[��G%�� ��f\ţ�f`<��6�ոڶ13l6k��H$!!�S$H`��$ �Z��0&�&�1M�k� W� $���A1EO��j�`DaC6�SB b
p�oS��@�	��q�F��%vA�� r�2� a �a�1e2@��2@/`���5��2��eL�ɘ2@Oa c��l��I4��Q���zu�:
�
�FX��0� ��͌�̀ضa�3`��ll���`�a-���@	��@b5�:�H�St�����a``f 0 �A0@�H`�!@�&�I$�
����0u� �Ћ���$!t�4 	!IK��@0�!���	h= �:V",�� &@�0~` �����L��0��0A�	�@��(�[�K���E P� Q~�	��LЀ��D(F�>�ģbJܚa܍�`�9f�f�l`����ո�	``B 	!�$vI q�O H\K|L3��@��h�k⭁�m  M@YbJ���;dCN� $ B�`p�x �0�(������0X�k�� �d��Uȸ2� 0S���x���0�
c���i
F�Dz��h@�h��0�fƚC�5�a�43��1�6�lcƶ혍ðm��f ��$�l �d�Hq��@ @�� ��v�b`@ � �$ ��#a�c�0&$�4И: @gB<��l�F6 ah�P0			@ �-	Cl���� '��dL���4�H��@i# ���@�0����*��q��:D&@������L`R��#@E2�LP@ ͒A	�0��F�0��a*D4�4A-��@"
�E4n3���A0�!`0�@��f33�f\/`���%�X%��J���s�
��0�w`2bW��@�d�xP�^�xZ��s
o)C O� ! �� ���@��������]Q�L�0�l!0 a� @`\W&W[2��@Ș2 �e|l|��V 	D�t:�&f����5���l f��63 �6#�fiۀٶ1��0,--6��B�Ī�$��&@ �@��!�Z���,�`8af�3��a 0sC��)�!@h � t�0%��Za� CB��}�0td�  �$$0��!aK$@�	@�& f ��.@W�&@�W��qe�@d(P��:%0$|�	��)0+� Ct$E:�[�#�/�,F�	J�(�@��PXP�����q/�@ƌ����0 3�̸��h�ܷ���]���hHbJ`l��D� �.>�`f�a`a`�0=�	0 qF��\dq�ne�(��!d�Z|�@B �h�@ '�@�J����Dɸd q�� 2�� ���)��� d|�ɘ2�I���2�0�� a����>�/E�-�8�	R�`�0C�m���m@̶�v�̀�3l#���0�l��f�6X��K1�1��f BdCh��,X1�k��>��G �	G&0 �PhQЦ3��Zp
Т+
Ʃ�l��h� 6$!IGB: �%1%q%�$�@JNf�0Ё�А�%H�2�	��L�0@�@��Մ 3$0S�� F#��[���"a�� ʒA�@a
E�"��Y4 ���Ѩ�Qk��~nh7q(n%@"JB|hf<��	c�`03N3N�3�j��f�9�6HH	��BHLI�]bի^l��fL`2� |	2���&�$�ű�����O� ��IQQ ⫄L� >
�(
 n_�0d��+��S���)0~``L�����s��e2���0�2��e & a�L`�F��KX�� ���JC�0`fl$0k�l۶`�f�4�f3ǌ��6��0�4c��$@ 	�0�!I���F� 0IIz�+� 3303	3�a�a�� >�8�$9�P "JL-���e�2����0[��� �00� 	$�@�N f�9��!���%NN�
�+i���
LL� dL�!�D�L�Q$�#����@Gkd����(YG�Q��\&��d���E �"��:�0�d�� A��Z'�~n��Ҕ� �n<���`6^o�i6��l�m���$`f�m̦b�U0VI���{p*�E�xo� 303��C0�	qM\_� !� ���!���Qa ��S|W �qs!�0��@��"P؟;��e Q��x��@a0@`��@��Ɣ�U�GO[&�W� ���.c��a�F����u?���K-�
$�$��� �i	��a,afY���f��6�� k�6���lf���f�lf�3��bl L" �h��� �LB�
f`HB���B����q3���82a�@� @�� $�u$� t�E�)��В��� �t$����$�$ ��03$3c��!�@�6�U�@`|4�d a 2�!̐ L�L�$�S��	�H`��(��LE�(Fa�#a�0� 
S¨`��W��}�UY ��a�o4�f�p�p΀q�f�1W�x�B�@Q�[	@��{-on`��af:&ކ�h�ʸ& C�@`�x\�PDq,>�#��qa ��x ~S�(V �2�R~ŵ�a� + a�k �	W0�l	�Gal�!0?�x
�)Wƕ�YPQʠ�
*kP��x�R�$@�ql���`fl6��F$�,,f���cf�fc۶c� �a ���f�C�i PD���x��� CB/����0�%f�d0Lb�`��$d��k���EA�:�:҅ C��e�F� -0ph��4�!@0$ i�d�lF6��� �@f�+ّA2L�0��d�0P80�� �~�E&�E �� a�� k$�	�n@@*2�� �����ȊB#_�R�8�3N&\���f���l��m�ffl���5@$	
����-���(�hL�X1��`��0�� L�mŭ�^(L&�x�-���B�@�a �����a c� �!`%2 � d|� ad��!��0�2@�!0�WS�d\aTT��Q�(tXi���K�]� ��i��b
3�0l6C̀�̶�13`�5�m�0#`���5ư�f����jLB`D!�$�z]����8z�.�`f����33��0 Ä����d [��hHAA�@�.��1�9��l솰��`�0Б$�$$@t�Hd�4���K�I����x�k C��	�	C`���&�5ԑ	J� lb���`�@t�Ft
C$ae�0QP��!3����`4@���/���<+�D�"�l�K��l۸��9<�lf����f�m6ð�0�F�bJ�P		I ��xJQb��n���L`���0q�� ��C�K�� >�׼X������b  �=�L�8�(����� � ѱ �@`�Lؐ�� �!�@&�2��xʸ2��ׂd�)h�
��z>� S23��0��Bf
Zzu�@S�Akh�!�k�!�����m�f�m6f�hf���M�$a��86�!@�!mځ���xaz�Ȑ@I�S�� 
:Ғu�G������n�l`H ��HB Sb���d\	@��4BJ�T�@� $҉ a�Vj�RJ��JeU)V&E\`�f��0��H��@)0P���"�5?��	���H`0cl�``FH�0 L20�@�"J Y�Uh�����5��ND� f ��
3���� �ٌ��8�ĥġ��KC`0��g&��$!dH!�(���w����}@@@A�S�a��@D���ų0��0���0�0`���L`\a\_�W� 2��(0?�h�MaC��w�I� ��Q�l4�֫L��^��u@�uN�Zk���6 ���f3flc��43k0�
� 0!�U�P� � ��@&�1�a��-	3rIrI@�H(Е a�s]�@ �#� a�v� ��lHҐ�B�P@���00���aH`$C�ID$��^#�&�LL!�H)5JUQ�*L`@B�!�@#C�A�� � �d���H@�ȀF!`ؘw �����~O��i�����bk�S��kgf��x6�aض͆�13N3�H�
�"K|ha�| _�i:aH�HH⳸ >�8��0Ο{��,��@���z\1��,`"��c
� HD"�Z4�0����2� �}�1elOO�G���M��0���,��P�IHbW��J��DlM�u�ր^k��F�טaی���a�m�6��aޛsfv��$�
`�@L!��W؁:�L������>�d���a>��h�BL�J�� ��#):A	�+C�`�XB$1�HhHIĔ@\3`H�0�xK�0�)i3Kfw�&@B	`H �RJQ)�P+��0�⚸�$0�0�#��6�L&�@� � � :�(e@���d���b`à���Ȁ�~O�i�(%��5�8� �����I��q��l۶N�4����q5�D֐ $�G%>�����B� CL&@B!�$ ���^J|@�Q�{���8���e��@G\Cc5U<,0��@(�� a�  C&�L �Ș2@� ��Q`�UYEI�v�a�``,l(�[�
	����n:�IH @��@]kB��ѺN`�3�ٌm��0̀ 030�� � $�!�$���0�I`�L�Ė3�I&�_ǔH� h @��


:Б��
�����[ ��!�Ґ��@$	E���$��^��X`Cz��@�i�`���T�J)*��0@`�0k�B��`��@@�0>
�@@ԩ�TY⪹��օa��e���/% $�XŹ4�E�B	$$�8���#
0����u 3�4�`03 f �%��Ļq�2d2@�0�6�$�$ ���Q���}�yaJ�S1�*@�@��@|�`��Yv!Nd A�@ �	�@��0g��B������2���%d`6,��f�l�b~��S�0��d��$@K-����J�� k��Z�5f�5l�lf�-�6vnc�b���I�ih1t$v���a ����I�	×�f �L`�@�J�!@I
�n�EZ��H��B���a�0 @ R �!�$�@�49a� 3I Hƕ,�
�8��,��B�� 	�S�00(�Td��#�@B��LLe���E�(G?C��FF'k�-�6�``4f�����,�S�#����P܊)V	Hb��$n[�X� v��x�a�f�lf��ff�f�b܍C�CI�'��xoq���6�a 0�� I �g�)��,���WʸOJ d ! 0>��B� @�e<,�1ǂR�k��[`\e2��2��)cː%�	`4�1�� ����q0� 	$��)H�H��@k�5���0Z�m��a��m����1ۀ�3�� BAbJIhhB�y{�@�0	0� �	00	C& �;�7�9'�	!	� ���ġ�Bd-
Zt�#a�0���S[� � a����$$!	�$��.B��vt0�0$ �@�hL	%	̒�H�J$�@�ƕ�4p���!+�QP�H��	��#���¬!�L�!!@ �h3Xb�5d2����!q+� q)��n � �;�f�u�m�ٶaff`6�� v^�g	@�dJ<� =���`2 ��x[���L	@\��"j|���l|� @ ������@���K͈Z@ @���!�3�� ��/� c� ���0��+ZV 2~�aF6lD���(��^$LG&


�¹�����5 U�@Rk��u]kc��00̀ٶ10c��3l303��.&D�&@�P��+�"���L��? �$��#���al�	�B� !���u�-
Z��H
�Rʆ0�!�iȰ�[�H ���6iH	�*�H�mfC`� 3��Hi�� =(H���0&�$S�(0�@` ё CaPdH�*�ɀ LK����0����``��b�2������C����b�)�H ��$��4f̀�03�a��mff̸�H
Y�xV&���
�i��x�!L��@:���Ĺ��)^,{ �/�X  

3 CW� D4>��*@��]i� �(�d2����0d� �0�0@�x�(  �6f@3��9�u��1�.V�a&0��fDI�l �$0�R�R�ܚl�����6�a`ƶ�` fF��	 @����N���Gl��)�`��៏!0t�� zI(�t�EGZ��V��l�Q �C��EB'��$�@'�#
0{�0fB`G�fCB�"1��P0��� af�(�`�!!_���/�١S &���hL_��1��FK����� jPc����'���%N�si����P�i�0fۆNÌ6�ٰ�ff0���H �#ĩ�[k L``��L�2@:�	��@ @|�)�%>���/a�\JkB � �0��dć�a @Lq*��2�S2 &���(��0�Je|�7���6�a0�Ĵ���2~�?2~)h�6	�*h�R��
�d�$д!`fl�l���Y��f��0�1 ��2 @�9	!4t"ć4�fH��9�L��01�&0� BC!� 

:����0�=�'� 4,�d�"H �� $	!�aHCf&	ۈ�U�1Kfw�$�� Į�!�`	�I�a�"�E&d@�0V$����,Y� �d(0S��hl ƌѱ�2d!��?�Ow-�k!��H 1MH�"J�R��̘�qf����`f`�.�& q+v���J�۸��� a��� ��S��xG���8���C!.%e�!@ b��0^SSˇ ű  a�@� a�2 a  �y��2�%��@�[7(�,�a��`0�`�`h��D������B�)I � ݀	�$a
hI�0; � 3�̱m�3`0`K7�C��0-"�=gAA� !��q	aa&0�0$��� ��4P�EA�0Љ��xZ:�#��ɂ Cd�� !!	IH	HBh�$@��B���0$#� 3��0{N�N !@H�IV����d&Б	��"E 0��:+Z&a\���)	�\�Y0�`�02Y ���S�dQb!�J�ũ8��L�jjy�+��1Ìm����6ø�cI��⽅	0��lb���q`h �X%^-�ۋ��^w,�����@�Ɣ���@ UЉ�=�P��Gƕqe �cbʘ�B��1���x�d���0�0b`0���@C\M��R�A��fa
-�$�)Jm33$��b f��̶�ƈ�av;03�a��6��$����$���� ���PC��0� f�aN���H ��$�S���� ���J:�5�͎�� l0 %IB	�!�)!�4���$�k�!�ف�4�� � �B��0W&�d`Z �� �Ƞ,!��$C"�0�0��2@�Q`07�1dd�g���o���t�)	�4ě� �E	$%�D4N3��q�ff4��m�3�k	$�$��'*���&0a0�!L`�`�\��B����Z<+�Y�,�
�Y�bq* �@�	2@�� �!@F2�0>� �f<-|�1`L�@�0�qCL_el��f�61l4�0 
�!`�	?�/� 3L� L���nJ���UN $���@�d`� �4�nǒ`̶��aXض� �i&�  B��@/ҢW|5B���x� LlhS#
-�S�Q���a[��  
҉�Ih)Hd$C2 �� $Hd	�g�� 0�"�3��kB�鄄���0�Ț���)c0���@pF�����c��2�m�0�S�k�bJd �%t�T��ЖU<�	`���m��af��`��Ƶ���7�1M�!0�C�!	$���إ�xT<+>�C`��6@	ıFS��0��� ��84D�SY�6�$a 2��	tS2@� ٘�!�AP��B0�p�.�ci��i� CL�C	L�q!0!��¡���c��f��3`۶fl�W�t.� !�^e���i� C &�a�:�|If�!'������YWZt� �(�V�cӘv�	�!�@
 	$�Hm p̸;N��D�%�Pv �٫$t @����85�2�d2 L �0PPQE&d�P0�� k0��,ؐ���	Q6����*q,Vi�
�KD҉!�(�tdW��`��a6�Ӷ�IHd�qn��W2ׄ�0�5oC����x�-�U��/�b�.����CP�j2c� 4���� �Xe 0a����d� ��� ��(3%0�,(�"i��40��`bL��{U� $�]$��(���@� ����!-�t"��0��3R 3�m�1���b�l3E:�"�{D��@`L�	��� �! ��B @/	Т�� �B�	C�Ȯ�`��a�0� iH �$@JBR�@2	������qp` e ff`o%1��!�� CL` 0�ӑ��&J]`� �d ��10�27�Y�%��ƌ���a0`0�������"0%΅8�BL	$ q*		0cQ��xm�f�v�s30�mHQ�R���xsI`2 ��+�}�0`$�K�V��ǔ=�Xd�ų D"�u@<q��y�S vc�
�0 D�:��!�)�alW�dA!,YA�#0f f��f8���V�����ϥ] ;���` ���H"3� ̐�af�%��	0���030�V�4��BC�PSd=fZ�`��!0�0�	�Ig
&	HC���h �Ѕ��{!@/�a�v[�0@�!���@�$��tHBh .��� �0cH�,��� ��dv#�H� �i`@`���i`��#0n�hf�t
�!�Ld���,`ΔQ�@� X��0�����k�|q������T�\ 0$� 0 30C����f̰m��1I F����db2�4d��mHL����;�w��#`X�2>�8�a �4�&��@Q�����̈"1_ a<e�
d��2 qe���,2�wPEP`8�1��s�ד�&���d�'�%#ۑm���C�s3f��Љ����58f����*��6%�C�P010L�I��0@�a0&�� ��!@ ���#hх�.t�w��jg�� �I I��$�@J����f�����Ub5$�3�;	H`�X�)J3}��4!�N%2:��0gaB�%�d2@�� ��7(@l`À�� b��9��N"J Q���ű��(�(����8�`<�1'��8����*�A%��LaC��&0��j0�I!��ۊW@|D{
�Xƭ��B�@���0�6 q�Ɣ�7S�.P84v���ֻ�(�0�¸� d\YPǄ����"(B� � �p�NC�&0�y~1HP@
Q��)���u!qj �3v��$	Cf��Ѭ+LC S�X� ��فaI0a a�!3g ffE  m�S`BCt @�Į�#@</lv�`� ���$	$�BI�hf�q% Øv��W�Dzăb ��蘁0a�$̠C�QE�(e���F����0�1�`��Y��2(0h2��h4�f4��:���I�"Jd�If$�@b*�c���K�%�(���)�! 	�֫�8�@�3�� 1�$��53�bf��� /Q�^\J�\ߴ2>�2�� `�6L;S2@���:�2@ vc
�G�x
����i��0�2l�� � ,naP�  ��,c����ơ�S�R���8� �R2$�`Li1� 	L�9%ِ��$
�Z!�L�	��-(�Ʃ���M\�@�303�d��B��
B�j�&�+�@�0@Gz@
��#ah� �X�$%	$���ICZ@H@8!C����!�� 	�J 
�ҙ�@B` b
aG�!�T#ё�� ��F�@� �2b3X���cT�(���
Q (�FCj@C���W�F�fSZ4��nϚQ�ġD�@&�ƃ�Ĕ$��) 	���%�2@�!d�X�00��ϋc��xZc
@f 2qd��1��0�Q)/����@ � d�&�Q����gِ�2N0�0b6� �10�i�B U|�%3N%�C*�$L�f��ZvC��6�� �K�$Q��fVI`^u* � �9�vtD!IJI��Kѐ	�0�%�33��0��(hH�8W ���t� @� CW��Z,( lѰ� ��I )HBB !P��A4�� ��6�a��f ��zD7�f&0V�Ia� ���YG�H��ɐ��$d�0�@� 0���F0�h�@�&�0ʠ!:3:��4�Fg�t)�p/�\2 �%�h�$5.�ĩMS��%vQ�)��jȐ!L�U03 30�$����7�,Ma��^�) ���� �3�aC�-|���!@D�}�R�Wa�L�!�x�0o`����a�1�h�TW|6>���տ�w�#���$��N̤!��L� UH�t"�B60�0C�@NB�f&�U�0��)mb�Sz�^�6L�L�I ���Q��Z

BL	�$@A� q*@gҕ��.h`;`�[�� a�Ґ ��5$@ �AlC:f f����C
B�04�����0$�	��a�,�)h�"Ä�Ƴ����6��\X�#P���R�h@��hF:L�5�����ɥĳ���T�$@bגx\�@�8�D�$��c	@"J�i��*���L��&��33 30��*�Ż��]Ʊ��:PP8����4��0C�� �+>��ƭNQ�0d2@2�(d|�2d`�	L�!���0q``6���,+ cو����bH:��$h��Ʊ�`�k��$�Q
f��I	Cf� �����L�ʸ�f�:0̌j�d`((m������� -BG�Ң��ł ;Xӂ�� )IC�Qi�B`\�f�4��|`l{�1��Ľ$4�dN�0&L`LT#�52kd<�Y�-��� �@25�,csa�Mt�(�	:�	:��h@��h�h���Q�sq.���8����;�d��B�)I<-��Y
��!��@�I�`��0��
f�?+�%�%��V���J\kS@�B�0@` �i�i\[���Z4P ����2����
� ���(;`L\���"����`F�U`\c �SIbm���DЁ��$@�(�JHWq*�Ī ��A		3S*� �l10���L�a &@f�-3̜��2 �����P�P �c"+�
�����)�`A ,��آEH$�%�@B7B��f\3` ��0�a`#jH'�+	[@��@`LBL��4$����&�hP$�`?���� �s0ù��[t@P@�h���0�轗D q)]Hv�g�dq������&�hF�DT@D	LH ����$�0�L[`��i`�xS�P"K'/��@5�ŪE�Y}1C�� �3e�?�ʈ0�Tƽ�(��-���4q5]0=��0 3 `� �0~4�P@j�� 4�hH"�Sf�@h0i�Y��Ȓ@C�ס0MQ*�(��D���NB�ّ�%	0� �@��&��f�Y	�,$vq�#�H � �@-zĮ؅�m�)��Mb�X%�@�$���4C|50��5��@@���:��871�	� ���3P��@�x �@�a#��l �`a#�6�D4��0:�Ѭ�ΠASd�J\JK �F� ���
Q f<(D���$%q(�$>��0���&0a 003�����43 �,��[�opa˭0^�5^�3e �	bbo�zv�'�a�*�L�b
� W#�8���0�`�nJ�l\cJ�2�ƻ�i :��i(H�&�4�h�6� 0�\sX�0��!0$�ġ&6�ơ D�i;ҕ$�qe��!��Ȩr͌*������!-�$� )�BZ؁��Ŏ�!��6�  i��UB�� 	�a�l3;�4�Ìk ��
	=��)��*�fa�0Qd2�2@`�&�@� dG�[ -�� �`����¬ʠVР�F��F��;�f�Y�(NEY L�1%	0'� i`b7QbJB(���$��.>�$ �! &L�a`�aC�����U8�xX�^��Bq��I!�k`�a ���!�@F�%?��2�V�(�[�@��&�2@��g���0d ,00�i ��jLqU��?�N�f�-�0`Hij i��!	$a�d�J`"
3H$���H�̂$$	�aAHS�RI C�3@H�f&A`i`ObWБ !�����H:ҁ
�� [�-�.$ i�ИH %�
��*0�4���f @bҐ�CzBJ���!C�	]�dA�@���L{�x4�L`�bB6X�Hc�0��F�u�	
Q@a=z4:�� :�����>�ƃb5����Ĕ� 0ġ@H f0@��%�%��$0 	0��ıD�� �iz;	��xC&3	�c\3��H�03~P<-�%��5� V%@� ��l��<���5 Q�flW` ��0�&N���&�c �9�8g0 �q@�e��'�o�Qh��h(Hb*E3��	 �*�3� !� ��@J��k��� �B�	$@�=�M������H33��XTC:�Z(E%��:�+�m�-�@�!���EÒ�)	$��P��B4�q_	��f��g@W�H�)f`��0TF)��T�Td@������� �aY6�1��A� �`�Q@P@��5�u��&z���hor) �K��ۈ�TL��"�$%�'�Y����;K3�C&�ff F?/��B���@�y�]���a`�&��"���)!�d\[2���� �@�l�il`0�u�[㳌m\�xP�uD:=U�� I����$0��$�CI �4'�$	�L ��LwB0�-v
�$�ɐ3C��d`�LC ��03�̚�%�Ё8��t�EAG
zL��0�h1@�.�Kmҍt"1�$�B� �3&0Ð 33�1�+0 ٛHC
v�+L`t�:,(((c��k�C���p��p�`�T*� ���(�h�zC��h�(os(�ia�lB"�I$ ��E���WS"@��yJdID�︆0��&fX�p7�A�w����^��Q�+@��h�� ��0���4�x�s�Aa\���)�&�˘�k�E� af�f�Gd\a\c_eL��F��zut@��Bh�Ĕ,H���,���Y��& F4���	�Sz��&&�u�����c ���	g`��0R��N�	�"@�,@��(�@/�"@� 
v$����`��I I�4$�@B'
�C�5 [ � �$3� ���`������H�� i(U2P�c�2��2 2�{�-2��� h8`0P�ʠFh�d#�7{P�X"*��P�
������ZHH$%qj�U|��D& ^O3�� �L3>��w��������h��	�� a �O>�r` 2�aC[[� ��0��6�	�	��"��a�`xk�*�m|��t�J耞�:
M� ���l1�a�0,E�N��� 3s ��!I�9�@���a �B�I��E��@&�&�	�Ͱ�[��@AL�� ]h�8ׁ�.�0�])؁� l10@�$���$�N�� !@C��j��4���73	ɸ��1%��wЅ�� ����DY�"�$��d��F` af-�0Q`�!j0h�Pc,-�,����FԨ/�X*�^ M�J�R`\
% I�J&$���U�(NH �LH��%>�$�؅	���f��0�����_�����4v� �k�P0q�*t��n���5�|W����1���Cl"�o�Gq7���ϲ!%���iP��֠��FO��S���D��J�4@��$ �@B���%-f03!	�����8� $a�� ��	4���%f�4`�@0��`]!� @A��.�@�.t Ѕ-l`� ؑ�N��	$��ġ 	q5t0��a,�J\Î�d�U�@�1$@��!�Zk�:�(�"�N!C��&�	�P' �`�b � c"�6`l�6lF
C��@� �4�?�ko td�S�R@<)��i%	� Mv3@ 0�
d�P��!adp0��03� #�Y|I
;xT<��A�-0f ��03��x�5�4V����E&`b�@f2!�$XP`�d��!������l�'S2�lȘ���R�U�$U4*5�F�Q�*:�Z��Q�!5�a�:0li��%f��*I�&Sh�$���h��� 3!�L���3	�I2����5��X1�4�	� �Ц�]�t�E�^�`A�� ;0 �a��@�Ў�!!���t��k�&a`א0�ؾ�� �@�!	@`	h��u��%�t��@@Y�@ &n�(L`2e0�FNV@�hI0�`��!@#B��DHfPC2�X��ND��L�J Y ���I\�)�& �H$@�ȡ �YbJ >��@B� 0�	�	�433~�x����x�8T@ ����x�D'<��Zk�&��&���e̠ Lܠ�15��"�;fx/� ��8���G�Qh���4�Г�hXCt@C4�����ZÂ$�af�R��4�(�d���ƹ@b7� qnC/P �`n`2�C &������B��t%@+	-z@؁���a�0X`G@w
ҍ��+`H`BLa�0�=|���fƔ m��,H��t��صFk-(B�� �� �q僊),D��@a�l@-��� cb	��\"L`D��,�Y��T@ԬP�a����S�Ĺ��ĭ�&1�t
O� ���G%��,K��ƣ����i@�L���3�[B��ė�x�@gO�	� �m�����4����Z�%�dL��Ώ���JVЖ�!h��Ƴ��xo B �y3�ֿ�w`��14���Yc0k��l`���!,�]�X������DB$ H8��@���X���� $@Ή��0$!I�$@� �"!�%���:�-
Z��0@X�� �-�L��n�!�@	$H� �`�8`�1틒N��[{��LF�	
m�`�E�M�h�aF����aX��A���h�dRe�P#�(LQYoX��$�"a�
��Y��h �Ռ�x6~F�>��{���E�	{H���$�$������]@DM>�ē��[��xPLCLaCd3�2����z�l��[`0�9<mh�f8@�U� ��F�%�d �\����04��f`a�3`�0�< �ρ��g�7�8()L9wC�@�02�1dCv��GZX���I`�H\]B�ċ���#Z�h�+a� [HIzF��	Z@CJbQL3��yf�0C؅��]��8ˆb�F���Ld�d�m,�����`�`0l̥r��^(K10�F.�P
�VK�4����{���[���6CB��@�� ���ĩJ$�A:�c�a��c`� d 2�e�s/��%I����PW��_���P�Td� ���0f�fg���m���]f0� L�B����a�`$�0��X��w��YJ<)��{0``ˌ0�0���0�1�!a��=,`Pl�����)I�H%	0n`�&L�d#�`� ��Hw�a�1�8�L��D���N�D6�H(�@`t�z@:0@XP�#C�"��$���S�@�@HH�Ј�40���x�:��$7��Ά� 9@aS�!��d`�v!cX�0`��@b0$	�4��B�R�*z�
�Y�0��B(eH��R@����z��ڌ����/M<���& ��HB	H(	B	HB��!^�ӼCLy���+�t����h���8���۴��.Nud&��ƴ� a&�u��eL �	2�,�O1�06�0؀��f X�K�S���q,��f�� � s��0�6�aa�9n&�6���pa�� ��H��$NH�q�!�@0Na"�01Ё�;2fH�I�@B΁h�q�̜��)N����#�t�	Еa�JA�-®�!�HJHCzBAb�DR0-��l�fh	�@����Ѕ �@h��D�l(3�؈�@�Bf��``�b��� c@��T���+Ƞ���"��@*�(C���RK��*0�R��{͌߳0���	�c
d�0q �`�1�Մ0��b��ʖ���(� 	@�$Hґ$ RxX"J��ė�@�i�" � c�!� �!0a&��`��dxC &�x4X�!���B� � ��M`��G�@2�S3��8����K�� s�� ì�!C`X�`��0Fa#e�{��a�� �P	��P�Yq2 ��l0���a�z�4D�40c��i �䜸�D�S	:�[-�V)(�-
z�C����NmR �L���i��j�q�����Sg���1��@�!���-��0��@��ƀ٠ؠ�,�� Z0HH$�F�R���z@�a5f̠2b�g�"(%X)� 	Jy���8�q���ć20�` `��CC0!h�$H
�HJ �r�a2��)0d��N�-1%�ĕ4@���P˗��$���e�!3�f_�q�����xk�d���	L؀céć�KC|j��e�JAf<)q.�x. �� �2k6��0��f�6�"e�F1�e��e��
	!��	a� ,a���y�n2o���@Ƈ��,( �]$�I�0� mf�I�"@�.t�#iћ	0@�-aA)I'��i�@J�-���+� $l����dKkL�� a�8�\d �� (Xb �� 6�	$VH�*��@T�3��0+UOP���T�d@)
� @��J!�����֌��f33���0&2 ��Ѐ!!I+�
 �H<����ǲ�!$p��-%	��6�͛�/_���
(:�(!L`gڑ��0L� �o�l4���g6$�0 30��a ���ŭBF��%�d�d �-u��,�L�A6��!,;ful�4���\L�0�ɼ!��0��"l����FFB`몄$��F�d�����03@�j�$3I� 0 !� 0��)�F�EAh[u$@���C�="�!II)hH�tc � -�a	�j���0̆���4����l�4 a1C o� ̈0�1WI�`��*��D"A
�K�J��P�g��P�0*�RaV����a@)����xif�q7�76N�(��0�N	�H��H!)�FCX��cC`:d�� eNH ���(�B�J���g)l �����f�x�s��p)�n >6�1(2d&���Z<K��G�4�Z2 �f����"��:��Y6��`�f6�f���f0,�!,�X��0����@���0�A!�W�
�$ 2&[2���a�L^��,�@�v H 9'	�`��0��L���)��z@:PБ���JG

;`�E �)-�3H �t&%	(L%0``\[f&a��̌�aW��MC=��M�`
 ��&0�X��ńL@���K���f	`	蠂A��
Ȁ�z�4De=fe=3+4df�ffCfVP�$Y)`or7�U �q��x��&��iC :&<	�H�F#���M ��"#�����i���Ge����BS�2�@�@ q/v�o�
\�6��2� 3��� �0�x�q*��0�)�o�����)������M ƭd�c��/$�u��`aHcИ9�` i,l�4fu��Ʋf��WC�7�0 ���B($� %h�)0��d2��d �L��"aG�%�3PtN�! �& �)	���x^�)Б� =�+�D��v!IC)!��� ����` ���a\� c�	3Ґ �5Zi@E���X4�А������t+��,�QJ�LG�#�D@$ �#ɑ �a�ڠ�Q���A��� ��ɬ�C2�bf@) �R$ ��� 3@2~s�@��0����7����I�FB4	B*BP�M�� +����J+<iL�y\d	��@H\	��� 	$�ġ�����f����!3�>�!3@f�i�y�l@+������@��J�o(@��x�$�&Nq��^IF�$c�s���]�Mm&���˚�2�YFc�h��̚��L@��0�!a���U�aB�+� ������d�6d<2�j`C ���ahH�@I�ꂜ�@f� B�BBw:Ѧ���a�0آ`�`GҐ�g�=%!Т �a"������0�{%;2���ul`2� �M�LM��M���������*"9H %��H��@r$���=AE3 CT� ��Q�c��V#��R��Q���x-�ٌ��{�`"�$�HP��B�y���"a4&@FeL�&�YB I �� @/!�� 3'	�(��֫�6ĳ� 0���0�&3�ܦ��kaCȑ�	��l�sC�5 q5�{q/%��.��!�U�f�� ��f �a��H��Yc� C��$e�" %�$!8��!e5?PS��LM�Li�+]CI`����I<*�i\C\��w�0��(�p�$�� :PБ�t���`��a��� %	�!�4$4$H �� BL-�� f<���0@�a�5r�YE� �`70���Ɋ!l�!���T1���@kH��51 9��(4�,
��f�(�0�Ҁ�
�T�!a�������f�)�f�ŧ�wk�ٴŃH@p�$T� F�M2�ƀb<�'�YxP6��l3��w���60�U'b��^ˇ��� C�0�a;f`�2;{0�Ƴߘ�&������� q�g����)N��J�KL��C:f5�� �s�`.ì�f���``��0���lC�[`dX�!@t�$�tV�L�Q�Xm�ʤqZ@؉���!a 6�q,���
1vCG��t�#�L�"�aG�S҉44�a�@�m0�00���~�f�(H'�Z+���G1�eB&�A��Դ��Q�F�T�,,��4HA"ZhRR5U�f-$O�QB	%����
B�����Y)f U�J�@z�G�f���?�!0�l��	q �F�B���2XV6�2a2�	
m�����.����$!$@f �,%�T���1�n�/20����9рV����0�M|��2@���]�z��D6��n|�!30@�CXf�� �6k�e���0&����at�H 	
$B���QL�˔�&#0q-���
�A�0� Kv�@vd ���	��04���*t�t!@��M�$�^!%�L
zB:�� ���d�0��6]4h�B� �4
j�J���@` �)c��f�0�mj��Z �%P�DKP���H���A�HHF	��
-�P��J(4IF)���X(Q�wy�d�q����@|�	;�W8q�*�BЈaC�(a(�-�õ�6(|\ĩ$q% I �!	D������ҷh��*@2 ���3 ��$�4^YZ�0@ �؀ �L����0�;M�gI���n�*�$ �X�w�6˚�0�Y��9�a��!0@�悅E��hh�C�"�!0(� �� �M�@��%3(M� �L��VZi��V��V��7$�-S2 3�$3��& f%-:0Į#�@�t�E	C�	�C�&��)I�`�&a C��0��	$����of� �!���FE��(���
���Ea 4a�bC�B`�H �*$�b�aX���%P �Ѐ�$+%��'J(�R�YJ�R�J1{����iqƣI�x)��1D ��$��$��4&�PC(  ��0���I�xH��&�� $�lb�o�z�R�ҌS#
0#f\30�]���)����V8��A1�c� φ7 9�U�s!0q��Kq�G�Bq_x�aX�l{���!a`�!��A�!,a�	�PI B�! b�bچ�4Ц�ϊ�@��i���"�� Il�-`HBdH��E���ӑ�Ǵ�!�@�0@�"v iHCڴh(H�6@�@�!�@�-H`�3f̘6�qk�A�QуB�4��@+4��0���0jд�=%�@b$ $�����Q�*G	%�P�PB��B
�����T�B�`f@y���O+øoM 0`�4]N��@�A�&DS ��B4���Q�& �'
YƻJ fD��-א0���I2CH�h0�R�o�J�o(n�]���k���qef �0㼵Fc/�ˠ� � ���= 3�@ C< !��GC�4 �Yo-KK ���e[�000�!� �l��� k,�{��X�a�f��F��((!�
%!h� �ȀL���J+2�W�2�v`A��!�33��ĕ⻁���3�	b
Z�(�B��!�H��+a���9)����Mڤ���i6�F6$l�����!�a'��hꬴBi�V�(�J+4
���@�!�C5�E4�@"�Q1KDb� J�Ҏ4H0h�j�֓Q�����*k@	e)��Z(4�`6J������J��w8��M��f�Yƣ⽌G�!`�qH���@"7
aC&(  �� {�$�S @�sM`?�+_Q�j�&0� ���@�q�Zk�qX��s�� a�f�0� �p� L� ����S|,�� �x6�K&2�a����F��іhl&�5�в��6D؈aF��B���Q,2��؆0� `*�|ch !�BLj*�S1� a�!�|��+I`����� ��B ��B�$���t`�-Zt���.��DiH`�IIz7)�#YC`�BF܄
�b��H $��H�
$`���pAĚH #	�i�l
CN���JCcaV�j�(6Dl#�P؀� �`�X ���"T�B����f����y�� ����a���	0�j
D�PA�bC��s+~b3�$@�"� 1� ��?�_ce�4�WB`�0v�Y�H�&�3�3 &r0 �^\��L<⛅�q7q���@io�h��F��h@��`Za�ec��Tl@�(�Q�!�����E؁ �0�ao@�	� �X��@5����0C��o� a@�0���Ё/��x^g:z@��JZ�"��-��C�sZ$�$��dO��! �d��0�R)P���h!H� ���%��$ #�JV�� E aC� aca�X@��� ajڀ���A��L&���(��BoPSA�z�h��@��
��5q��!`hⴡ%D�"!D#Ih[(0��ga�UO�d��0�@�!	$ɐ@ �	{��ķx�Uf�%-��͈�P(�kH�&�H�&2 ��4��]<
���@|j!00�7��S3w3�fǡ,�2J�M[hK�4�Xvl��1ˬ1�m�0�K���n��h�����p�=�& !A��e�-&NC�!Pd:�df ��B2q���@�-h(`hY�aЅ����� �!{+-vbHg��.�q�+9�@��Rr$H$�PP@9�3�:��"�D�ɑ@2�!a��0���020C�a���Dl�3S��H�ٴ��Vh�B��T�ɻ��j��)0�[�!^�����!CE FH#P���0o�2�Eo+h�!I�WzAߊ��X�xKd���_H$!��8.T�� H8	W#�Β�p
(�S�wC0&d�5��/Mǳid��(4Zh��4z�aVǀ�0Hcfaa��l(�0[�ԴQlx���o���!	�$�(@C�)6t mEB������ �I�$!�Z[  ��tn(
� CBWz�>��#a�� ���̐�q�E�@:85���� C<�

FH�ɑ�� �ȑ�����Ab� JD"b��0�!aC�����=Ė�1 #�a�DG@(,����0��^(4@Vh�_��� %��Fa&ޚxo�{���䦡!	�@���b5�0�0���X�3		0#!�@H�F6��T�[�,`Fԅ�@``�Z ���0���H�Hx��N� "���x)@���w�ӉoƷʸ�0�k�G�@�o��6�F�03D3Ff�!� Ė�Ćb��Rl�0 �C��0�y��	! !5�	D�!�L�,�!�({Z�A B�� 3B���:2-
"�N�z�P�G�]{��I �I�D�`H�
mÈ����6��Z�H$ҠEEQf�d((G$�(�*C�0�!, ��Q,#S�FX�� �X�`��)1AXH#���
�Vh��=^o q�C �j��2q/e�{MLL*%D#�"!nB@�!4F����7Ձ$2 I$S<->���o�ڢ���c !>J�L��Br�H�&�3�3�@�^q����7�8e�W��c��X�[h��B�^Ek��1�����2h�h,N�X�!��0\M�����B`�xk�M�SȀL�0�VZ�=wh If�)	� '4 	�١�@�^ 0-�����@��CJH�^eC�J��60@�$�}�)0L�DFr$�@k4,���B�&�b@*���CX4EaC�ca[&��X@�������0� 	@ aIz (��
�M�/03^� d2�2WC����m�@4��H@�%A� a �2�&֒^jXzR\	@Xf��:�ķj�jd �e��>�1_A�%�L(�c�&`%�4P���$>�i������!0�,'d&�M 3�,��&�'K{��4
���$���f �r�l0d��P��bac�D�Q�qCٲ0�y��!0$�	0@8!	$�(�2����7,/���$��d6�)m��V
:Т��BWzD؁0�a���H/R ؉4$@��!@ !3$CБ�s\a��)�@-�#�)��ѰDXD			��*Z�7ƊE��F�C� a(�bh,daaD���XaI�]
� @��h@�J{�s�כxi�e��aL���d�&��0�Z�E\;B����
��)��@�t��@y��$0�d�� �)�� 	l�6���"�� bK�dH3� �BFS�p�p�������Y��K�0&�M<��f3�V`�0>b-4�V0z=	�m��fhYC̘`#(laY1@cT�0�h��0�18�a�)��IB���� 2a�Q��qY^�v(��H�����f��x��+z����-�{;����.l�@���00�ilff�df�I�x�  -@ $�( !�h�@B )�H�A"A")GkR5�)6�!��F�6�!a�C�E� �V�A��KӒ�C�h��!�Xd���D����Ʃx4�c����ģ0���O(��h�`%Q�!²�,��0`(�3�kN$1%��)-	@Hb7���WG2�MD�@�@�Id` �0�� {�� ����	��Y" �)������ d|(��V�[��S�I�i��f���x�F�bІP�4@�0s,3k6�2�ba�Q6�A4�b���ya��{d�\!0��$(���ǀ���j��5(OH�l�iB�	0-�$dƴ3K
3�2􈂎t�])�@��v$,��.����X�aL�a`f`Da�pB�p�!�d23Z	`	$��D!)aP�Č��ET65�Q�T6�e�F��0@�<��ԘC��(6P��L4w	*�d*�Ph��E�L�V`܅w�h�[�{`���$��I�U(!IF !	C�F� a���0/�,wF�t.@$@ !'� 3#J|%5�Ќ{0���)� c0S�c�$<&��^�{��pL �x6a�Sw��@�5�~j3�M&���!��@�ՙ�Ia`��@@������Madja�L�b�0�!ah,5�j t;�J��0��p��h� �@���Ȣ��u��1�̆0Ѝ!�C	0te]�H
��v$�H�H��ʐ� ]h3�̸�0!�0L�1B $P! i`�`�P M�@X;h �$Z�ʑ@�F�!�C��X�!M�aV,� ��b#�L�� ��TD0Hz΀��Qh��Cos*��L�c3d 2��X``�����0�&�R ��D��;h�`�QhO�� M��� 	�=B2�XM|e�q.vc��ŕ��0=G;	�	�1� ��$��@�M ��\`|�0�_�	��)�Q+o�hf�F4
�	
�h�Y�4v�mH�F0�h�D �.�1@�0P��G�a�d�T 0P�@ ��l�Dۢ�l�ϥ��VZa���&I���0�d��� �a��B� CG�1􈰗	;�#;�n�V�ɰ�03� ��$���6` �``�-҉	$f�P"TDi�R	 �g R �PE@�Q�Cَ� ��ElC�<�!��hhm5m&�&��L�4��,4� ��h ��T�X��xi2q7�w⽁L<��� L�@4�F ��(��l�!��0G�U,<ofI`��I �$1Žҷh�=nƽ!L�J&	@ �6#�2`�/�A� !�	 q & ���on������H<��)�i@ ��mH�����T3d�� �e�#, ,�Ƣ!���X1@¼��C�����MM#�$	@e�	!,�hLa8�p�z��i+z
f ����4���$@<%Љ��VzHA/�Cz��G���Ґ6��$�u`f�
3�@�H��0v� @B ����,	!��)
�JB���4Ć0@X���L�0�!�0a�X@X4�e�=I1���@@� ��(�F�ʛ V31�[2q�C\e` �)0�Y`��4!C�(�D4���B���0�!a@�=�H`I �[� � $���,�f��@ b
�X��+r�@�	1>� �Gh��2Wa�2�&�7����0��Ȅ�톈2޽�L@A������3�`f �4��� ��2C a aa�X�X�1��0$u$�$D� 2d a@���Ё@�!��r��0	�{�4���"C�
�0�i �؁,Y�b7b
;�@:�0���!	3�m���@ � f!�iGJTA�!G� 
������0jZ��ݐ0aY^yr3a��m�(�Mj˂a��/5�Հ���0���L'��f�)�0�0~SN���Na��(B��J���"�`C���!0@�m�vD;�� 	C�&!aLDm�L��"֛�k �΢0!�@�!@�q�W�$B0��1Wg@"$D��=]e��2��g��c��͆��kqjf�BN!�P&�b�5�� �����; �`������)a( I$(C!PTB�F@���^Z�q\N����7@l'1%q%!�̐�f�=e�L��&@o��Б.�>� {� �F�����]�H��0�$�l���l��H�Y!f	DI�R��*K(U�$�Y��:�r�.��~`2=	6rA`&��� �#m�F4j�Q0:��ho� �q7%���0񹉫!N}b���e�0�`(@
H@R��:�	�V��e�� 3�$$��LH��03�8��з0��]2`H�P"���G� �3� Q0(� QbT@�)��2/~Ja��¸J��i�7�L�yY�R��l�0N3B�� �2�0add@��0\D���j�J� B$D ���� C�ed�)���h��J+��GZk��$@IB�d�$$10V3b`��-�0:0�f��,؁��=$�]�"a��ld��d`�t0�{	��(Bn�K���v4*E,	�����BZ�4��`4�az�]2 ��2CO6`FM͇�!AS�g�� =*�謄Fy�g5�� a � L\�{6q���ICA`x�o��0���VZi��V�Fc�IZ��b	�Z��WB3��x�%f�&=qMt������ �-�	A	��@H�*�"�2d &2�y2�~[a�d`�	�@�c��!������I``f aaC46o��(8]�<�y{��!a��"Dd�K�R@$�!6@�a�0R�a��� �@�C`f fN�BG̐�]�A����C]���%ƛہ 3S3�$�O����(�P7���.
IBK�Ҕ��J�)2&�����t1C^	m�	�`!,UC�B4
FG	�4� �C���o4�n<
d�7�3���!)	,!(B	���F�o͘� I q|�}�4�XD`&2Ĺ,��$��\��A)B��	E��@�YX���`�� ؁!0�@Wa��x)f����R�LQ� 
�&03�I��4��rP�A��!���� b�BM`T�(�������>�I8'$i03�t 6�!���i�P��-�0� ���������΄�($�2�HaB��@'@���.��ѣ � 0d > ��B �	�	�1e ^�x-㵁�����FA֣B4+@�2ѣ2�`�e��!� �	��x��8W:7�Q�t �H`�)L����f���a�!a�0� ɘf��R����ؙ&1`���N�PY9O�.b��V$��T��(2�!�b0���@2�A�+ �6e�lb
����
D4�a�0����"�H�E�0D�5h�GJ9+@)Cd�E�Ԡ� V7(PBM�� Q�-h����31%Bff��fR�0�!@�!�I
���va�#v`Wvd'�[�`�@� ��0t�tp��*33�XJ��!d&�`` ��0�"�.��p� ����xi� L�* �0�052!0�����G4�0@�!���ͩēf��b
@L�[���5� ƥ	�85qi���G�-���c
4.%�ķq�a3���@�$��b:0���G. �
P &hd�@!�h$�a�C�������Ƴ�i�-� #�d�e��R ����ƪa�YU�U��T0�Q�(�`*JAEP����`U!5IfEV�R3(� Q���Ў�O�0CJ� � Ɍif 	�8�P`BobCW�3te����6i�{�-���0��H	��df�+��`�!m3o�� C\aHf���@L�O�	��M`&  3@a�0���a4U��Q�F��d�`���$���5��pm&@�f�1�t��&�1́�ȦM&>I�Q�HH�$�D4vm_M�B`�	a@�8�а�q���EpME2�"�"�"��2d �pf �2��φx6�x�kb�xOC�nK��" [�03�L��$afBh�va2W�Eʑ�a� (5Y�	0�(�R� �Jb�(�QѰP����o��fa(cf 0$����� ��P0t`
� C�^�CG���`vaG�")IJ
 a`G��$3�H� ���^20�� � ��L � :��	�� @�[L�E L��` C2:��FG���4c`��"?�x�,�D�8`�4SɄ� om�fN@�0� s��,����Zvd肀����x�L|��84�a����x��17{��&���"�Ep�4ё	C��2�Q#0�1jx��C<eL���x�X6�����Lf7�$ �f�Y%f�$��$@ ����aG�@
P@EP�R��� �j
�AM���Pj
5D[
�C/����X���0��`���C� �P�0t`0��!�#C�ЛX�{�	��l�aX0l1�b�Pϒ�� �a��������A`C\`�!�H���ɘBSƇ C�S`\Mt��"��O�Bn�Q�5��!�`р!�� ��R4�Y�b5��@�RL	� �� 3%4�X��ܜ0��̌�/�d � C�!�q*>���7>���%HBCC�ha�a&=�ޖ0D��l� Q�0A@�lC�!L�e �2� YX����!��A�nd/����T I�,%��"�!,a&%�����,J��d����(����&I̲��P��T�
�
Жr�.���@ HF��!�x��LC`�C�െ0�C� �{̎���E҉{@�0��� ��s%���� 	�����a��Z"Tl]�i�kY`<N ��&2M�S[$�[�@&���L�NXG��h*@#�`��!�FC~�]<o�i
�4 �
�4�df2O��L<m���@`��b5���f��АSGv�qM��6�یk�a���x``������(��(L`�&2d�Q�h�S��}2B�m   Ɵ��4%����eA@%LhFU JM@�a�&0�$	(�Y��L f)P0*!bM	*0�

¨��\ѰP�[
FD���k�cC(�$q�BC`z��Ӆ!-� C]Z`�![����b����[����`/�a��$�һ;0��i"�&a\���Ep��&�``���-�Ր��0dhi· C�E� C��7��)L�LDql\���n"J<h&ě����L`F4��iS��2�! I2�nKf��e`$���`��E�.�[w0�І����l�2�7@L��������ׁ]��l����k(�Jf��(E�)��	��,�TsP
��T`�`��l��� ����td`�$��$ ��	Ba�td���+���#:0�#;�#[l�`G�� �6vgGz0�`` � �%�&��fC:�C��?� 0��GM`[�d�aS�M 	&B�{a��0`� �h�e0��wȦ��f2�i\��ka��L�C� �K�ff�Z�ć7�	CH b�0�l��i���@$@�!�
;O �o.��|OE|(b���s�j#�X�M0�M� a/���� q,,|�U��tR3�hf 	[03!�$`&
`���J2��R$�{J3���,��԰P 5�� � 3����$���@9'�L
 �c3�@Y2L7�0CG��!�� C��#C�2t`� {��;�� ;���v`ð�@HHf 	v@ؑ$�03�H��	�>�x���f���`,� L\W�2�j+�@6�0�L2LL�� ��������!�]� C~����k�iqjQ fff�Ʃ4df�&����4   �J �`f �8���6�u�86�@�hd��0���&����C/CE`Hc�CAl4o����F�0(;]��@&��-��Y�t �:*��-Ƞ��U$UL30fa�P%L�I�t�j�R1���"+2RuPB)��6�R�(@ ��$��+&'C"H �,q(f:0a�C�`(z��bCG�C�БC�.l�{̎,$�l�00�g�0C���� �0�$���f��2@_LGv �1L �X�!�"`L����� �� l��`a\�	l�ƹ	�� C^�?��0��+M<n`<j& �l�֌Kьca� $�4>W㣙a��$�A&��X��E3��{�g�%�@l��̘�a��@� ��]��X�u���X�� ��N�1���6�{��&�!��`�L�< �S23�! �@�	$a�(�d�HQCL5%03�R���P Q ����Z
Жڑ	�c���If � I ����	�F6��B���� =f0�
��l1������°�.,�b�`�YA#�c]H��@Îx�a� �a��į�0a0�숲 �22Xe�!`&@�	0A��"�0�1���	-���F�i(�!��PMJ<j"�ж���LL�fƱ8�&L��L 230af۩S|�f``�!!ئ�0��jzݷb��H�&>jt0���l�^`
0���k�Ĩɀ!�C�ڐ!2�"FV��8(�D�	L ��R����uu5I��PI�L�&�^����eL���@H2�V�Jf8 3��j�r�@�e)�vT0{W�̈�� @0��tg��bJ�!�tg�z�P0@oeGva�tg��f��`�q���&� !��f���LF)�1�X4�l,��(����2C+�	����|�=d[�,��M�!��aZ4`��{ݡqhƥ�f6�W0D��fN��fB`& s�U$���&]`�4$3�d�!�  dÌO�ҡ�n����+B�����U�j ����6(;ϲ`C�1�����2d ��� B QD����aa��6~R/C�i���JZ%e��ʍ�H�H� ��! 3� XM�
P*�I��jH�F)D����FM� &�i�� ��v�b��) I��:1�摡#Cg/6ta0h1��؁�b���-҉�2	P�@<H 2�/��t�����L` �ۄ��e� C�0�	6Ef��`h0AL�qL���
 �7C�Zqn4	C�u�!?�� L�aI��4>�	̐�00@��'MD3!�IZ�f����}S�@H2��f'���զ+�������$!�]`0���df|@O��& ��BPS,�!�Cd�`Ȅ�eȐA�ߣ�h��)�x��i���!� 	�I��#��n6L�]Y)��3�Jͬ�a���0i���d@Q�4�I@���CP�(
�Y*�]��L���6���$�@�'� � aa5%���aC ��Ѕ�CG��X�b�����Y��`�Ɣ�� 3�>$�Ir?�71f�0��|�@&C`�0�,�d&�E�� a ' C����#�DG-6�(�!�?�'X�7�]a�fb�f�I`L�L��0�1eY����&� � 3��`��f���c30��@2@����� 0��,!�`Ʊ9��5¸�0�&��)�&@Cl�-0�0a� �ô Cy���&������~N/C3CH�dP��f`TA�2a�J{�L��R�V&AQ
�����R� 33K���	�5����G3��7fH3@�$& I)�	0C ���0td����!-� Ct`veG��^b�� =gW�H7$�Ii`��3p2��l�0;�ӈB�gd��a\!+K20�R0L0D��0&��6�Qt��d�2t aAt�b# 0��!`~��4�`&���&����0�@\
�L0�� ��O:y\Ƶ��0�0@�0� � �+��	� �)0`�Q���lb��5L& ����B<;o�p�!��9�!���@��$�i%�¸f ��ߣ!NKA�Q0��
PB��H����P���� (@)XM�H�bZ$�T�b/5I*�
�j)5K�a��.�`�$�9!$fơM ̐�1-�a��#C���-� C������� ;�'l�d� �! @G�}��$a���#	$3�q,=e C�ߚx�x�CؐF�C.0�s�&�� �h�%��#�W�0$�X`@G���0������Ѐ�)D�i`� �D�840��03�B��S��f�i����h0�QDI ����1�݌o�fD3�6^*�$!@� [ I�����+��fL;y�85g��	�&>�k��h�r�E��hC�!`ȄP�� s�G`0�!���e��q����T�403*�I��$,3af����� �0pF��������w��� S44�(��5��
L�-h7���0L B` �0cB� !�0���Hf'z�� C�Ѕ����!a�=`�`v`7�D#[�a��d� @!�l fiLff���xGa�1-�h 0� �d 2�3�R�Y�@1����V Cl��kPa�2p`���0�0v�F��@F� ]�{HQ F����ڹ�-�1 쓻@Wa|��7,J+���J+���& �Zz��6l�F|/S|�fd�h���aa"$0�;�G� {���B{`��1�@�P��p��s�Pca�d�A�5@f�GC�#�8.J{�4�D�l�Q�!�$32���@��@�� 0������ �L�dAd ��ݎ-�Rh��{z	3�$B �A!I��0;0����@��-�dC��@ @��m�#��`����,�!,��@d@ 3�--aȐ���;c7�x��HPd�	���A3�!�`"&�S�� �0�PT��34��aL!�5
�L��Q��U�J{��4L`"��K���2�	�dd|6�{/!�o�az�m�VZ�V�� g� � ��qG&�`����864^� _����@����!q%m��f�������C۰��P|-K�ee�2dL��Ra��[Ə�#5qm(�7��U�(��Li-`f�2����@A����2�q��b�ic������0 � a0*��Bh���J+�P��O�@�q�� !@H $�����l�m� L7`�2td�����{�.�{�a�v����)0CI��@�0� ��f�fOȘ� f���-�LQqv�*�|JI�4L&�C &�F�h��
�A��h2����ѣb�F��{��7�L��R4��� CI!��Q�ia0a8�	* C�x);>�q7 ���>�00dhC �2��15"���ѾY��Љ@	S`�� lL{#3^hL�qof�Eր8&��qA��V�LAq(n �����1M �86QoZ�+ [�8� ��!R�q����P��C` Cƣ	��XW,0@�0+t��JOo�G}�q�� 9!��O�A330Kf:2��`� Cd-Sa�%vdl�`��Y2,�� Â�0�@�,�`\����3	K��HWƽa� ,Y0�a�&l�A�!AX��AtQ�0`H��q�`+  @P�Q	�����@�,�F��(����&ז�\&��-�i��Ws�0Na|(�02�q��B�V�Qh��{G�� ��  �!��7�G����S`��5C�0` f�ь���4�h�a�Jf�1m�k�DT@&C�s��"��P� �?7�ky��2ʢ��р���{`CȐ�eA��0 ��!�L� 6b#Md�0MM@�V�A%�D6�z�0�� $����#�!@ !�@��0{��0t`0��C�!�P =0N�aWve�.l1��Վ���^ ��q,�@H �f�62lӋlAC3d`f`��3ӐaA�(�H�Y1��@�Մ1蒉
��.���F�Q =j����Ff�a:3���ĩ!����G��i �&�q�!'N 0��� �� S��bM���76��M�$W C�@S�@z��Ռ��}��<my،����hȰc��0C\0� ��8��1�qhfd0VOs�! B�Ca��0Pܠ����ϲ&�IM���LP( ��Й� 
F�@�@a[�	����Є-�@6��1j������0	������p���!�������ah�-�l��Y2t`� ��C�� "�h��=b��0�;�͆ƔlX2� �0��D�@���l�cȐ`�
�.�0�0� 	0a�03�D����`�!�@� (@t
���!X1(�U�����knd�b�
��/4� &mm����7�&� d�
�Mn��F���Ȇx[�0a�| 1B-�n�[��^�q>]37#�qoB�#J�� �d������x��� 3��m�?5�.�� 
4����0%�ݩ)(�w-K)JEIP63m�l}4AF�_eA}2�rD�i<��hZ�Q��\!��po��`z��O�e`�b
{��0H��f˓f�4�0�ah1t0��� C����X���cځ�)�������+[ $阙�	-��c ��a�a6$�L��g(��GYF'�0�L_��`ʗ�V0I�����������`���ƵMH����!��8�V0�s	�a 06�2��hd�0�������+00�!� L ��%�����{��m3v;�2bF6�` ��t�C3c�a��aD3~5�g����2~4�ې��5�4�L�	�db�ߏ71��!�a�3�V�͌)dz�@�#T2է� �<m� `�	���``޴�[S2�Fy/dL	3 	�d q�G!�0 ��� ̘6̒�	��������� C v=�j;�va�Y0���-vd��2!N0I�j�L� �,ئ�ذ��l
2�1���1HԸ�`��� ���t	ud4��H�-j��Q�Q�Q�����YE� `���~%~��#�	���	0�e6 ��`L�/�t	0 A����C�Vǆon������В�6d��!"��`h���W~��7�#�(L���wd �50�a�Ƿ�`6�l00���!�0��� ���2�0NM�"��(�w�0$�
���J%�����QJ�,���0D)��P�0l`0�fb0��X�l]� �,�x�������df��!IH�!@H`f�����b����!ВE�[�bGl�`�a�v`�]؁�18�����	��@`f�M�0N�ΒX@�4��۲et#�!�2���t�:&�4 0`� a�Ԩ�-PXj��ՠ���.�Ĺ�`� "��hb��02�&�!��A�&� ���0�6¢!�ȭQ���M��S&0Sb$��\q8484�1Ͷ{C�)��3��5��bLa c �ؐ0�5����<j��if`d#�f��׿�!N��c��&��Lc
[J�B{�R03��Uf�43aC"��a�& $+`��+Ȇ`04�Pfl�qέ��J(��0�.�]	l���hL	�L/$ɂ:B``����,��� -�1����0�Cؑ�b�[����# �0�� afB��d��NТ+�nm���"
�`��a _��
amV���i�n�OA��#h�:*�/t��0�lP�� 1�Bg�FOV5T{�85S��0��l&��`�i�w���3�0��A�mD�C ��2>U&{� �q0� �L�����΂�x	�oۇ"qn`b�!���1�Ȍ(� 3Ϛ�&� ��r0�0���ʋi�i����`f&b 0S���������ȬH���#��Q$���aH`�DYA�Q��	6
CL��i �Av�	3��� 6��e� {���WH������ m����i1�!� ]( ,0@d�]�
��!��[��l���K��%;h!
3�&'�a a�a���0�h�8TP00c
0dI��@2d�L%L`C&�x)0�A�:�+@��0�l���(� !��=��!d�BOﳚ��f��qi�d`�i`񷆂���b��F�V�Qc 0�����0�ܜ��&�SB�!0�
���� !�5��컜��lơ�Z�6��x܌�]L��� $C`�l�1�efDc7v#b��� �)��0q�!�k�M�a�i�S�a�y) "�(�"ʰ�D��Al��!a�ME��@ ֬a�Q�&��2�6�!Fӆ �04<��DS04��72�3a�0$!�if�BH23$l�td`6����,ف!,C�ht4��.�6@�vd�Y��0��`�,���d�aS� a�H23C�0�i Y�>��6�00c��0�df`f�!3�WЎ,`X�a���b0�3)�@�6��)Ȇj�Ș&C �L���ı	@D����@`�j�L`�A��30��@X�!�b���Q�4D`,<l��M&CLa� $1�1�Q�y��ņ��9>E3͸4#�4c7c��k��0@2`�m|�fL3� 3�X ��x˄�,�����ģ&��0�{��TBA@� �"(@U�P(�(2����i���&��"�-��@C0
Ɛ�L���Ä@�Q �	�`�BX�!�� $C%�$ 03$� IB�jvbA1�(:2�Z@����0X���l�����Ը5�0�i�a��:�f3�HzH�aX0@�Y��Nl33��d�ac5�+�&d��20�'���o��BKkȈ��*D����86!n����?�z#h0@� aDcdaL�A��PƳ�����N>�q ��@ 	��21&7��׿�'h|dc� @�b5@2���l��'D3c��33`��g����M<i��C`�R�A	T(@� 5$S
��(�2�� �p�Vd4�"��C�"�����"&��!�04d�Մ�0L�bhz��ߐ�!�LB &@��4�d�ٰ`F4K�0@�΄�CZ��2u�z;���;�Ŏ0�;3��6mL�hf�W�13�0�az��a�R��	�����ٕ��L(L�� ��-�![2�EPEFG�QhV�NF���^hK��ѥ	0��x���4��b� ��e
�lDņbS061 �0�d��@� LL���4&0�2��ј2 �����nF6�YC'&vSx��x{3>��¡�B�cb׸� �͋h��Lf �00V#�aƵL2�	@�kC���k�2�M|��BA�$DM(� %TP0�5��rPd4���0��Y&0�(�l�
����"�	 ��2@��h�@�� ����}2L �0@`\3���@H 	dBh ����ffD3�� ac*S�m��Z���7�#��`�vhX�d`��c�d �0 a�!0$8``�{ 8�� �030�3�a �¾�
��0�o�x�Y�C &[fa�lڐ�0
����[ f"�L��b7 ��L����!laA���e�1�h��F�`D��0 Ã�҄�0�MdC��!00$� ��.�xЌiv��C�Z���Q��֌��ȶD30�ӆ���)̌�m�4���1�lf�q-;0�4dz�d�0@Ʒ�m �� ��ӆ޷P�T(@@)���&���Y
� R�P�(�0dK`��� �0ha�
c(0؈`�	 ̦�`B���0!���L��&d�dC��$32�f��L�0ƥ�!�f3� CLC�yC�!����^ ��va���f7f�[�C;1�N��� �!1 ��G��0����� �i�#�a�a��,�	"s��!2
3��L� S�@���!�	Ð�0$0�Yт00!�Z0�6���&�D4M<n  ��a�xF�	HV@&:ja ja�1B�� �C�& g`��=���4?[2���0 $0��@f0c5/7=����}����Ќ�͸5��xVLaDa C\��z``|dc�qjF6����4�GCl CN�ƳI�[�L\��0�`�SCL�j�A��F(�"aA`��F&s�0DG�# tnbg�5bC�E�F�@Lԅ	A	L��.�85]��xRX�� Yp1@�!C|\f�@ �q�!�J��� � �Z�D�A�.��;�����a��a��Eðd`�%��a ��5��ff ����Ʃz�����Bӄ$@C$��YfW��h�j4Ae=F� 3c�RA)`��H�K03�
=̆Ѭ �Me|����hb� �-��Ӗ��	���a ,C�`�!���� �)=k0t�ja�@�$d<@��o�����O�,�� 4���@̄� �-���$����@"��`��63���F6N� �Հf i`��D3�;AH(3 �#-���P$����F�a$e� R�̌�,b#c���RYT �@��g� �J�� L���7U 	0W:�1C��HB��@�b��d�S-�
{�؁]�C��!]��i�M�����l�#�.ly\_�8���7�0D` C�`f���30��d�Y(�QU(M��R@��*e�d��h����q�S2���4�4a0�]fL�@2HxL %���F5�0�`��������h
�l��0�� !a�W2����A�Bg:A'���k�`7�����]!0�3��d�H�I!@��ef�4���̌l��7n3#y�1�8Vx�l�o�P&b�"�"(0D`B`�@L&�Ta4 B
0� �!�'L�0���!q�� d 3 -��v$�0�@��I0� ��>� �5  �)� -����%+�^�!��.;0���6`���a':�`\I �iH ���f�a<�+a-0	R!	�Q��^�'(��8.�a��2Љa���Y)��f6�;@��[J2 �@ &�����LL�U<V�a	�hÊ	C"l�l@!��!0�i�	%��Qe 0��j  2�q��>�?ZЂ���@��o��f����-d� I00a��� ��x\�@�
D���� ���>ƶc��1�,LN0 3�87�4����w��!�Fg��F �(�"�2�uE�)x�@!@��%��lD0d¹h�+Jf �����  ��)`�a ��#B�� a!0�e�$0Ӑ�.Wa��@�&	- @L�X���S���%��%ۅ!�� �0��h��Ic��I�t 33��� !4@�XðE Q�*0 a��D
��|bf�" ��(��0KI``�x��AE�(o�?����1M`b�1qM {��xL8�F$�	�C ��&:`���e��g,0@�� �x
���+���bP���� �iZzc� ��W�0���4DЖ{�Ô8
�@I	!	0���䳱�x�#f�CZ��A�% �A#3a��DG�� TE �!���h���������!���1�Ӷ&a�|h` v �k����tfJ��	̄����� 3�t�k�3���Q�b*��� "k�Z΅a��.;��Ȃ��,`�6����o�ď� R@�0��Е;��x aH  � 	&�!f�,��(�g� ����԰Šf� Y0�1+%	0J����(�!㥙q��@����4��W�C�$�5��$�ꀰC�2�!& "��0�C`�XP��	���
��͌+d`�4C``�B���J��A�0Y�x���f��]���[�2�	0�q+�'(5�4R ��)$ �����?6D� �̘�jh<jɌiðd�y��A*(�$�D#cA#C3�)�c�"�DH�`@ �%@L���	m54@��l�|6�(���h ��86�0����0�y0df��� IK ��8B� �((L1��(L����(C��ƃv`�f ��Ű��Ē�! !@$�40R0P�V6l�*	��������1�l!�f6*kfzfZ03����0��(a�Q
X���0�B3�d 2N�8%�!�!����#��(�Y�R 	�����!�� C�Í��i���4&0��f�-��W H�a�@

Z@AO��t�ނ�xІΌW�q*����X0#�q*�f`\C�����⣚�[�� !���� /�f�53#�ӆ���Ӹ4�l``�4�� ̘���h@a��2#�2�F�0��hEF�(��c� ��2�`�23
;��C&���(ـ qM	���`  a(�0��6���0C� �ϒ�q!!� J �����t0�����.�� �l� 0�X�����U``f��l�0�$$V3����=��a\@!a�H���R�,�� 3C��
�F)C�1E)P��jf����b��P�!#
��s{�o��S�&�q�	��(v"d)$���� �ƞa 
;F2���&��G��x����" !�#샸�@0�^0�z����6�K���` cڹ�6xHf�f���qh
Ht�$!	@I
	 ��l�q3�2�qjf �:��aLa f�P|�\��r���"��#(�fq��CY��E )h��(3�XP�Z���E����d���id� �22�	L��9aod�� t 	$̐ �L��ٱ��Ch���"� 1�YL�k1��0v���ƹ0`�[��8��@���03!�93)i3cڅ�l3 a�H!�T��B���@B���!af(bE�� ftWʉY2�PC\�b6lP���v�%�s���@ &�N+S1�� H�$@BF�QcDc�: ,`�k��j�gC��>��VL3��sM�@GB����!^j���и63 �f ����	���f`�� QDJ)���40a̶i�qi��a��l{��ƻ
� @a@Pd4�O �Ydht� 3�$&C�[a0`2�0ab��A��ıi���CC�@�̌)��B��LH� Ð@b
� 
�0E�	 ��2hyR/3t`W��Ć=bf��0� qe;H �70a F��� 0������( a�``� ��00�bX�K�m������U)۹񹛾��-�(�QLYJ�%�� �D&�Ʋ0@d�Cx6�MG`�	(a�K���lƖ	�l�B@OiC��z�ҵ�ƃ����{333t0&0�0�	�!�\Bb�$�Ĕ эk�q�� ��X�5��fd34���>�b� 1ȥ0b��:EPd42JA��hd�@���H����I�b*�`�h��5m2�p  D�t�!v2C`�����=�B�t� WC`fd4$ QL5@�:9��^��+[�`�1-X��� ����43�f`��� F6�i=dB!	D��@�$�$��7C:ƴ30"��(���,IZd�����3lS(e  c@2�d���8��&0�6q�4!�(C� H �H	Pf�2�l��X��i�������00SD_@�0�0���!� Bz
=�nЅ��87�� �i춘���`�h��B|��� $�Gi`��`` f<�k)Jf�*�`��ĭY��nL3����2e�AV�#��I�	!C&fЈ�"��f�B���A�h��p
ce�dW2B�!dӐ�	0&�S���@�N��=�ĕ �Q��S� ��$
� @L1� -Y���{a�ZƩ�Y�`Ɍhv`�a�`F�x���$��
aI(v�	3��	$)@hY���@`�_&(��0@��$(400J3����d� 2���afV��]��af�Ҁ�{' @q2��` 0�g�j�(0Aa� � 		@B		a#��Q` 2¸�0�m2q(�P�`� ��f��� ��0	@ m�#t�gЅ��E�j����� #�,��fd� {` `�l�9�{���J�*�� �B 	q73��10�A1��� cy��0��f�2����O��p�re4� e���F�+���q�ɀ"����Qf�$@B�ΕiLM$��aC���0�Cƭ��h0@�Ѕ�ba�h	� 3����!a\!̐B ��)P�
 ��
Sdbj��#��Ÿ7��-F�`Ɍi!�	�ŘF�1�H���f34 az�^d� a�0[&��� HB 	$�����tǌif ��Y0���a����V̂AU�Z5Th�$�4�=ᵌ�&@�5�M�	�����2� �p����0`&b��@0a �1�n�!�M|T���k� ;f� I(� %!��K��iA��B�I�Q3�͐ƥ0����XS``�b��i�%@�*��]"H��q�00��٘`0�i ffD3 30#k���r� �Pf@�,���#}�"̀�h  ɑPf���lj2�0��R�0� C &;�0�0����P�03@�-$@�
tc 1�Z� 1� ubW q��)�s��`�=`0�-��8�4�c�$��mfH�(�h�aGZte��``�d  3��]@�ؑ � �[Fg�`�030����f���%�R�3@�*�J�̌���1%�d|��m�>Q��ƶY"AP�A����� ��L`���&� �!0���C���(�� 1B� ��B�=4�&�0�5 �]��6�ƥ���3��n` 0�`d�(ć50#%�D����B��$0Ì�a|4~6y�� ��@�aƓ�qjD3>f�F� !e&�:EБx�Q�0DȌF&@!�AR���P�b��dY��!0a{-� cʄ&d&�2�0�a�x����!L�$���9�#��A� �] YL ��J���Pg��x��O�0�-���[cZ0��df���@C� ̎0t��lh�#a٨&$@E(�aj��+� d +��l�`X�H��$0(� 30��O��V�w�LLC A��Y���j@ A$$		j��0 ]��Mm����n0@�ɱ��~����X� � �8��%hӉ@�	�����^f��x� c5���a\�e0� �Cc7��a�)�� $DJ�.$@T�)1@ f�6 3003̸�0ed[̌hvdfD��D� 
#z�FG�#!�]d�H�"���8���3�S[Ʋj�e2��0`�L�0aLC� C�� � ��&�t'�a�B�!�H����c�h= t��b*E�v=�-��F�`��`6̒l�f���iC�0�!@O���0ÒHH��M �@X��PP�@�c��#�z��Q+`�0�`)3Nͬ�,QJ�@@�n3��b�؆�5Q<�.QF@��	$��%eCd`{��2�x+�	L� �6�� C�86Ľ��'v@L�m�q@p�b
���#=�������x��fD3��h�M�6�m@�"=��f`�7q[Z`f`�a�-phF4V0���� �ql F6.�c#��B�HXH�3@��H���[�	(��Pf,T�����Ld2C�"��aha  ��&�aZ����P1��C BO���� �� �!	$0$D� �T$ ���R����فق�-X0� DKF4Øf#��5@�!�@L�p1�:����`���	!HsH!$�$0�t`fȸ�����u� Î���3� :23�RdfCv`5~fow�qJ �:� L&�!�v �a�
����
��"����@@�eɸ
a\2���` S�hy�t�� �� ��1vW��B�Z��3=&�3Z� ��ql�nf�M �� -03��F6��8� �]Bt]�G3��f�ӌivph��0� �Y#�'������FF�R��A#(�"��k(H B�$*HKQ�ZE�k��Z30��f������af`f�-3������^b0�!4�2H�LH I �$�$B\�) �K
 �®0vm�^b��,X�Ŏl�!0���SL���g�H��P�
�a�.��a�C!�� 	I��B!���`F��5 u`�H��a@[:�Z�� ;�U� I6(�� C���_&���i�i�0���  �d J0H� !�*H �*���pw�3;`f�6� ;�63�0�P��w6�6@W&c
�@��@�H�+��O�� z�^ �^��/�$�2����!�>� 	30�BB��6�͈�@� � �h��2v��l�3�F4�l�1͌͈F6>�U4*kd�q@���bF � B��JZ3BU�X �Ғ�I3�$�����}ff �q��x�0��gC�&��� ӑa� �`8d���:  �������4������1��.��[��F6 `` �t. 1� $!@	0��@L1/��l����������,4�h�Y��0���x�c/Ũ�,����y�{�ه)�� ӑ�x�� H@ D (� ��	@) �uC�v7��1��یmv00����� ����c0d�d �!>JBH!@B@P �@IG}=���4D� !� !�q�4 &0�0����&��oh�\�i
P�Bc
�0d3`f�?�q��4�X�l`���ӌs;�Z�(��a��X��QhJEPd4�!@t�0,�� 50�$��JI ��
	����Z�32��n'Pk<�wйf���} �84!�� C�����nHґ �ph�[d���:zV܋��= vav`�, �� D6`��|�0�f`����͘f�i �H�@O���b��6`$]0$@ !�����ʨaf$� �00���0�̘�"
Pѣ�4�B;�Fid/�iLLC|�k�Fe\e	@�� �AH�*�D	H�%@O  	@|���-��LdC�c�0`L���!�-I� $@��(��#�'�>E��
b
_0��0�:���@6 !�x��ьc�i�1`ffD�����`\3� �l�ql��Ԃ����ET�0�1h���a�(F��h��Re��HH����H��8g@�9$�i��,�Quf3�1;bڱ/�� 3 ��iz@�"l1@Gf �4a�!���\Ch�� Z(�2��Qd�
C��vC�v`v`��%�#`�ø������������!	`��ad��ؑB`DI�!�@Jf�l6�F�a4c�tؒa��0��Cj�q(�C�s/M`�{�@	@�A"#!A
���S�$	�̀c�_���̘�85ě���Wa�0 !HB W<�b@�wыD~' @��w4D6�B� q"�[�����i�����4��-�X�!�@l�@dca53ƣ`�6�qj�Ʊf�f f!�a�QhzT�Qh�"��@�h�ʸE#H��� )�R	� ��֘��, �H3�@�HHB�����0C3��03��0l��M� ]	;23��0@&f��rr��� � 4@@)�"��p���6�]�b��Xm` �)�`�3 a`f�!�kv�;:��#�/���Ć�b 0�@hLÐ�@��` �����f=$d�Z��0(�
;�#�Xo �``PYφlT�3�3M\�"�����@� TH�$YB3�G�4�%@�� $N000�`f����|5-�!>��0׸2B�d�)��`
� Z�]����S��S�� c�)��� �@�!vqz�R30��0B1u$�0���Ԗ-��lf�5� 3�mf�ql�43�̌iF��-Б0L J` �h��eFR8���F��t��f��Z$	f&��I2�c��|5303C`f��� aA��!����>BH<�$��aH�� 	�,!0SLd��<�ّ؅aÂl1�@`����h����@��� ���jɘ�0�4H �̂��03�����Q�1��(��23�`����Fk�aH�a`H��>H4�4��70DPP�� �$�{ы��.���630003 0� ��۵�>�0��0��-� @ ��M"o���N����!,C⫉�{`<p#� q.>���E�0�D!@,ff``�fF40���؆qkf�xC�S���kA��F�Qh�"�F)CH���Y�(F !3��30�ւ��4��	���k�*�͸�c`�;�Е� 0���aM�xJ���!@ �/ ��Xda�8���¹x����#�`��F0�� . �x� �8��,	I�x�a�6c60�$8�0��0$0�8�̌��j�z����dܞACjHh���-�@��d-��%����_0M��Y�L A)� �� q�$ ޛ�q��e � ��30t���&�	c; �O��@BqutИZ�D�Kx;ħ(�P�B��ј�1�X� 0�1M0��!�ՌG����)@ l`\
0N�s3~5���x�03 K��4#�6>v��+�F�l4?�e`1!Uf��`@k�nW�Gi��� C�l���`���C3�q� �-��&vC��0�a 0������0��8�!�����Z@A"e1EV8��{a�va�!��bG�@�2`�+03曙���3�` �ԁ2V�`X0 �H�4��!
6�0h4�h�fւ� J���3�,��d��^�`Lcz|�_�W^�!MQ,��R�d �C$��K���N����`L�̘�4��x?��X����0@S G@ Zh��� (�� �>��}���xX�]���4�0����0#��6�Q3C!��!�L0�F6 %0�l f`f�� 03�m��0��ƭ��՘fD�X�ܯ�h��B�q�1�4�b�S�!@�%� �t�	`Zf�`-$�T%�+ 3�l�l�`�SǄ040@�!t'�)��v$3Iq%C�!1HL	�b
� q(nŮe0���#[�Ş0��aij�!�3��3��f �ӄa����sÆ��E $%h����1�d�h�
0(���qlv�fL4����`F�0@iP:���FQ@V��d\e�x6H<?� �{��w3�u��x�00� L`��d����KM`��)0��0�xSB|�t"@�@����<Dxw�� cIqc� �030>�a��L1��s� d bC��0c�aD#�a f|o���̆a�fL[n͈�4�c����Q���X�X&��Q��� !���I<oĉ43030k�(Ĭ�mq��~3߯�o3�]�a��������@=&C� �t`�t$���D�+!�� �_%DY<)�(
SG�m�#��0�,`L#��4 a�:f�0@� ��Y�؅�6��
��@���EB�=C���^h�Yq͠�� �LЀ�0C�5hX�M6D��}(4(�h2��l� L &��� a�=�O q�.@���il����̸f|4c�M V�0@a 2 �)@� 4�L@ B��� -=��@xC���b
S�).��� �0��Ѹ7������)@�½!�0,`ơqi�?�̸��[#�B4>�Ҡ4(4�zXԑ!ntڑ���f ��� $�!@k�Z 	�3�����ْa\	� �W�)��� =$l��A������� !Ɂ$�h��`� $@�� ���p.v#�'��[v[l�``�100��;f�p�	�|��ff$@H�@�8�vb`Lða����0���P0�l̞�ADf�!�S`_:3
���ҁ5��2@df f;h�R�p��
L�����ߊ��q�0N!q� @�!������j�oÌmf�����P����F��v@ !@�
�gW�6�	t"@G�!L����� ��qM`�0 �aLa�)��Sq�R3�͘FBƁ2�1 `d��6��0�fl;�.͈f F4��f|��� uF�0PAF�(�H oFc�ĳ3����l���	�3��!I3Ʈ�Z�� �0�}03�`0@�����J�2DAT&(� � �9!���!�� $t$CbJ ���ԑ�@��^:zovd�`d,`	�1a���a� C��ff $�k2P2���؅��� �(�@ �@�H`�̠1f��^�
{Pf��0�`f��d���Bf�h�aG�O�c�v � �(��!��@<K�]�C�G�o6� !L��f`6�if�1��&.m���(>�E�xʄ�B0���� �244B���3��<+�x����&����kf``\�0�k3��6�8l�Ľ ����S�È` f\3300��l�430 �	���86c5>|i�F�GESi5�L%�bʊl����p�̐d���wI�mka� $��`P��:3�3��|033�|��p��@C`I :i����Â[t�@f�0�$$�B���jH ������S��]<��VXЁ��؁؂a�N̂vd��U�c��7@ f��o f����!CCIg�k�� 3,af#&!�%C��Y�050b�葍[2���5�zh03��'k��Chf �X��KM\�!�;�@��.���{��k��f�ff`23�if`f�0a�`��4h��u@AԿԿ &@ [Ƙ���!1m:S҅��'�m�Y��F6n����a&;\cf��G3�b����nfBؘB�@`���q����� 2��ٌS30 �q3� ��~a�**��Ba@S�!�# CA0���ó�Y����kݤ����Qe\a���)�0���$� ��,��J+J���hV)d�mH$$d�d��Ր -�!a� b�UKQ�S]��x�`�[��Ғٙ�m`I3I�̄�0$�@f��GIf�3�i���1f��`�� !0$@CJ� 	Q��M0�1;3���}�
(��0:P�0�%C��̠!�ei`L ����& C\W!�d��Y\H H��� ���0� ���a�0� 0�!�`���JO �WA �0dG�@ �I,��@ �@C� �� 4���a�1���4���n�	`L�����܅¹��qhƱ��@6��� B�) B6��ƃ����f\�A���-ٌiI�>Zi�F��ՐD2� E��ɸK��]���k	3 I�4�`�� ֒ Du��ո af̰��1�50L�L FC`M��V��F�Q��E�U�qf8!@:HH 'C� L�@!! !� �T��.�X�̂��َ,ؑ%,E 0� �fN6$a&�@�f��!���]H�1,��n6 3�آ@� �@v#!I��`40���030��(�aÌK3���dF���M �m|�� �)}4��d�]$	@���������0 3�����f\33̌��Lb�ȭ4��(�ċ� L�! S �
	[Z�y
  �!ІN�虨tl<ld�A#�lC`�&�皁aff ���!@��x��Y0#��� 	$c�X��1�843�q�x �1�,�afL3��O�L�p�1�Gq��"�/�C0@0;d2�f�C��J<J	$�l��c-�u�Y��:̬� 33 Î �������F�J�@�	h�hTW�R���Q�!0M�`�����$[�@�!�E�b�,vƽ�:2�-!lvd� �8�a��m���6 �|c��pع
F6� ��0�00�M C4%a$�!q�f� z	h�a�:3
�0�Π�f�ff3�-4,?���k0�$>p��7	L ��^�1�����̌�3�ed� FGi�giPA�4 �$���@�H_h]d�B�.�+@Cw��.E4ı��F4�8`�0�i�``���Oð����uf��&`,� ��Z@af&3�1�h��!�m`i �qhD�iD#���f�R���50����"Dk f����1Z�֠5�5�^3k��Ec�ؔ�`Y1���1��	`�aB�&�!���f",b"a�E�o3T �l I��!Hb	����Q`D3�⽍l �� c7���J�؁� �`H�\��f�����!V���S����nl�0�AX� !��of��q:DX`��`V`�(� �:�b�!z@��ah�����`��,ا�� a60c���0N�`d303@�0d�2��S&0�!a2 ¸�[F�ڀ0N�q�d �@2� ��`�0@v�ӆ�dЈZ����@�^�� �D ���0ø��dO�i�X2�[3>�O�a fWB������@ �̸0c�x�q0�h ƹqi�4��f|�?���h�5�ֆ��C������������3�����5�� q�1Äl(�&0`(6l˂�(a �2 9!ll��X6&0�b��7nQБ!�m�@�@A&�85$@ �!�!�q%	�H|S"j� -�`fv���n� X�6 Ø���ef��0f�of �!������̌l@`a7@z��6� ��L�0���.�f`�> FaV�Yae�0���afu�^`ff��aA�lX� `�1%j��n��x�f2�C3����@�2  �x��d @��dd��� C�2�/F2��e aC�4 �@B'Ӑ@���AB�0��]h�	���#�5��.�����`����e`L�a�����1�[cZHL0���a�6� 3��ӌk`f�g3 3c5Ìl f�6��ҧkf(I��p�����Ak ��H`�֠k�:���^�1
�E�` �<l�! ��2��&�����&+����0@�x/&� ��!��G#Q` �BH @�@BI�{�����0�!0�@�\܊lLa��a�a��� ` ���C:��o)�@2��f� �C�10�X0��fdC����$3N�A�aV@�Q�1��]fV�1�
(�A��4t��j=� Dg�1�b��>� �½Y�!���86�݌h�]�*N�*�0^� ��!,0@��	�qfP6D���2��� �� @ �Ab�, �Yh|��

z@� �?
�xu����-�� �i`���ӈ��X͌s�&�b�)b�`f��1͌����3��Ɣ�@0�s3 3.�l|�?�����뙙�Y0�њ�ֆ����a@�g֚���ff�`���@�زب L�Ql
���EL,�0�b p � ��I�q
C�8e �q�ᜐ ldC`�a �xJ�@2$�ct'39		`L9�-@� 0��=b``�;0�0l����1��~�� L���` af��0��t�gVqn� 3ε��̘��[��P7
�¸���2 ̌c�0�5�� �,h�̠a���>�]Dc&�"�f ���Ӹ4 �0��0�0����ڀ��2@F�6�6�l����@mP6�2@X4�!L�CB��! $��.d�
ΖS��)��B�)(�t���ЃF�6��E6L0�f/�c``��4&���;�fv��13;!db�,�����63@�6�LL��0�al#�qi`� ���h����h��u`f��������^���b�u�뙵�}k0C�cA2@�����آi�L�X&�* `��wa 0&0L2 �S�1�ara.��!�!0@ �C�	0D�3$�x�!� �6>k<+��0;1/�G��0�%Ð�X� f�!� 33�	33�� �` �a �-�vb�;1�����l#(�����:���¬0�2��0
(���uf`�X5�aAj�4z6�� ,��'mL#�KfD3#�a�43V3 3� ��0�&��4NЀ2�0�1�Ԇ�lA6P6� �a�� aYX&L�/0_�i�%@� �%�X�̸��
4 �t:�E�P2 m��@
Ʊ� �*`�l��1�03�l��qM`���Q�m�f�<���61����i`L�`�6c_���g3�%̸40#�riƴ��,X030��̠�3���m�ff��53 30���k`f�n �0 6�M��)� L�0&�0��0!N�Y`� �S�)�8k�`!�A��0Cn� $	$0�����I��0C�0��qEQ`��M�
� ,���X0Nm��f��̖x
�L�3f�� 3a�a`f&@ ��0#�a�bf� �l�a B B`AV@�(�0:�3���@aV�c�S@t@g�=:��3��3h�q�0C`4@ h���j�f fD3 3���0,`��X�0n� @��L�]&'�e0@4acm��m@���F��(l�	&0dB?�@�J�I�Z¸�� �4��x�0�ah1�� �`��� �a��a����m����1��b 0��ff���4��f`�6�p��3�a�&� l� c5�!������ٙA�Fk Zh@�
������a��Y��4$0kkM��0
a�XL��"���l	+��@�q a��` ��| �e a�!��0CcJ"BB�	a�	C �)@`G`  �Jq+�Y�7@��n� ;��f ��=$�3�3�B���|33�0�(E6�� �c��13c7B��1�aRa���~3�[@f��:֙QȰ�(�̬��� OÌi��Zz�0̌���{�����h���3��4�O�qjD3V�Ia�0�& aL``��ƀ�F1�;��Pl@���A�bh��2��Y �Oo� ���)�840ĕ1u�1:�M�2@�L�1�[1N�l�M��0��aL30 c���`�ۅa`�- � `����� 3��if��k_�̸�4���6���Ɠ�j����� �mo�z��Y��Z[��b��3kͬ5�eL&¢�2Lm�c`�X0��@��LLja�02�@󵵕�����!�C^	{��0�� i�����OcJ�����^�T����,�`��6��ffG��� ����XeZЁ�a�a�N����iH`HD�:�(XFt��̠:$�3�F��(̠�:Ctfj@MFf�-=��@�a`��덟٧��ƌh0�ނad`�lC��Ʉq
�� L���� ,�0
PlFa���F���L��d� #����Ђ@ ���2���B �YG:�hS�jL#S��C�;f`\��103��i�A��-�y҈f ��fD3 �؅(��jL�׌kfl���q͌m|6�`D3.�c3.{|����Fk&h� �kk�a��a��Y�^Z31�F����6��bhl*����51M0�Pl��0�hȘj�Df�X_6���|��d��)h��\b�dhB�aBB:H�����$���q��E`�:0@������f ����L�f f|�f���7�L ���!V{cK��$N� �h:3
ߠ:̌��̐F������Q�
aVX7l3=��aCɬ̠!`�d���`d#�m`���fD3��ffd̈2�2d �0&���e�AX|��iSc��Y��d�e�6����;:b
@����+ 3И�-3F�5t2u��@̍��85v	O`�``\C`&���0af���kh1nt��ƥ�`�S(@�(@A3����̸f�a�4�m`����� 0օl���>�����l���0hD뙁X��a��ff�u z=�00k=�^Z0�@&�'�&l*�LcRcÐ��lZ�i��Ė���dL��@l�&��Ȁ2��ɔ��0B����'�)a�I �dH �J�0�qH;f� ���q.@YY���̈�f��0�L�f,a�1 ���L��ld��0�t��Kf��0�l $-�4A�h��
(�(�@�:��
0
�0Cu��23�P��S�PG�1�:a��hd�ވ3cZ��}&�X�0��`fL3���1�K3�e�	�!L6�a��/��Pc����1_�Cؾ�5���4�L[�bˢq.  �h�l�.?� $�Da��O�2��� 1eL�I��a ���Ʊqn۩Ia& � �����f�d�5�����mm``�fƹ�a�BF,��D�ܘ�1c���͌?63��00�͘̌�F4�����l�̌��Akf�k�Z Z33fkc���Z@���z�F�F146oj�&���l&mL[j@d�5a�j[�+�}Y2�h�`d�e�0#�y%���E��0a�C!C2�NL3�@0� 0$��1�!���mfW�aO�`d33� �f`��.f>S�7$�3������`�0����as1��h3@�=PM��u@��F���T`��Q�ìFg�0�0+l��#� 3���1�0>e�%[ c�XE���Ռ�� �!�����Ԙd��A�l0�2�����%[��cY�j�1� �*� � bm��e�h`�X�*��Z� c��0 #�A����a��x�c�`d�q�0��X��X��a�إ�
�0㚙f_��0�fL3�al�md0v3l�F�3�sn���^��53��@��̠5��X[�Z3��R�5��X͛�t��iBXff aL�՘Mj`�Ԙ,ó������C���'`Z�Ț�0$6���#�@�,� f�q*�S�� l���0� 33���f �qb�I`fƘBd3o���� 3 � 3� 3$��$aЩu@�l����u@��Q`P�uF2�̌��J�Q�A�A��v�q-=�^03���l�av���{�ڌՀ�i,�i��,`Ʈp6�6��a��xƾ�Al14` �*��dl�؈0@`<�P�x��]j�U�>��!@�j|5͸* �z��+�86L���� ��0�������a`
b݌S3��ff\
AA&
���4��60�fL003;�f��nLc�#��9��~nf��Y�Elm�f
�k��Z3�|�g��3k,&h-��h�`
[�@���f�a@[@m��)�	h������h�1M�Q�H��`�o0�� �0$@H�a004$04��a���3�0�-^�Ʃ!l���̈�j20303��\$��	lf Ӹс�`�0���� KfƮ������M�F�A'0
�� jtЀ:*�C���fݡF��!��5�Nd�٘��d`Xh�N6�E�,��� �@L�� �lƩƩ`��~�lY�I����c6�C0� C` �0�`@8ƣ0~ϺR�zH �h Cf��xjAa�bC��Vƭ"&c��`� 3�	0f�v10�x```lb
�|\�&��祔"
P�2c��4�i6���4c� �i� c5c��h�``�g���f��� Z33f�Zc�Yk"�f��fF4�։֠50�`�	eӄL`̲@$�@fЖa� @�q
Є/�0�� 6@@v���L�'��!�:H`��0�k|��0��a�`�U Ƴ"�q ���c�X�a ̆�dƃkf�̰	���̰-f303��4NЁ�2,v`6 ��L3h(�T�@��
0:����tFa�f�P�����F���!� �h,��������P�S�F43�0#�1E6̌k3ٌl@C����� �X	�00|c���0mD��#�`�@��q�0��@X���
b�@d|5 ����� ���	�
b��!0��f`��f�30L3 � ��qc��!� 1ŉxK3N�{3�af�nF43@)�R���F����̘f �6 30c��x��0��a������f43@`6d��f���ւA���f Z���&f��F��R  0#FX@`����@�Ib�hٲ��F8�.��C�@IH �0$ �`H�� ����!����	�0! �!���)1��l"��`fF �����q~�v�f���H1���4���00��ŌKÆ���6�PU(�:n�̀���
��0���P���03
0�F7�j��Zh
�F��^0������>-K0��͆X��jf�bf�f�f�4��H� ��0c����8�s(�!�d�����D~(Sӏ�A4�&&㽌�0~��@L` 2�L���� ��fL3#
0��F� ��q�`�6 3 3̄`L3�d��0�0���`� 3��Xz��U���s4#Zd53S��2�j�� 0�a`�4��_�i�6 �i`�03�aF403#1���Ϲg`��� z���l������4kR��03hM��#?Z��&a�0��2C �n&0	g� 6V�X����-l(�0�� ��h��aa?(L!ql �0$0@;���[C�0 3#�0�Őq(���`��0��M��1-bf� � ��q�0��e60��Ɣ�M��00��`��003C�03@` 	)PJP$Fa�a@�e`֙a�(3�0���Qv���0
0k�)5�`6Dn�:�Ofd0��87v�����@k��Hd �ƣ0��Va�����+6Pc@a��XMl��pX�0�S?�ZD[<_o3	@\�L ��q�lLC�@&��цN� d� ��a0��0c�f̌k\� �_��W"��덇� �@ff`dKf`dؠ� 3�a f3~53�������o3c5�`�* �6�����kq~��(�3]�E0��h0�D`��`���1�f����cf�ٰ��0c�1l6�mc�	�!P?4@N)���¸b��!:�����Fڤ1�d!!���f �0`�f�7�>�� L�$�
������5 �� ���/� O��YCH��f�`HB3���$Q���f�1�lLq�ǎl��D�Q��� �:��A�\�2����q;0���3h����t� �f �-�}^��6�5q�. ��=�13[l�-l6�`��f�6�ac�`6�ll,��a��d�02+��Q����P?���£�a&��&�!��'�=Q d @h�!�@O��U0f ���2f��0��h��v0�a\a��0�0��+0�ɐ!gL��!�� È�4����hf|T;2�i�q��bd
`�БH�VJU+�T���(�O3�c���#��0�f��� 3�̸4�so��F2hd@G��8
�P�e��s�����a����`�l��c3�cv �mcfll`��F�Yf�)0��8�b&c�"#�0v�0�^ڤ�,@�X%0$3����L�$a���L2�008���L� �f;��⚱M� 0Lc
�+��I`&�c��	�L��|3�͌)�f�̘�]�����0�!	0� ę C`�R �U%�h$���c!�@�̠C@���a4�@� �a�5�:�(��(P�Acʠ�aF��^j2�2��k�;llh�A3ۘ-6�66�l6`�`�6j���|eCFڐ!��E�@a�&���'�@I�����)��� �"��'cf:�@� `�����U��&��`⚙���a�ff�	̔�Xm �G4#`���G3V!v!#���Z��@� 	ϒ�f\;0�0 #���1��x�F40��ύ_+�`�@ �#a0o܇\dC8h��m�f0�1�n�؃s���0��m˶"�L�6�W�l[$0�+�P����	
�L�c��6I�Bh�ԑ�0� �@ 0L��	�ef`f��d� 3��b��&C� H|4�5��33����#3 �d��#:�cf°�a�>�� ����@
P3[��s tЙq;3����A���`�c�u�� ���0@6��i�N��eO_qqȸ���������6�f�`��n�l���0�����0f[j�Ə�bC�c_� a��1��R����@\��x�hd-0I2 Ȑ옎���!�_0�҄���0�1`|5�ma� �L 2`0��e��{fl�#a`�4#`��� D��J�FU+�VPH�8w1�iL3 3�ԌlO�Oc�0�a|���"��42�#�Av�E0�0a�(66cl��m06��l��p����ư1c#"?�lL� �_1�Xd�0�`t SC	�0�t:�"���!W��0���ɸc�&���0��������Ìmf3�0� @�eBf�d�C`\CC`��0��f[����7��l��1���ٹ` �0���$*)h$	i���oP�0̠@F�-���XP�0(��h��1����'�!�!�:�C�@��͘�c�	����cl�ņ���������06�6`���b�~્�m��!�	�l�V�q&0N�!����O�h P � b� cJfl ̐�00�f ��� �@|43�f�0�IW�`��@f2�	C��q3�q�Ʉ�0 -|�flQ��0��d��VJ��R D" H�� ̘�43V3��f!��4�1͌iƱ���C�!���Q$��ri#�v l�1l 6��`��a`3��lc��m�m6�Y�C˦�L�`c_��͊��M�4"����̓0dE�0 ��6iL�`�-3��kH	@W0�q��6ø& fl�m�000	�� ̘��`�!L�0$���l`�6������j�1m��7���c�5��(	�@	�H`0�`��@ �fP2�30�̠���� 3��~C�0�
�
E��aA��퓣������` ��^�2�m0ö�6cf��ٰ�m��`3l��ض�`l6� �ic`��1mh?��FƦ2�E��e�4X &��@`�4�B�<{&@�-=@��g3$��kf�@f�23�|� 3��i�a`f\a�	�$a��j 0d2�a���K��0�8 ��T�����(�Sq.d��RjU)P�+H ��40 3��������m`�Ә0#����n�Z�"@et$�#!��"K1C0@0��`���1`c��a6����dö� �-�a6bGf�-R�Pce+d4"l�&afh��� C`Gd="m�t�� !$�@�[�aH��!a`f�0���4����1� �23030��0g2�� C`|�C�5�����03$q�h�	��@
؉]	CϘ%�a�ؚ�с��l1������
�B�R�� �<`V`f��PÀ�Ж`4������ݐom�5��f��� CLC|6@�0L0�6�l��`6�f��l�0�F�6�`cl0�3���6�̗M�AC�E�)[11������h�ďI=y���2dd\�� C��b��0����23�f<Mft0�	L���S �aH2���`f�v10000L��4#��a�h&33N�1q*�L �2�
�(!�x`f`�ӌi`��0��4��0 3V03��⣌�� �0@ �a����l�mfˆm��`�f�63f� 6l�mzΡh,�e�����0Dc�0��`B���4@/�N$����1$�5$aH��� �1����0H\C҃�a`��� 0C|&` f�e���a<00�̎0�af�6mё1�h�1�m������H`<# �	��R��8c�, u�P ���`�Ao�Q3(vaPf�Z�� �@�g��M��`���8�
�c|a0�i0�63m3f�1�6a`�-lf6�6l�`�m����c�l�!
� b#�)a<Kb���`��3�^�+>�L�̎x� 3cf� 0�0`\3�3̌k`�f 2a�i �!|@d&0qML{��a��d�a���ٌ�f\�0� c
�π�`0$��GÌk�i�6�iLc5�̌i`L3c��͘=�n�ZC���#E&@B؁	` � �0l3�̀�16�a����6`����� f���̶�c63�3��Xi"[�hca�@`"6�-L@��+@�!��G�i��Q� C��5���k`� �6�af���1���03����-0ǯ2f�0@�!@f�=�$���̀č�E�Ƶa` �!0�HL�4f�f� P����@q�:����=�-=���1��Y�4��h�A�&k?�Oo5q1�6�m��`6��3�0l�1�&c��1��1�F�1�ic�� �0��0����-0X M��0@�� ��41��M={-��23C�aL3� � 3�����a`` f`��.��00�H&�0&��L&��iC20�00�-�aS7ol���j�43�@��DB�@�) a�P� AjR �̎��Әfٌl `�43>��:��7c��ٙ2��h`�L��u�10�n��1�a00��6clضq�m`���� �_�dD��l�
c1ִ0�aj�d�Ԕa�k` �@�H'��%
@��`@�m\�@�5̸�5�����`�,333ala2a���4� a��[�0�͂ 3�00� #ۢ#=dg�1�`��qh� �dɐ0���&������$`	�03�nt��z����F!��Y�tؠ3À���߬�a2C��+&����������l��4l`#��c�5c�6m̰3`��̰�� Vl�M���d�8�q�d 0�5�M�k��@<e�0�!0��1@�q����͌`�����a�]�1����i	� &�!���00 3�`��҈��f �6��0 !΍)ơ�ơ a�LA��pF����ml3��f���`��f|3��F 	�H�0�A!�!m4N1V���ml0����̌�a3`f6�m0���l6N������F�������1DCC6v�`C`G�! S� ="I'QWH`�0H��H f[��L3;B��G��4�m��� C`�
�p`<��L� �k���7���d�F�EGzA6��0��aff˂lD��@\���R�!I�$�
(�eǬ�������ڐQ\�Vfб>4� :0~f� 0��� C�!��k01������1``l0���h0�a�a�q� �03cرa��8ECc�X1��dC:d 0�d�t~U�k�>�b$ 3�1e��`f`0������1u�b�`f`�]t��L�!�#o2@\B�	���8��"�w�ŌG��f`\�@ �8Y2- D,���� � �ifL033� ̈�n`�m fL3 cM���s㿣l�m�CȶP�sd1$c�@���� ���6��1��p�mv�� c630����6�<�	�!la[@��S�X��B �� ��)��5�� �h�:8b�0̐!��  3�c���C f�oᛄ�⣁��8|�ɘ��000�=�Y�����4v�1[,�a� � ;�4$�N�HB��4 ID�
 Q:3:�7�0�F3���`����u�U7�:��z�<�af�����84��L@e4�}(�s�����43;0����M��� �1���`3��1�2��hh�M@[. NC��,�!&CLC���� ��m�j`fHf��4�̄f 61�`L�� ��� ����Al��� p3c\ ��2q(@L��F4�񴁙a[L�'QL�K�T�
� Rטf f `�4��f��xߍ�wØf�7��ȀF :��2�0"�`Cc�cf33���`��`��6�ah��� f��n��9,�ڵ�aʄ�6a5�fR01�6t0  =%I�$��� @ Ȗ q͐�i`&��̌)a3����2dl33�SS���Ga��@�8����5A��uё3n�d��0�a�aLcو�	3 �2l��T�U*A6��;@a�0h���ff �A2�0�30z�j�~v�(&���|\4 �F@���m v�q�f�1����1��`�``����Ȃ "�,21� N�*a��x6�z�! CL�@�<��2�����x��@`�L`fƵ��1M`L3�� �0df��c
aL\C`´ `��3�����&0������¡`|���8���[1@���
BA�-�f �6��i��nLC������������/��A����� d0@8�04e��4`ض��l� ;�f6�l`�l���!������bmca��B@�P@�`<e��� �) ��t���� ��aˎ 3	0���0�
��L�o ��f��q�k��@��0$�$��>�kf�030�0��SGz̰�0�Î�̰a dB:�:��0�4@"��K�
 �Ȉ0���&�
0�^0�aF�0�f`�̠0f:b330~v|c���w��!�h�S6��P�uY 0Î����e،�cf �a�6�a�h Sc2�"��0� �2�!0�q� ���y
�f�/t>
@l3�@`�� ��0030���0��q�^`�������1�| a�k�a�f�cz�!v�� �g�k��f��"�C�b�A�   UA �0��4c`�f3c5|5�i�߸&@E��,�� �Q��!܇p��� �6���el��m�m�8� ð�̀`!c�0���z�M����	�� i�  c
C�S�!� �G$���� � ! � ��60�0���0�oL�33�q00�����4�k &��5��`>��c�o f/,`�Ɣ�=f�1l�� �r30��،i���Eff��DJ�@$ U� 233ݲ��������fBf`�-� u��-����ѾY�W�4a��q�F ��`�0f`��ac ��1v���``6���ƀ �4`2D�0o 2�	�S�ϡ�7xZ�bo��q� �m`��a �33���0Ìc``c��p�|qM`0@��``���S��E�5��O0b�]�xt�@ 	� A�  YfD`�5���0��� �jL[�q͘F4#��F���N�"�(�0D�f�`�=l�3���`0f�v��`��ʴ�S�kS�D����� 3�ia����	04@@ �!I�$���6̎�x��#�� �0�!l��f�03��a`�a& ��d<����d2  �k�0�`�1�X0N�$�0��`�0c��)HIlHLYH �ST@$23"��2��:@fF�B��h�Y�0�fPf��h���MT&C &(��56�`���;�`��`��c6f�0m�a`FHk$X�4������qv{��yC ��!@����* ����4f f�a\���Ӱ��@�	a0�!C�|��f|l|7ĩ||c7�a� ��i
"�
���!���  "# �xȈ�qj�j\3��`��=�y����Q�	Ȋ C�Tl��;�8��40�� �63�0Cff��Y ����͢eaj�1Rv4-� �X�`aD �.x0�2>����b*� ��$-Cc������a�S0��k`�!a��0c��𑄁�!�a0�0@�3�ٚX86��
�`�a�,Y2�f�a�a�
F4�� 3 ��f���0B �*!* �Y��a�En#���30:c�f5̠ȌFc��}� a�AG����}Ccl�.l`ǀ�����cv���1 �%i�Ш���L�151�@������L\C'�z������Uf��0 33 b`303��0̰f�6�����lH�q�@�������k��+͸6#���`f�g3#�	�8���$!��T�΀� � 2n�o3���X�@� �x�iF43������#�)�V�oBH��)h @��5(��5hdC�q�!��Ė�j��m(V��������(���d�'���B���$@  ���$���fd�@��X!�C���a(�	3����03	��� a &0�fL3���3�͆I� 03̰`�؈�T��`6�q(0@�fB��"W�n ���#�bDff�0+�	�D�T�$4�s��1d����4Z0�1͠A��D+� hԺ��@Cj�!RjH P�Ԁ@�#`40�!` �	� b�bL�b� �&00��x�0@}@q�#�#��(i �@,�@`��1�0K``f`fƁA���� '̛���i̘f��0�sb�b`dc��)d�b�@db
0@d���΀ �0��*�V@��*�	q� �݈�43��HD3��M���q jd2h4�:� ��@����5�6�!���Aeː��4�&�Ȧ����Ca#��t
CdC\�+S� 	@bՐ ��$m
ZaȈB$D4��!�0C��a2C����j���c7�0,b`�Ä�#`��J��d�]`�Т` �����c�L� "̌D"JD0!D���`,@�Aҡ��m��AÖF�5���}�@+�h�`��*r�B��Ĕh��&�(u
L E�N�&& 2�E ��dC M�9j2��@��!L��z	� � (�@^�
(� cjD�p�	�0 �"�a �023�0f�̄f�0�0o�f�a�c���Qa����pn&�X�UF�&@6�f@73@A�)�"!�(q��)�l���hF4��ح�=4��Ĕ��� 4�@[�hn ��#���j#�	2&m2a(6�2�
��� # d�0J����ZB\���z�t&�0@�Y�b�!�!� #�D4̐0@��	C�a����0�Іa3�a������`f$�a��^`` S��@�`����b��
6,��$0`f�A���TRQ$RT���zX	�l4,�hؐ�0̠�o$hb� &��
D M !�@��� �HBaL�0��� k� ,02`D6��0�0��@��$А@衁t�!��;4�X�fdƪ��3L�����L�%�  c�!0 3�� ����70��jf0΍�m�b�!ġ�!��!@����BAa��f a��2 � ) U�@�*(BL<�G�ģ��4#��iF4�����Pkj@��F1�:�!hHb4�$jH ��0!�`�@&6ŀ��&+[V6 ��2�l��e�&,$�!��2�-� W��  ����${� �(����b5@Ð1̌h�H6|�Ĺ-� 0``�&3���,���L���k�����n0�Zd������H03�I`���3c*ØYP�&�XA 
� #	�9��CHjXjX0zI@���}#�f*LC4���� 4XB�I4�� a�F�	L�a A�X[�dbh,,0��@&`�� Lb�� Ė�3�@�^�m0v��23��� c�0�̈�L'#�0�03����`�!0c7�Û�(@(c
1 �KaF� C7�`�w�0#�D �� !j��$$N	��hƱ�1͈����85@���Nð�h @@r$@4C b��	aY�i �e�L#0a���	�bD!3B&�@d�-	@Hbj �� ��C�-��q* 1Ŕ�80CD�q� ��D2���36�,1<�� ��]�`�� 0v3P2��%	�S`v �!��
ff�a�0"�" *���P*E!�
��k�e���^4��hh4zf�a=�o0�QL� &� H@ �@4$ ��DKؠ2�	��0� 0� ��	� �����	0@�LL!�-�(�
��x_�e	d 0���&0Q�&��r�L�]�[��40 ��l0>S�RlSL��X����8_0�B &��K��,������@��H��H��$q53Ncƴ��p��� A��!�&@8�[�C�6�@�g ކdLC`������2Ŧ1�����dѦb�X&�2�!�0�!�h���
�['S�)@��zH�(`C�S�a�4��@�a������h��``�<G�`���i��,�����a ƙa�1�a` @,���,�̐H2����d�����@�H�xc�B`	$X v4�h`f ��70����7�H)`�F1����h4ht@���h d�L��	C� 5�{1md2��A��V6�	�	�-`�0= @ � ����w�N�� dFf���$�ŔddF�@fX���a�go�Q��)�L��T�̘B 2qh���&�E ����3 �@D������Gq5��f������o 2�%hW\� �$1�� �!�Q�����(Ӧ&0�Q&�YM1���d*6 `�0(0@` 1S�� !�1E� ��K�]01nǆ�!�3� 1�m5�8��i<a0��03�1�;�EWz��40� a�@��%ۈ����i�0�$�q��3̌ߠ )HJA$�����l=,��m�vа��fm���7Y����!H4� �	�������0�	���D!��1�M�1�)����8&L ��- h#�@��>S��dFh� 0�� �L`Àa4D2��F��0�a`F��S7 �!���8`��B�BF6��
Y f���X�P	D ��G	�M�jF40�lF40c����-�� Cb�JІ�R�`� #��*4xbmQ6me�����(6� S��#�#!�Z�� a�xJ<� @ b
@�,� "
=�`G����Y��03v3�y�n�fLg��%�CӰ,�J/1�Y2�0�0���a��@A f �a�H �@ ��
6�]`��70 � �0�J�D$ R((JD��i�cÖF `�A��Z��;��VD�� M[[�� $hd�4�@`���� ���A04�e� �!� L&��@&��@�@� �-Z�&�S�~HA[���\��;1m���d�agD4>O3��iLa�P�"�<ZE��j�bAq+�2c���H@ �A�*�PE���J\͈f ffL3���%�G�_�84Qg����@'S�M�����B*��eP&L[2��f��� �b�i���d�d<e0� �����bW �U z��#d-�3-f D43�03�]L�!�tf0-&�aF�10�mѕ���l60�85���pA� �q�D6c��a��`���&�L�VR"��BD(%I��4,MFT�0hd�}���_��Ь,��DCM��B� �#��� ���S6�5����,2��)2d\O	d�~C :AChC�W��Ni*��`��Ё`��ql�F6��� ���� �V1�q+�xV��06 c
0�BF ���2,�g �( ��
Q@�m1V#_��i"�3�A hh�� �AC"ȧ��*T��2�051�V�Dc6t�X��`&�1C3� C`�0 ��:(��X%@�8�c
v�uL�"k30�@fF4`�J� �ɴ`2 C�̌lA`Aؕ�J/2�����-#��h�Đ�a 00d��0��$,�7���.D $ %"΄�
Q8uT!(��=т@30�g0��K���/��
`�`�@�)�hC	��P`����0�a�e�2�1��,0N 1d�+�WCB�! %�F/y���! -�� �̈t�M��6��F� %>g�8�4@D3�8&@�Dc*(�J��1��6� PqP G�Pג ��"�قl�͈f�4�K��0 d��z@"�!��c2AF!e@�ȧ�T���� ��##���P�F�3a@����2��� $ !!b @�TL�L�c��l���1Ef�����	��&�F`�F����� ��V�!,]ƥ�a����b�Č�f�`��h��@��
��(�P%$�
QA"	�h�a��4�̘�����`5�` ��@	X$�@
� �P&F bhh, ����q` ���^B�:h��Й �׼�	
�@�ff`�if�Sc`�� �_}�`�q-�Y˹ l�)�.N�d`f0����$T� H"�H<!�0c�1���bl���K@7@�15�t��"�k@A�"�(�J��b�ʲ�d�b6dYc	�Ya�13d �@` 0$�[�> � �UL�, �z� ;RYG����0��@vf�;#,�f˥=�`�0�����0�XB �؍i�#c53��`f�e �$�E��T$�@�rK$�af@�a�������%����&Jjh�"k(!S�d 
A �q� [M� �eY`� �	0��0a20`  �q��� }�(h�(�����?�+�(�KC�:����7���CdĭlLC�b�kc��)K ��a\3� f$9**g*b	� $%L#�1͘f`�o|	����6�5%�� G�4�A�12���: TD�,�ld���2mJ[6��X�Ma�5-L�$��a�!0���� B�  �FbS�^"�J+��@ 
�ؕ� , �(����ұٞ�=�`�`ɒ%0�83������a�̸1�0��a�� ���`�53��Y@a��
B��@T
Q���h�4�0�w�F㋲�Ђ 4:� Jb*!��� 
0�D�,��L�lPc"l��@�)L����db �Wl-d��)�H�)�l5ē��7 ����4�݌՘�3q:D4�q��a ��H�d"�׌i62"J �"
U�"�@���W�1�X� ̈F0��Ȇ$�hh�@ @4@����B$��DeT�C]ؠ�b[F1F�h#6�� �4Vlx�i�i2&�` � I �� �c�(@��D����	��v<+ q��`;�3�������l���؉���.�f�2�@��0$��0�!�v |3��3�(`!���@� A���[�F�aI=�Z�d�_�!�@$BC����؆�Aa ���¢i�� +��4��@2���q��Zz�@I:�#`zEAG� ��qk�3�\܋OьC��؍K��{!�@ L�)VAda�
1f�b�a ��pJ��p�
�Gq�t1(fdÈf����g�@`��1:$Рb��$@�vP ���(��Htрh��+��h��6@l����0c�I�!c�k :$!�
!��* �Y��%H7�'YG��86�4X2vri�T��Xb50�l��)0 ;` �!��ΐ4l�qj���f�q��H@*U$�J�*�* tI(J�bVB��G�Ѿ ���PSP�(I�#!(�T Q�LF���*X�E�,����-d0�q
��k�!a� 4@C 4��
�.:3�'��d�!�5F4@�	$���f�ƹ���4��`dc��Ę�00 [΅�@|5��� ���*����
 ��	��Y� �n6����S��5 �@ h��� $��(ET:�AK�M&�l��l@1maD���D��Q���b�0��L� q% �� �X@�S�S�z���m�G͂	؅��<mi�!�z� ��l�m`�Ɓ��@�M4�͆03 ��,�a�d``UBi�,�(��H��XQT!H�(�B1z��1��
`
 � �@$� �!EQL A�
@c ���21�h��i��� � ��ոC��	0�@HL�M�  � � ��+��}�S�0nP0^*n��ƹ�ӌ(N�,ĥS$k2@d3�1��'B��1� ̠J�CJD��H�LA��RS���F)���n|����OV� ��0���!BCl�)Q% 	�T���X��X�j02Ԇ0�"heP� C2!W�	@ �%%��a�B��ţJYo ��©0���y��K����� {�v�e ��{��0�c � |�a��؍�@f�a��J )�$D	�TD!*��D���H�$�����E�©0� ��2 ��0@ A8��kE����L�A���!�ɘ(� &�!~T��$-�4�$@� �������j\?�x�k� B�x�N��2-�� 3��x�]�0ęN���H@"H@���J܋ ���{H�*�L[�!����!�t;�Lb�4����DR
��B,�$�Ll���!��a���0�	�#2L��	�0� 
(��S�$@��Y���z��3�va�ӱ�Hoc�1� 6�/f�ag��q5�H`Xx�&d<ea��`f�l�XD"A	� *��*�B���
��C�}q\2&�� WW��g�\E�H q�l1F m��0�	C`bv ���Ph 2zFG���x��.��j� �ƥ�a�50�G 0ĥd l�!�L@ �
 �$���rJ�U@�Q �]�/�q���0�0|D�C�36ކ0�%bnA8UUuT�*$��2���!,��d�D�%u #aX�6$02��dL!(�!t@\ ĭơ �0�^��]eC�b�P����+a��ЛX�`���Æav@�a 0�`ɰ����03�i��h�� CLCGT����Q	L��	UD�*�
х�`a���j(}4�6&�����&,��^II�"	CX4&�b���(Cc�L&0��@�0dL(0���
S����@ @A� �h��.��[����0� ?&!����0�̘�L!��Yy0�
P*�� �*��$�U: �Dn◵Q�Ø"���H��k�0C4�Q6AZk�
)	BR� Sb#����(3	�f �a0� |�0�	�
�]�B���� �*	@L@#��7�x�֮,(؁��l� ТǄzC�-��,`ˌm���1m 06D4��a\3 C��P�+@Cdcg"ᚒ "@
!J$"�Wi�*������"ZC�h�:�0�q*�A�$�� ��HVc�l�,�& �!C̎+��L` !C��@C#+!�@t@h���@�7��W�3��0o� ⊯��g!�]�ff`��͘ƽ�C&��b�TGJ
R"H	T���"��QP�T����㿮@�`$j!0���1�m@`A�J�)T�K�*@�
c��f",0���A�A���2C2 2S�@L!� OI b
B���,��"*�z�s{L�+{D�"�H���``GF� 300o�����i3Ð�F���a��aH�vCRE@"$ ��a�(��!*	�DJF����  �  0Nw ���S H�U�h,���D�(`@��� �  �d�L �0  �
Y���@�:�N�,�t��؍'-�j�� � 0 �T���0n�O[����� ��"�! N��	�.Hᔸ�����B�W�����h�à`
� # T)� EK�*��ʶ�`�1#EaB4��dHf� �q2� C� h� �!@�����Yd1�d��EЛ�@/�G0`[l�b�������a �q�a��!6�B`3��-030�#���bd%�] @�ˀ� �RB�tH�Q$�J���KB��_��&�!�! W� I���$A
��j�L@�`�����q� �!��NY�� t��# ���t�}F_�f<ol`����<B�@���&` f\3쀙``l�F�	 ���� -H��� ! ��p�H�.H�(�K\%ο7�`FE@P�C�4��I1������ �Ra	DM��2V��o"(�>�!�@��!L��0�ahqS� 	@I&� 	`�.@�)@SX�V�ͭ}�C�F�aÒ�0�3�a�0� �1 �840�f⚏֙U�Af�4��"˰I����  U  $(JEE�\�D�
!HJH��/��@��5�4� a��bd`$$HI*D"�� CV0���x6���ml�i ��@�0� � �@G`&@ ��g ����4�� �[\�0c ���0@�i�\�0L\33  ;Ĺ	@D0NEI� ���"@�DE.!
���8���_����/�n�hv,p��7l	b����>��%*UP�Lc!���LMCc�( +a� Cl�T� a C�!��@
3"Jb�k �)�V3S�I1ŭ�n�OD�c��0�R4� {Xtaf�6� 33�@�03� �!� 3�ڢ0��;* ��!0�$H�U	 I$
��	kD!*T�@rT"ThB$�/͡!�� ә�@&� �0 ��=%�PJ��$5l@ 0�@`�m�� q�5q5����:����2�@CL!@���������ո7v��Ӹ�i\�)>l0� �0v��Q Q8Y2H�tD*�"
EB�W	U! ��G� �:����!��"㊠�1Ha�1��!�hLL$��
!�J!� DSF"l<
Ƞ���a 0�}0�!C:� �t �� �0��]L�Ź�
 �>�.a/�:҇�`ؑ,� fP`F��v�� �5�@C�����!�芏����#�@`$3� tCQᚨ@�D*!�H��T�$ k������`�m�*@`�0��B$!%q�RΡ&���h�d �a� c��5�i a(H�	�4� �ED�)�H%�}�/Zc��B�U f\3��ML�@��lff�����ef�
� "c
�8U)P ��$ �T������C	�2�)�#T��4ؤb�0�������@16AM� S�	 l
*�@�3C��d\Z�@D� ����I % ��C3@d�s}0a���0;��2�̒F�100�a\}0�( F���Ęf`�e�a23�)�0�Q0c30� a���%B@�"f�T
�UE)P!�wů�!��`b��� �6�RU)�*邤�	A6�� 2T�m�	aG��6�Ʉ��
2)hH(  ��F��@ ]�)PBg����g�iƩqhЙ(��0�)��2�&0�!�)�6���YƨB	�YP�.@d!t��pF���� �$ UA�Eg�
��_�s�i��q@AV$���*l
la�FTJ$HT�J�� a�!h0NCÐ�@���a��l�@:� :f�+ �q(E����dW��� l��Ș�u�ufV�`3�0�0� aL��|$l ��Paf�b5P0�$$	0�@T�3��T��	�B(�n������o�������!�� ی�0�0 $�")B�J*�24aLt 2� C��i��4�L��, 1eB��d:B�h(=�EW���ƹ�xֈF6�+3����G1�i���&3�����J(� �
b�)bģ$@@TA��IB�!G@<*�� �D���Q����D�
�` � #b���k�R��*$`�*e0�$`�!�
�i	C���G2�� �i @`� a�, 9�b�)���.@�V�P��i`!`�ف�	|3
�
� ����@ �>�"��i��kf�X�F�Z4��Y͌(C�"!J�D�T� ��B�$��"��?�����5����4�&��2 �A�IR�H�%Qmd"l�@[@�)6���!�!���� q��!D�q(@1 @\�SmB/ �q�O�7�4^id0�X͠0+��x[&C|4�B �D2N�q͌�M 
J(��(��P �Qq,q��!$RU�B\A�
���׹,�:͌DG��@�����&� 	�W �
*h� Pl��04���d �`�`d2� �����@��*� q��b
��!q(�ųF�2��j��!l�`X0�lL�,�03�u�3�@H���@Cf`  n��>�M��������հւ���� ]t�H 	(J� � I��H!��Dȟ��4ĕ1���L�q�e�"I� IU�$@�B��)a�0�	�6t0�4@���L�!�2��EK�f���S-t�E��z}h�3ٍK��44@F6�L`f2�
3�a��`\��o� 0d'�̘f ��^|/�0�*�,�(`� #��P 	� Q� �B\� $�8�
 (�"hA���0ih�؄����H�$Ed#,�b�� �aL� a C �0��# �Lf @`�Y9C� 0�0 0	Y�Xŵ��.@L"*j0�^�O҂a�=c��b�a``�%,�0�n@w�A�1�0�� #�@D��aH`�v�2�#j�������5��K	P I!RDBSt �P$�"A�
�������!���0 a��2 ��HJ$H$�T	I������d2 C&� ��@�!�6� !  �)@2��@�UQ Ё^�� t� ��^��Z�^k��74��1 j�` 㣸b��aD4@\3#���� ;�� *@�Y��!j� 
b� $� D$�D � !�"�"I<J��g�+���;:�"�#�hd�1c  CX1��%UP��JB�$Te,�0�� �!�L2 aC�L��0a4B�0����h H`�`h�! % q+0@L�]<�e�0��V��vd��!,��K�X0�0� �0
訃��`�����0�lx Ð�`f`�v0�&@`� 	d`��b�A����AI� �D!�!
Q�� !�/Ռ���� �Y�2&Π�k�BRJ�R�$	5l0e� dB 0�d2�	c�m�L ��B B`�S  	���� � %��L�A zڇ2^i<h\�!c�b���(
� ��W	!�V �	�0�`f�f`�A`P�e �Y�� @���@
�B⚒ !(��B $N�S
	�����9���(YF#�A���� � ��	e��V)�R�BH� ��!
����f��#dBf��!dYfq.@ �bJ "+�1e Va� v�Z�L:�bB`C�@+��,[�=`�vepd� �ið���@��4�%�` f�)3L���o3��� 3 �@Ғ��a��
� ! AH����t�H!"���~���d܅&,C�JIY�4N�C� � ` ��@��d� 4 "
% �� �4-Z �	C��"�H
Zt�.`L��4�;e#�4��g��` `3�Š
���f30��]|�!�����рBe ��b����
@P-� @ 	A@
@�	%��*�?�_q+� (�dT�A QV*Ka��Fe�$ 	$H$�*U�e4��0@��!a�I��� � �0���!@���� �O���a �* 1ũ�b�[-��
DD�#C���a��؅=dW`K4ƴ�`Ѝ,0���v��($03v���0��`41�� 33 A`fF��z aL]TF��$
v�T��T�Z��k틬 &v3f�*IFʌ�J�S�.��UU	)�De(�@LC\C�`�m<�5���A ���!� t�=>+h�@�)��)��
U��@����5�Q��Y�#@���:fv � 4L �	�� qm3��̌���̀03# J�� Q��� �\YQ�B�*5+ YH�B�5�(_����Ϣ`�

5�
��&YH
��P,�TP�"DET RĐBP`(��40���+ ��@L i  0 �@@  ��Q��]�"+<+���k�E����s3�1�1[�ʂ�b �%�0��1�3��uL�X| af`:03�K�0����0�̀03 33 ��(����F.�X���T!�X���+`�Rh�'�E�3���&q2@�$I2��$!U����  ���@0��@�@\S��d� 2:�)@���� ��h@Z�! �Ңt��HLQ�!�g �)7.�����FgP��03�`�!0�qcƱ�f`�kf����fF���eƬ��\�P��,� �P�J 	E��@�YE�����y*@)���*
�(bI���(#�IP�J$�R)TA�� ;W& S�� L��f	� �_%0��A 1u�0 ���_����x^���{�<vo���L`��bG� f�l�� Öq�N �f��2�� ��0f�.�����0�3�8 ��a�Z`D�C3 c�(D�B3 ��Ś����������h& ��*�)�U2�H�8���*H*JUH�(�6�L :�5�!0��0@<m�B ��B�@ �!@C��@GC)khhh(�:Q@ ��V�(��Ccʘ�+ExT �Xb��+�̀23��� �f�q��������0�20���ff`f��` J0
b0bY� r��H��S�"�Q5���%�o쿈
3�
P�ɨ(P	��Z�}_�
�4S@
�A%��$���@�t0�̄*@���[L�@ q����!@|ð��q�1�1�Ž�S���(
5td(a�1�@ Ì�.ld)h` ���là3(�:�����"� $0��ü�� a����k60�fFf�� ���!��Cb��d!�$q�R(z�U�XC@i_t����fbJHF���B�	$"P	D���&�@&�	0�! 0�d O-C�!@ bjM�! �W/��h P PB�G�z "�b�\ �xP0�u���4��� :3f��:�mX�C�ZĴa�1� ���hf\�`�q� 
b�Y�T� +�Ba/��""��
P�ңt��c���/�_�@�Qa@EI |��TF@1I���
�
@�*f8� C�	dC ����`�
� �� �I�� $�xa&q�6�@ �x�[�c���:��43��q� 3� �(�F6���`L[�������0�iX2K�������o�aXǴ�f 3�f`D0a�6� ��@`3#�¬ af�aa�F6 #�&VM!�!�"
�r���о�m��Q0M&��B��	I�ID�@J�THH%(P��@\qMl��&0[L!�B��#@���z��dZJJBLahhC� �����yF(@�(��
C��i�0^o c7v�`�c�!�13nP�Q��0����2`�0���`ff`�3���k`\��!J*&(D�ZXU�"� �(���`T�ߍ/�}@̪QJ��P,��¢R!���BH�
�@$)��0	�$��f�aB�� L&ё0� d`��	W�	0�)@`\��)@3P #���+��ӎ00(��m53�!���c;3����	��l1�`J6���0(3�L�a�D �00P�fX0��4���ofF����a����f��0 C�f�D4vaQ�!U��J|Xڗ�45�R 3Ȓp�HH��K�,�kTU%BRL&��`�L��@�� L�� ��dl} ��1}  @qZ���h 0!�@IAA�@�� ��Q4� 1k4DT �qo܊i�T�
(`�
Q���a�a�u3�� ��͸b30�`�6cf7�Q!@55�(�EF,��e 
H�R �|�Z�ŷ�B�T@�&;�QA�PBfH ��*!T% I��0� a (2�1U��(�@�L�g�B  fH\3t� $t�b똱����13�F�6Į�l�_���D
�����G����! ӂ1�a0�hX��00c�*��I�e�5�",�L�S�	��5�@��1� C��R4����� aU)\�z�Z+j��T
�d��qM�ȸK 	H�@�T�D	0�4`b00@ � L&��@��@2 ! !��)W`�!���	� �j�b @IA�s �����(�@Z�cģ6 ��%N�����0S&��0��
0�a\� ���x�	03>�1��d\#��AP�� f�\�
��rR2H��T�F��*��m�_�M�VaT��$
*�CB��H FP%�R�
 	�
t��@ ��  C &�L` ��	C� $0�@�!	4$����1:P $�ن@��q,nE���f*Q0̪�qk ff<o{��8�� �a,`� l3���q�`\C�:�☟e "� �=`�03c�ƴ�0l�a f��Q3�lL�]fh
�(	��U��HB�F�Si�ٷ�\�Ě��A�S���" �@IJ� ��m�@�q`�k2��m�ak�x
�@C� 1 �� SF�XE�0@(	Љ.�?��)hPb%Й@�^�6�E60�b�qhf@ef������4L`@`F���`�G�_�if`��0#
 (�T�������^*R�U+�o�0�(��f	�ZUY �JHU�
��H �d�!�!`���G0�qu�H��!@�S B`@ �� 3��S`c�Y��EQ ��F`ı���0� �Pl�w�0�3� ��, F4F�aD-:��XYÀH� "���8>ff�003�a��̌k``�*�`b�f�4$�9ES�n2�з�X#$� ��S2R$I�I�$!Ip� ��x�d:��`��! `2@�H�t�G��\C� d�@Ԩ@�N� �@DS Z���'�AQ� �]���b7�87���S�db
f@at�*�P\C��l  �񸱛a230�����x��,�Z�RX�HdҥdPI�M@i|k�����
0�Bh(T��*�T )$ ��.`�[�8L�B@�� a ��0@��0�$ ���WZ 0CC�Ēt@	���Y�"�b �!�8`f6��*.��Ȁ�a�Z��!a�0�=`C�b��M[��l`�`�0 #Fa3 �"�!0��K���� l�� 0�+��mD%	�l�$� 0H�%H!�hU+���[�n�R �(d�I�HI�$UR )�$��-a��@ &���O�k: ��:B :�)��Z\a
 � �jL� %�0���0��Z��4QI@E �D �{�l�^솱�,vq.L Xg�`�lT��0��B	�x� V33 33��� 3��G��(K	P���Kʘ*b/� $@!��.���'CX���J����j��R�T�DU�H^��d�$�0a�Q
Ȍ�e���`R!	C2�p����� Jl��+�!�S`����0�YFQ`P
���.���i�l� �af'F6��0� @�P��� :���fY f jf�� ;ff��� �0f`�����nL3@�ո5 ��^ n ���H*���}��a2(5@E�� $�"�PV���$J@:��h`2 ��&>b�6�5@2�	�� ��B ��:B<�� �BLвoC��t� tf���*`�(c�)�[��5ӂ�,� �������(0�3��0ď�a� �,@L �ێ�1͸f|43�0@P�*��@���L̊,��x�� ��m�
f�B(@
$(�"�BhT%T �D� $ĳ�!�"� &�0�@`tJ���A�Ä���@�L �-D:��ql �b��[(����f`� �[�qj|�f�Y* ��b�fî��� 3��%�����y�`` V���F�=�Y�,� �UE4D�`����� ��ac�0�� �4D:�`B7`�������O%��L\�,���d��@�J@��` �q�5�����@��&ClC� � t�@ �[��@h  Ʉ�ҒQQ�!d�!P�mf�4�� �PQ@�

 ��{��f`�(�.V��8��XafT`���[\c`P�v�0c`���0c���df\32��\�(��(
�!A.g���?�?�(X=��%	ex�t���G� �0t�����W`��B�@2C&Q	�@C�h��!�a��0�(�H`�� ���V(**�	0��[P Ƴ�c�QtT��85#���v%3�0cZ� K�00K؁-�Awl `f�Y�)�F
���0�����f`�ofذ��ѱcYff\��@Dcjdqm���T�t�A� Q*k�[���t�R0�*	���$P�$��������� O�!�!�	a豥# ��� 1 !	� Di�B��P�c��tt(CcUЙ�!P
*@� �q,00`��Z<-@���Xw��a`��b1 � �a�Ԙf|63 3�i<�c�( �bĲ��1
 �  �S(�R�NK�R)Ҁ� ��XI# A��}/��� ����m�؆0�!��2C�8L��H@@! ����D��@�&0:CP�Q�
�h� �j�,����!� K�xe`� f(��)a�f����� ð33X�`�F6��0a�f�P�aV�2��"H��HJ1 �Æ�``�ر,�s�3 ���E6fa��gx�4��}K�%�8%KBH�X�
�pJ\%��6��@�x�a�	C\CW�	@� q��@/@�3` n(Ʊ   %��0 ���!m�F��a�"��؅!n`dC�� 3�g�&,�lD3�	���:(�Y��L����"��84��63~5c�� �EĢT���)�"@܃��n&������6��@����@=�$U��%��0�A��0C�` Ӡ�!�N� 
d��5�a|5 [�@��1C�(03f�
(���jL-�a��(�5��f�2�2F(P0�!�`��f`fL#6̂��-`�l `X0��0��a�@F ��d�Ad��AI�6��� 3����� �30c�6lXƺ�6@0o B[��|8DUڷ�\
%��BJV�$�d�*���ݐ!�!��`�i 0d2a2�	& C ��@q�и �2�*�� -�*C�@A	�Fԁ>DQ�(�$@ � q�d��0�0``��ĩ���,�Y��-����� 0����pX C���1��̘&3������PPY�RLC�\�2�8��J����[�R��"��bH�t9��Kw��� a��"0� ��LC��$ �L&��p�S��0�x
� �A	Ѐ�**03c
"j q(n�!0 ��b���2���R0�2X��4�1m���030��-`�jf�6b8``D3�n�`v���YF$fa�R(C*��1�l=�������cfY�fD�X�)0 ���b��`\%� 	@���}��R�C�d��\$$H�H<��04�&���� LL� C`2@&�� @А� � dBL� �
JEY��a`��Б�Q2 �`��!C�
�����6�0�Lf���@<i�D �c��0+��a�q�N� @6_M`b�843>�������63�f ���2D@PD,DAa��*)�LG $����� �^
!KTAU�
:@�!L`�	C@#3 �0@2�!� V	R0@B` �_C�؆��0� �I\�
0���l���@�!^(03��+�iCX�H`�4� $a&�00�K������2�^v�03� � 3�θfV���0���"yJ���`�� 3��`v �:��v��iL[D�դZÄ��0�߻oE�
�H<&�% C�	0& Cb�؆ ��k\�Mȴ�!�@4nh�p@l&3!�`2aT��D2�O��@
��D�*�ZZ� ֊�a�Y�q4�L��`��D6��j��� ��`e����(0Cf`���[q|����������̘f��#{V���!b7ķ��z�*�] ��:�&�0�!�0���0@��Y��YC 0� �� 1% ĭ!(�FP��$+HƔ�0�E�j�!����X0��F ��Yf���03@�0 C�0K؁���1�h��0f��kf\3踅�0L3̌d��aA�#!�CU@�� 303�O�E�4�� �(�3�c�d�F0��"�h��߾A��PW	L���5& ��0�4��@�:�@̂�	T@��(@ @�q|�:�5�4&�)��J
� QC� �q�h	��d0�!��@�q.�Ȇ	�]La)0dƴs��Lf``�F���� �����e�2����j�0���G3�����l����hf<3���YF.�X�^�0�4�i�[�������&f� ��1a� 40Cä���� 1���Q ��0�S`�B�Q� L�LE��0 �L`�L�f�
�Fјff  �<��P [fac�a2�qndC`F� �b�i��2303��03�@� [\��,� d����C4�a���}�cfXd�C��2��Faȸ2���84��iCa�oI�HBJTB@J L0�4`0&`0� ��d��x[ @&4�	
HC(��#@ N�
C���!C e`��)0�!N5����P�ٸ�0/���@�@��k# �� ,h �X4@Lј�4�Lf�fUfP`@��̌kf����L�0 A����x��1�03�f�-0��"@ eSȔ�n�[�?�����*���JB�i[�!�@2a2���R �(� d�v�
# ` A�[a!�Fб#���g�0���#�a�@�!d�P  qm �q5O����f\�e�:�vb���̘6��� 0�̰�؅��a �a�� `V�a��ȈJ�Z� �j�� 3�ؘf�a�b�eYf`��fX0�0��a�[�5IU �R	�112��x�m�d � �!�� mQLAA�t���qe:&C�L�Na� �� ��!�6���t�v0� �n W`��F`���d` �6��o3
�+n����200 �dV\���8�*0�`f``�ӌ�_03>���cF fPP���D4��E%� �$PAU$�.��q�B�#���@�!0�0�0C�e��
�Y�� ��
��Q��K���0�A( 3��)�$l!�P�@L3̰-
�0d�ٙ 0�Fi�03�� 3�v��ؘff�6��!��f�v 3��00�����0�d�}����#2�,3�� ��T�$0���0���`\�a 3�8v?H�� ̌sCF����C����$��H:��c�m�k �	���C�o�� A  m @���А � t��1�5&*`�&��4�(N�4ơ"����x<��lL�{���Mc �a`����: Sg�aՁafb[���e�0�8e��!x 3��4�i2�&3�f��0� Lf@�1˦B�Ze�h�ߦ�����*���P.H�b���d 3$��!:2	CtC 
b
P C�*L�h�@R�؆ T����sM�d 0@!3��0b+�m3CD�!@``6�n@`tb���p`�6a �af�3�� l�f�_���03��df����03fP���YRf��$�J�H3�cf`��8F����� "���p�3Cc�qo�gb��߾D"<J ���`�i21M��+�!t��oC<�@�7Z @B ��^fa��q��d&d��� c�0�"�Ȇ8-�]� ��k@ �Q`����j���i N���f3��� :̰*����a����jf`f$¸�q
0�ff �Ɍ�����؆�q3�f�̌T���(I���FS������H ��2L �Z�	�0	� J	�aC22����R��Љf�!@�a� aȎ�H�� u@0C��0@&dGD!��� � �]�F�	a8�iI�H3^׆�h�q)f�i�f�fF���,�a�
3;�a ���0�*�a���A�"���
!d�`��� ��0�o��Y�4�e�X���@L+��޷�k��:  {`��!LL�� �4b&����()�#JȌ)-W 0��!0F#L�!01al���b
�8� @`<6Ѐ� @A$ �01������H�0��.vÌ����PefT1��i�*03�a�/Ư��l&� 3�f�g3 {׌i �G�Z�T9(��V���+�$��@0&� C ���!�0���!2��
C ���a��!+�wq��0I�)�k of�@�*0N�0�0��,�,� �b��Bƌ � 2� C` d�3���0� 0Ìl��f�0`f��3� 3� ;fv��`3���2�� �CHU�B�'��2� 3 �6�� 33�̘f��
��`-�1k�*�lR��d���{!��j  ��k�i� �`C<��42�@%���u��$@2�@ ���9�H C\�-0DV8��0�I`� ;����Y��ka�5>�qh`���R��x�3AׁA֙� ��� �003�<�]��q��h�G3ÄO3����hƴ��(����ɺ2���=U�@I^�`da:@�0��E�� �N!0`p�
�@ `蠀�S0��-a� ��(�i nY��	0��@�(��E`f ��j`��0P1�c��\�,�,��2.�30������ 3�aPf��߰��Au����%aDXF�'
��%�R�Pf�c��av�d�a\���cfL3cY0���!��I�]���w' �gICC�b  ���� �44��I :BI % � 0 q0���d�d &���� ��j�q $��0�ᥰ a1�غ10mf b73΍)��60�� � L`�a&30v23+�]3� �6A�`�b|��<��h�^��4cO3c��A�VX1�� ���->�n�^o�@�:C  � C`La@���!��)�0PS�! ��[Qh���d �2�!aё	20�و�Qd� #+
�%��+�4�f�����7Æa`f�F6�1Ͱ���`��� 0�0���0C���fd�� T�J�B�adAv̆3 a��� ��Y�գF!ʨ����G�^���5�d  0�4a0��i �1�Z
���c*I 0 �e�C�0���I�0 0����4
d�Mb@s�� A��^Jf\���k�̘�4�����o3���:�A�a|58f<#�wq���`� 33�f����i &3� ̘f�{b�(b�o�gg:��`�0w h`h!��I Q��UQ@ (� �S *	�U�!��fB�>c�0dHXAB`2��300Va�� �X���$��H�!�8f`���X����@f� 3@`a��Q�ut�|� c��6`��������3�T��e`�� �0����Y30���0+)���*ڷ>�;Ӂ�����!����L&��d2�4O�0�@* dJh��U�f�� �!���-��`0�bS#����1t�bi�`8���Y�k�5~6�4%�d������@ ���q�YW`@�1L]�a�if��a�7�0��̌��f|43��a�G3 �O����T ���L�@ғ��@B6�a���+���"��"�0�0�ՠ�a��bj �a�����(��x�dRWlC���ĭ �@d#�K]��Q`02���J�e`��jf��j+̊[@���3��^`f��1l�Y���B�B(��f`�|{��� ;O30�a����1�0���y��(�̷�gI7����4��؆�⚸v��LL�0���Q.�U @Kl�ѐi�0f#�	� ���:�FTt��A�a40<&300� ,��66d��xR�0�{C60���f �-�
00L�����2B(B��2H8͌���ӆ��6㣙a�W0�� 
�8�!���ÿ��#�@ �q���20�0����F) ��	Q &|f��n  ��S �$	� Pq%�P�� L� ��5���� �! �"0N0�! �l ��!iIR $H"�"�"�eff��1@�j �`;�Ͱ�`gf``�m֙Q�ʠ�|���f�6��a���fFGf���O%%��� ,,�,�f`�e1|n`����5ЗHF�8��0�����*�RwOC0`�mh�؆ L<M�m\%!�ª�!*�@D��� d`�@�M�k0�5�����p(��8�0`� ������D ��!� [`�0�8g���͘f\3���53�����̘�5�� ,˸������af��1���0��� �`�0%�fIFW��(�$�$�kd�0�!a�� C�!��QȄ� �!|	�P�� b DT�h`���m�5��LFP�2������gf�b
3�Â����P` ���$a $lٰ/��`���ff���a�F�	�	`fVfԡ�2�� :��3�i 6 �uEGQ�7��+�R!V�
W3 f`��0���f�ظf`��0c��l�5
` ���0~�W�������5��@ &LlC� � ;OC�ML-� �h�!v�-@�a�L����&q)0	��X�XE�a3�9�_���?h�x���*�B6���h 0>�1�� �#��c2�i2��m	��@����o3cM3Ì���4cf���܉��GGGG�ba\a5� �0s�D�;�u0� Q 1�$�,:���
�$���Ȑqc�>���&aCdC�̸�����a��[���̀0��6C��`h�6V�Â��!��u���7�2��Fa`f�!|3;���1t`ì#�JE��Ј��a�A���Æf �0 �7��`��R�%KF���"��0 &�@C&�!�q��6��<�-Qm(!��>��� �0`�e1�4�!"0��]D0S� F�6����5@@ q��),(�afLqi(&^k`f`f|4� ̠� �f]��`�5��@H,�  �f��,��h�533�f<͸f���HLA&����B7��� �	`0§G��Bv0
!�C� �. @�@`� ��x � Q�̑�e@`l @`�!N6fC�����
�H1H 3!� Cf����&f�a �a 3,YB�-f���e���
((���
�0ø]g�� 3�
��Qe$@ !��� �3�f�o���53̌�f�a ���X
``P��'����B�� 0�4 q40�� t0��@l�E]� `�@ ��@ ��@��� C0&������h�MC` ��Z,`@�1�q��	�K��fH��	C`J�adc7va2V�I`\�U\� �2�i�` � ���5㳙F`L�0�f<���i�ӌi0
���O�k�� K�� C��H$� @PZ�(Z̘� ��f ���( ������0&;�d �L �003���@��e�9�F� ΀DC�h�� �!�ٌiÞ3c5 3���lP&�3��0
���a�A���`l����0�h�C�=P$��BT#���@����hJ53� 3O3�h���_'M (a ��`�@ �!�Z` :B'2f��
S   %��� �@`  �1�!� ��Y��i ���g�2��� �b  �E��0l<khh�͌k��W�03 ���1�k&3���g3�f` �b@`l��X �j<� �af|63�؆Ɍhơ1m�͘f�j�+�ώ_' 3p�!��B�B�0a	�!�F �:��@*�[%�h���@�S�p��R@`�0 �� a +n0e���i�f�i� c0��G3H�A�`$�0 ��0l�l�[6�-`v�ev��(3:3���X��Q23��:�a�f3�0�팈s �b � ������ f���0�,��0
0�6
��_11��85tL&�&�1(�J:@Z�(!ĩN����@&a�_*`���b� �0-C<�� ��<�#�a�ˊ�Ʊ87{X�	l���� 1�00�2�m�akef\c������e@,���@ �x�j ��� ��f�j�j2#F6c���}����o �60��Q>B�	`��΄�:�@L*P@ ���@0��f� ��J PX�(K �$L��@&n	#��0�S�%3f >
�	Q'�@ɀׁp`p ó0��0�L��B43 `����uX�ЙF��q�23�O��1c`f `�3���aI����R����i���̌hfF43��5���(����3���&�`��!�!>���N�N��d-4���BD��� C<M�Wa�C<M �4�m�i�x��s`1�� 0�p
Lv;�@xo(vCbZ �����a��`\c��tOc��4�mƴ� aԀ��e �%����� ��hl3����̈f�43v3���L�0$c�	=*@f��E�7!@F�@C� # (�1f�jF	@` %#h:`�+0d ac� 33�7�S3�0����dTIK*a�bH0� �LO����ffAL�0K6�� {ltF��FgP���`f�`�a{t�\� D �e�h�B�JC�x4#�0�00�f`�`�a	� `��gFfV�?���!�bb5� ��Z�Q �@���	�
 � 1��se��!cC��������@��x
&� � # �a\`@�T�L���0L�F6L<�ʸ�W3 1M`f\�*0����63���T P
��$� �u,�Gf\0c����lf��jfD3���O��,4*3�� F#3�q�aj�a(
B� %�(D3$0��15�85[�(�-��lȄ� �0�IaL� C[`ơ��af��ff ���g t���Q0��,Z�L<��Âm �a`v`�����̀�;eP�3ʰ�¬�~���>`�����1��	XP��BB��@a���Y,��c�����003f3�B����qj"2`2qh�x�L�!( ���&���	b
����#O`\&0���^�В���ưA��1��q8WlDc8���A&�i� f`�baf�m�C� � �k 3d` f`f�q��f ]�����fl3�(@� ,��/E `f|60̌lF4̌�`fD3���O��C2C����� �!@�$Q�b��$QÈ
fS� 0� !��Wt&n�Of�x�,���&���a�0�xС�%$ \g&��M��d���\�,c�a�=
0f�at@�0+��̠0�m���:�¬���:�] ���1�)�P*£ A03 0��0c����� а�$��L &�@\�����DԆL��@L%H�)S����ە	�1�5d� �L`C�#@C�a
0�cT�40�HM&LL[F�e�840D� {��f�O0�f`��q0̰*03 �m�0���10c��Ŋp: �����h20#�1��݌hfd3�Κ	C��NY� >�)�
 0�0C����0���bƔ�Ð��(@\�A��� ��h�0���W��,��fL3��5�q�&Q�4P JU(�T*	d�2��02q7������ �7�a�-;ff5:�e`��afX�te�e(
30�a6b� �C�P*B�Fx�!Q��ah�ff`@)�60���� � z���+`�@&��x����E5i�*	1D1��LD�)�=`LL`/�!0��!0% d :W c�(F�� �k �Ec�â�� 10��S��l��@�Әf�n f ff�-�*00Ìy 3����� #0�h�!�p�C5ƙX�� ̘f&�iơ������ղS ZE2C:F�� P�*��"k�0%�Ҁ2��Q� �[�a�m���0�d&t�f�fA��oz<���� %I �A� X��ᛍ��V�ƴ3��_ff�

0
(33
0+�3��+���k�`�ͺc����)ƀQ, P!��J"�faf���S�� 30f�3�Rz�A.�?��(�O��(2����bZ  cɴ�����-
[ ���/� �5&�a�@�d2�"* :��L�Bb�(ĀN�a� ��L��xC�C\
$��`�fO3��b����c`�� �f���G300��XC��@�KB,`� 3�a2c� ̈fF43���Wٟ�o40a  �	�ۀ �+:@G�0� �h�4��"CK[Q@����x6K�!M��0�b
��Q`��a`�� P�(� ��JRa�@�� q53�� ۢ�	F�>����ePFaV�a�Xg �QfXg`3��!�00
3�``��┐
@�D���@��"���`f\;`�03�Q�` `����Յ�Z�14�� �!�!�!�� ((EhS�@[�:@ @�`��4�6t0��9d|��"+d�6�Y�a�܌���`@1 Ax6�.ql�`b�⚡c@Af`�1������&03�1� � f`�a2���"&FC���p&F5��3!��`f<M�������3v�+�?��2�0��L����`h`a�aP�bV�$P2��`�(�1� E 0052�C�
|fB�¾���o�a�a��A�p0N� A�@b�^� ;��03�c��03c��VfefF����03u@g`t�lیkˬ003j(��� q �� )@��(\� 3��`f f�� 30��Ѵ�5���!���`
`B�:�	�� �.��@��
�@ �4�@�	c��	0d|��L�!����Rg0��� ��̏���@�A�� ����͘`��*3�����2���@`2��ӌk��`��H�� ؐ#�!P��1 �D@fl���&3��ql`fơ����0SB��@��0$� � ��f �����% ���* �0��(� ���&$��q(��( �`�t�ᅉ��I��0�yeބ7o`�C3c7CG�0vlX`�u��Q���aX���4{a`fFah�	%��$0FgP�p!M AF�����kfD3,�����j=���⬆Xt0� ���x��v-��	����ИĖq�T�6��ǄLlC�	_㩇S�0!����u0H !ι���5~s�0<�ȃ��0��8���a33�a\t�a`���iؐ�0����f`L3c�����a�p�!`$!Ѐ0� "�L<͘fd3�،h����ό����h�6�6� d�X'��I�`��@`�)4��� �@�f�:��F�!�" �0��� �B&��	d` C� q,3q�
���p�:T*Bd&L�u� ����c��a`�40��AG�A�0+�Fff5���3��E�YG��-���� = �ᔤ��$� &A� 00� :30�af`�3��0 L���u�'��`�l L|42ĈJ��2�h̀0�3@ JS�[#��	0d��h}6�!|0%�(�8L��R��RPA0��|�dd�s1�����X�1�q�2�Ə�`\0a<��lƙf|�� �`0�$�@@`�� 3c��if�fơ�~f|����6JȌ[ӂ 0a�� AA�@�X f0CL�z�3� �BP����!a�%6�q��0�b`fP���(3
� �i�nzx4�	;�M��f(�0�4NQfFq��F@a@gfXat|5�[f`0
�ARx0@T�L@%�Bbǌ �̌mf�0�� �0�������6�`��2�6�� "j�h( C'��,����dh=@�0���h03q�����0�`�g �� a\�H�����1��0֙�����̌k��0d�e�G3��k�G�G#�a�6 �H�b��A�̌m�G3#�1͌C3�O����a�)�L�A�f��3(8@����"�)b�)fO�AA�,a��HCt���2dC�	a�����[ a�M�� ��d� �r�0vb�03��`D3��03 3
� :�Q`Faft@��:3��0�[��׎��k`33P��S�U	A 0�A`f�1�� 3��fL30C�&�����hm%��6dh�L� t%�7(Ȕ0@��g�LlW���0#
0CCP@%c�6�q� �����9g����q�0��x
�� 00��S3�!3�m�W3c�Ɠ�a ��h@H 
SF���03�f����84#�O�����ۊ�YES��!|� �@,!Cc
0J��Xuf�)�0c5D @ (��Q
���F`C$���0�Ĕu�D4`f �'�g� I*	 � ��C�h8�bx4�!���3a�v�̸200(ng��3��0
3��j`�1��`���k�Q��B$E` �@�� 
��%D�a�a���̸�fF�3�BC_�[0�����&�$��@a*M� m��@D� A�1������	� ,pj0��
(
a,��!a���h�� <�xV����X�!43��	;�t`�0��Ɍ?6c�Gӌ�&3f�40�0� "bH��1`�D@��q�dfd3��qh��S���!�@P�d�(� ��4�B�0��� -hi����2�� $��a@���HWL�00�0�� 3�SP�� ����T�B�L��Cﬀ�s��!����aa�a�Qt�Q�u�Aa@af�� �Fa�u����v� �c`f�aP��!�,E@� �B@@"ddDp34��0��Z	fF4��0~j|�6Oρ 5�@&�S-(PBi
@ @㚂t��I &0�g�&�!��E4�0V=f{P���`����@a5� ���dv�� �*�0�_���!30 3��&0�m&3�1���!�0�@ � 	#�� �d f��LF43V�_����0hA	��!��`��

@�.E�1��0���$�Q$L�0n#Ƞa&���� ���d��	��c���xK�!��� F�l�<�0�}�@�̈�̛ql�	jJ+�fFFa�Ànf��э¬��cf��1m��1�43�� ,�`�u^/.#`� H-���L�O��tl���t�,%C@GS����4qM<�Ր�i C�m��!0�-Z�2�cf*�05����,��� $�`\�xm�cL|6@ ��4� &�%!(������n� �x��f\�1�L�� �0�6 �� ��4^�l ���������o�fHH�@%�Ba7�@ f f�)�� v rp;	��%�!a�����,LH@a@p�!0Y	�!0����1P�ց�UP� 	���=C�@ذ���t�0f5+` V��aF��u܎ۙ���`�Y0���)�0c`@���cK���f(D` �0$��~_�%%��d��� d��6�TZu�@ Jא!oC`L`��o`¸2�xL�#���k�`��*l` l���T0���6��4L	�lb-@$
�d�4 c� ̌�f `ơa2�Ҍm|�dF`d� a ���!  ������b5�5�'F�kA�,	�*��d�� ����P �0`f=���@�d(2h �H0���1e*��� f"+  0c+�03030@	C���"@� (�T�F�����L�0�0��03�0�-��� +*�2��(�(�љ�a@7:3�[��K�`4,��[tfd@w�@�8��`�̎� y2� C����u딐�PI�0u  ��t0Ł8 �2d�φ0��� �i 0he�ߍ��X ��`P���y^l�0W`&���fd���,4(3�����&03``Ə��f�&3>�A7� ���3�,�bh#/� L"��ջa� *) �� � ��15�� @��	�]dQ��BFYBC��"�.``H���@a$C��33Ĺ`�@�el3���D� ���"�eIfHf� _e<m�mf`T0fX��Q�Y��0�03���3�F�g`�X�c��`D���K,I�4� )�Ғ �a��au �{|�ʁJJ���dE:Bc�Q)�@�P0�G`\�؆a�:� a�<M�! C��@` ĚE�-�(�@H�� ��K��\�@2� ,H��fg"���B�Q(��G3�a\3��f3~4�ڌՌ��7� 7�6V��  ��`b��D4�4�W��7[�4 9fR ��� 4@ J�h �� l�����Q섙�)f�� �$��,���QVcS�����6��a��Q�T*I��R7	q 0$0d|5�´C�4؁�ȋQ��̬F:��Q�23���0�`K�̈=3�aعY��!) ��rw1�,!b7��dL�	|W@R�iAB @d���LBƘ�(@ � 0�؆L���  �
0����n*��ƽ0C` ��U���$��  �`�$㚺 d &���]��I!�Р �,� �i`��43�2��fF63��fl� 3���2B��&0  � ���������o���� CLi+   �AC14@L�͚I`��h�:du ̐�� �$0j$+��!N����X!���J �RO�̡��Љ�0W� �0Ø� � ;a1�dPZ��(0��F�0�ۍj`�03��3�f�q0{p;��"��)�q7]9G<�$�� ������4���@	�:A#�@h�:`� 02� �0�!0��qD����P
	@`�3`�`��3��v8C̅�&�1-aa�C�Ԡ4bEE��� 3�m3���qkfL3���lF`&ˀ!0j܃9l�.Qd`C8�\@����;�(ZjHÁı8�0b
��S�ȸ�q��Q��CG�Eda&dE�0�"0�%�af0����x��
 �P�g�$/rgC��i\a�af6N-���R�¬`��f6:33
0

3�g������,  #�³	It�k1��l��!��}M�wR@2��Q���L� �x &�	L��0���`���O��@�x4vaC P��B ;��6h0�pι}l��L�Ҏ �AA�(f|70�!�xo3���0 3N�df|4�A�`�a������#0 �����(��@`�(Jf h#
���datJ����,43@W�L*�j@�pm���! (�°f�pT0� g�p�tH�&0Kv dfZl�Q ��Ra�*(��h�feԣ3��0��=�l4�ef���΂[��`  0`W�
S�@ �����S@H� %��(��b���&0��Ȑ/��S\�q��_L�2I Q@���XЅs���a���)��d� sL�T� �`�.�AUf��0df 0�a0��dƩ03�&3F�`0� F�l���!и����n|��� %@A� 4hdc
�iA`f���it�0	��0� 3q �̐0Da
Q@�2��ղ���Z�0Q�����p�)�C�!�`�א�dÌhf��vV(�53:����Xa��(̰2è�h�-ffDCL30D7�03vHH
wq@��Φ2L�ߍ�{�ґ6�!C� dh-�@��)����@|6��?2C` �*@щ0@i�*�0��!^B�@a`@�x��� 0� $�XM�@XW@�`�����4�0>f `|43��qn23�40�� �!�(�P1�)0 Ӑ! �G���c
$fS�D��#�J�@L�):0bhd����F F�F �t0k@��#@X�f�BQ`@F!:��Q$JE�$�D���H���B`0�
C`�4a�a��m�Y�@)�AFa��0�����F�6���h�f���`f̎ ��@�@�R�`�(�`-�� ��W?�I2mE˔IL1��� 4�:AL��l &a�m�)�`�0 
��HP�-C�#�(i@0�p�2@� ]ӧ���ƹx�PQJ)`�*茏��W3Lf����͌C��;�3;�"0Ć� بq�b
���F���S`��a�0� �ff ���bftdE&��"0��$̠D�!�" Q��E(�a`��W 3bJ��@!@� KU�`��0�ذ ��`��6
�a�u�(���Q��(0jtf` =��f0����� �ģ ��`x 	���֊ �� ���$�d
���Xe�a� �H �!�!��i���E	D�@5S`����h0l0 	0�38�` ����X�1[AW���?5��C38&30V3��f���`����11��F�!�C���!S�¿Q 4f�MQ�-���bЉ(0�D�b����Q�� i�4�!
# ���� a�QT��af� (��x��T FG$ I�'Uy�%�$0��1�`�03��q3��(0��� �Fg`f�iarl��0�4`�8` X��`�$ AQ+j�G���i� i�i�"
LG(e-Q(�k���0g&���G��� �M�B�
�f�2XH j; �5b�ca0��9H�� ��j�� J�� 1��֠���:���`���fƩ�0�͘f|6�q2b 1d��0�qZ���w��%m����"�Ѐ C�Ph�1C@���0��Y�E FԑL�0�@!�F�-�� f�)����e�xo��.���RI
�T:��t��&@f�x��0�{X�h��΀�0
+(l`�X�f�ff@h����=���`TH���D�$�,��9܇3���Ⱦ{@�R �#�U!Z�b�@�2d��&0�2�ga CL�!����QT@���^���A�0
�d�9 �=h��?j�Y�#:jePfP�m2��� 3~40��0���0c�1Dp�3�"`C�F� "c�A,�F���
�$�$ � �L���5��m�-���	5Dg	0A2�@f� (
`��! �(33ğ>�2�Ba�� H!@$Ha&��>�̎ ��0KF�z*��0�̸�nq���(0�2C�� � [���03>��1�L0<K�.	�) 	��
Di�?����J��t S�b:@D��&0:?�����+C\_��0C�6�b�C����۠�pL�� c\7�A��wq(qjf �4ÀҠP�Aoc��`�5��� ������ ,�� C�� c���F�!`�P�����o� 4� ��6 -�2@`F#*��!:0$ �fH �" a�jt$E�0E E ���$
�Y�00�(�,�6°�<�@�B�pO+a���v�f
�3��ff K(E��2��� 
j��(��(,��0��03Ú��l�6*����S<ǴƳ�F�w� �P�S 
�tdJY&���!�&C���wC2��l  C\?ZQ�&(4��E�q��W���p�@� 0�s��( (���+ 3QZ��!
�Q
q�q����f|4�wc�f��C��͌�X�!#`0�b��` �����o�-��
(�!�Ͱ�h�a�H�P:�`MX������!��́Q�̠�0F ���AD��̠�ߍ��T�JFGa�M�J*�"	a3�ilc�C�=aV3�#J��
3�23�;�!�GgfXa@�ь�C��f������@������C`�`�� c?��]�o�m@cJ2dڢ��D�@�MC|7�&�`�!�+�(-��0J�����`�h��H#a��(bSZ���¸�m�PJ��ʪ��klc`�53�``�fd���x�0���`ጌ!`C�X�C���w� �L�M��`�� ��X �	��E�F�-`�" ��QБ0��E���a4V3�Q`P�v���!�P$E"H@Tr ���> ff`7����,̔�$`q���2��̀ݣg�.��3�h@3k��03����(�bf`�Pjf��V5(ƴJ�@|�iJHGHJH��(Ӷk��%
3!����g�0ğ� į&>�@ �:0�Q` ��2X��;�,`0 as�N@���i:�����B)�R���`ӌM``�f2��0c5c7� +f�P ��(�0�&k��
�i���� *"K�h �4S� Z��Q�� C��tk`�Q2P# �H��h���h��1��f�̒MP��v#� 2��B(� ���0����L��m�mX� �f 1����	�q;3��Q�Y���X0`kf����X��h��f@�� �� �&(��*5��Oh�m��t�Ђ�#�)nP�2�@`��!L|6��C|6q� 񧆆���B����h+��E\�#��0##�$P@�Ώfb54�^h`e�`�� ������lk5 ð�ӌC3N͌\�2� %��F=*��
�y���������@�cj ��@���h�t��#$��F�(2L Lː�:2(ePJ�0(Df�� Y) QdC3 �Ʃ�l!� q��ScA�!4�$@ )���3�>����1,X�Q�af`��``�@���``f��� ��̈�� �33�(�V3f�Fՠ��d�����n�g�o4��0IiJ	�t-S �t0W|4�9C`�3a�!> �@�u4Pj ��0�2D�C0���F�@�u(  =@"�=܋��IC��.LB ����@`|5�dƹ�86��͌�PLf� �F�U& �i|7�3~#@ �2�Еa�)�m��!�0���IFY��E�0+:蔀���( 4� ��}h�"�̌YJA��� &`0��E%�P%H232�̂�W����8����լf@-� �$IK�6
3��5zf@33#�Kf�f`�f�4�g`� �ӰZ�,��VzV��� 	m��Z��$� �U
�؆��q�6a��@��d��6��Ы����V P aL�j#�#X���`� ���[� �8��&b�((�	3  $$��f`|7̄qmơaƱ�f eP0� ̨	Zh5��Z=@4��0Dn(f���ݑ143*�0a0C��Td�" d�ȸE �"f�tX)5 �@��@lt �qX�V�<@�&L�#�b!� �� 0����˜Z��"+ŀR`@���  -@�\�tf�0�� f�6�`�=3��� ,X������0Diz5����( mH���F�L�4���` C|6��C_�k&�G�iL����:*�0��0=N�E��%b��f�#�aP����!�^��)�P0�(�H3a8H|l\3 �!3�l1�fD�qh��f�V��f�A+L�5Q�Q����H���P2C�ј
�����0�"�0@�E`��	�H�Q$�� ɠ��F ��E`�d�i`F֕�kC�Y4 @A��H�0��!23��'C���"�6f��8u��y���70� ����B��[�3�,�Yό�03�fF.f5̨Z�ŤV����~���!@�,C�LiJI S C�m�q�6�����o_~�ʐ�]*\g �)`h)� ���2C�!(���85�U"�Bf@�&3���6̸73N�ĩ�qlf�dX(@�fFa��]𥃳"
��hF�m��4̠�PC��� �N	��젅!:K�N	�@tP$̊@���0(D�@�� C���0�'<
C���T�
(I%A�2� 0#�d;�,�3̰m�`f�Z�HK̠� À�Q��̀0�X�-�l̌� 3c��P�`V���B���������@#�t  ��@	@��4d2`00$��&C��!��ş&��F`� j�.�@`�`8�� 
��"^���(�b˥��mp̠5ˌ���� 34�ضhơ��X���b���� ��w���FT�ڌ( ��aj	�����42�Ra���@��)�"0�t�@�I#�E �ff���x94t1��b���F�p� !��@,�0���`�D3��a�������F�3�:33Z0̌h��fƴ`f���ݬf0�Ր`Pk�����	 ��ġ.
��0�i�WcC��!�p`2į���@4
��b��`�K���@`6` ۸j d�\c3 3@��4̨�P�Zm�$���)�W3���fD�f��������3�@�`M���Z�;��=CC�
Hf�(3ĳH@��� ;E4ё0� ����(�$2DA@�=�*e`�,"3qN��aC��*���� @�,Ì�e|Z�hd{��B3��d5�a8/#q.I �Fg�atf��f�ц�fX/X0h�Mƴ У 5(�P�?���zN�3����hApdoC �������	�&0�5�P|� ! #fS6Ȑ!xÀE�c�#h�a�%љ��T���(��,T5
@1f�	�0$�hlCf��x�d�nf<h�4aܛ�X(@� �k|�44��.�a 0�F����H\�J�L ̠Ȋ�aj`�0��!:PPF!2C���0DG!=V�ZVH�
��8e6
w+4JP��� ���a�}�񠭘a��j�5f�9 :t�HX(�̠̌�]�f`f4�h�f�00� l��3 �0�(X���;�#@�Z�L	DQ&0�wC�jL �Ґ!�+��0��I`� ��j��>n2�S�������4`#��Q@�Q1~�6��B.
3a����Q|jv�l�a2�،s3�h�f�f@a�aF�#�.�WQ�15�(fC 
fT�1A�2����P#C� :�"����LE ��h`��5 �"fH�2T8��!]F@E�!P%@��@ Cطk��m��Y�B�0c��  1��P �գ{4�h��3���!����`
`�^�
�(��_M�6@`
S�D�E�!>���L�i C�G�-?b�i 2�@��!�[c�`D�@`�� �
� jCdc7���R
T��F����COÌC�����&3V�d�f2����̘��5�aD%̈�����4��Հ�0E:D#�����0� �%��F	(� � ��@�6,"�P�bC�C��hhH(���ga��  ��WC��03����A�$ĩ�\��5
3ju0+3�a�Y�03�`�c60������4j@͠`�8�wV�jݘ2%5VE���!��`\�6da�|5��kSEah`f��VPX3�9�v,0v� `��B(� 
�7�	0cAL�B�(@�� 3�� c���f�g3 ��d�nf�qnơ���YP�n��F-!�b�<*���q��402@��(e!�"� ��Ȁ"��&L���
f��Q3l0�� a�� !@8  �  ���0�df 0C�"��yF3 ���H@f�jf@g�^0��0��Ȗ�03�f�103
V����?���lj
L	g:����5���&C0�5L�Й&�[2��l�� Į`�t�>�\P@P@A [ �� �s�ژ5�B�\��U2��4�����87�qh23V0�Ќc3� ��߅�;PB�̠) 4@`FuP$3@�#�F E`42�R��f� :BE�(D�	�2
@�!0��!̬�Y@0�b�� C���(�h��%�0��,Cdf��Yf� �ݘ"ڲ�b5
X�`Mc�IB@�bw
3
0��~#6,�ِ�F6z3 ̌d0#�����N��	���EL��@PEL�!���h�0�L`�d �0!v�X� +@a|�Na�!b�#l��0��
��
(���!n��B���(���H �ƣ�4��@f\�qh�����jƩ���?�we�o�%h�,	��1�,�5C�J�nd��!&�@����F�YHt$�#���(KEj��`V3�X1�i³0��� �*�$�AX`@����X��0�(*�(gI�6 ���Q�(�(�6zF�3c0k�ђ��a`����?�wf��׿Ca
@	d����i�|6&ކ��	��6��� �؆� ��04��3݌�lDCc0�����ʬfF��&��EP�XX���7��f�uh3V���L�j&3c7��\�O�]�����v���;��0@L�a�1E
(2̐0-��F�(�Y �0Q��Ј!:F#�"�����"h�0V@Y�
3�Qx`d7�A���h���Yf��ef�a��si;�=@�Pj�BaI0 X0Q����33����c6����M�6i����'��	�S�w�����w(1��@	a(U�:�!Cc���xO���0�6ď&��WM�p[�Ƃ�u�.2d#ł�C� ˠ���
�R ~H1��T����d��xoL`�wÌ�&334#�0��Mf��	����Pj8@�d�I�0C`4*L&��	(�R ���0C�Ȇ1i,J0�(�P�B��f6H�e'V+`�0��&���$c0dȐf �P� @��h��.�Z���~���g�� ���a�g@3�a�g�b`�h��<����������r(I'F���a ����⣁�Ca 0����[\C � �Q�n��`YC��hh�X```��+C L�1�U�f�
0�f�FB`8�U7�df��f&�̈́�� c73N����/������
� #�#�	E`���� a�!D@t�#��@�M��(V3�� �D30@`f���A��"0:�C���@ 0g�p��F��`3��><KÀ4~ I�2hL�23�ă�3��a��І��X-e�0��a�?3���k$��@��Ʃ	�ې�φ0��؆ ��(���v��@<-@�Y�(<���`0�!a��``�1 �7���Ň��2��x93�) qk�84�a�`Ʊ�qh�SÌ����*4� �a4h�,�U�%�"��"�u�@�!�R�����j
�q\@3@X�Y`��e �V��0@�8�!�k@1�T� ffK<y�y����� IũA��<Y�����Y?`��4�C F���� ��}O���6$N�( C` �!0���0!��KPQ@�� ( $@`ƴ�Q�2Ё� �F�!�a��P6
�0`$Fj�i�sq/�8YmF�	�p�A H�70-`Ʊ	�s30c73��0���5� $L0�Ta4
5�0���4B��шad �l��44ae��dV3�� �j``f(>�   @jfVC3���F�E�!�(%�t���33��꼀nh-�� /���:�ҙ�hd�a��� 3Og��1-�7#��g�j�W@2�jC`�2?�3��W�|&�2^����(fL�k��@�A�` tԐ�Xa�4a#` 000� #���3� d0HL����k���R�ڌK�`�qnff����j4@�(��0����K :� eI̠�"�"��(0��!�`,
�P̬fŌ�1��fO� � �F�(ơ���8&20�g �  @�{�` ����0 @�6j���  �"�� Z0`0֙��h�=h`�hІ�y�5Q���~�L�S���L�`C|6��P��q.@�0�4����4
׆��Fu ˊs#��!00`�	C�84t�qf&3�Bb->��`ܛ��Ǹ5Ìh��������W�+��FAS���(�!��Ð&����#Q���t�����Q��$,��!q��V�A9 a���� g8�k���V��%��X0 ��:4H�ْ5�̀��L�A۬O4�0k�0��a����h5ĥ	��4⻡�� ���iT�PP�⣸A A+�(\".�!�`�6�@` 0�p0�@� qh�������3� 3 ��V$>� 0��0ÌS� 3��a�f�����)�(�!aF4�̐0��F�@P$��E�:Fl�0C1X4��X�EŠ� h`@1C�� � 2CA5ĭ!4��xo�C8��$���T00��۹����0D�҆�I�CÆA3�0��-Y��0f`f`4��h���~cZb5�!q�->0�6�5@|�&��U��j��C� �e@���"0tp)6�9a�14c�����4���s��Y 3�\B�Ɍc�fƥ�qi�f�t|o�(`&�ȆL*C��Td�:��YaE�H`���˂��A��(�B��J� 03����0 �3Y��wV	�`C �!�S(l��
 �P� ����@H�-k�	�]DFz��ff�`@��0kf�6zF���a4���h���=JC0 qh����!���_��*������`$� a�Y��:
�@���ic�C��2�#�`���@���QȤ�A3�eF��,�{ÌK34��c3���~���F��г����2@F��Nq��5t:��L@�,��(3��@�E� 323����0�:�r� 4d2 C
� �D�@$��jƃ�! �0 ���?�%��]�03�A�� �-��5�Lf؁�a`��{��/ơ!�l`��`��!���x/�	7� �Y�P@�� � 
Cܚ!i,��ee�ʖ��FXR��`a� �٘�d q�� 3��5�s8d���k�X�0���#��}�?2�`�H�0�	�F �@LAG�f�PE�Y ��!�!���`T�`�rp���P�+H���p�1R�,$��pZ�X 3:�k��1�Ak���Px+��� z����`�~��h�0�V������{�n 0���� 0_����T�
(D)�K�	�w�Q��ƹQh�0�F�@``` 000�@����P���l0Z,00����C���� �85�i\����?<~)��D#QCt̊d �H+2a����a�P3��a�R��B qX�P�za��9
 G8�0���0�b]@ءhi��i"t���>��Y�i�`@���m��� �h�5��?��u<h��wC�j��&:?
C��`jE��	�!f����¹h�`!0�`���9@Ga7�G��XF00�]	�`n:���86��K3a��I�Ѐ�_�	F#0���Qd���� ���ٰ�P0��]
P*#@@ f��Yff!� �b�bh�E��4���g�� @jh1�3{IHZ���U�n���0k3bf��f����}/�Q�ahMC��n�)���2��)}  �	h<�&�Fx5�Q� ��4Fa@6ЀB�P�5�� �sf f ������	�84� �Ҍ����?8�j���� ��*��4���-E���j�Eˍ��FCc(� ðXC e��df�Y��a��e�DȀ!�`�q!0JP�A	���&�� C`���2��~�ţ $m �!,4,��̘=@f#�P��0��{%2���L|5�_�.{ ����.r���0�0ı�1rHl� F�Q�e��p�h@��E�8י�0`T��1 �wqh3��c<j=�������ah`�)��(e��"3$E����Q�5�
P�U �j�@�P�r$0$$0"�]����%�J g8P� V�A���`	CcH M@!	�����#0�-��4�߷�<j ��0���!���i �xP#*�85��GA�³�!���!�!0��9h@��������43ã`�N3�M`�!N�f|?���Ư��F`�0�FQdV
� �X�e���]�!H�Y	P��TF�Y�Yf(� �+�i� a C 4�a���4�8�Ya�a�6Va�hL ��#	o✋� 3`�fh� Z�4��߷�\ې��� ��m���2 q�"zDq.�@�@Ā0@dCW�C ٨C����4XF�������@Z0���	�xo3.��@\��ߓ�}����!��m����L� 3�Ȭ� ���ņ0
P�jV��� 
��,3�,3��2r
�E|c` B`�$ :kQ�kC�.��4 #	!�t{��M��500�%k�@~�/�!���o㊿�7��04>q� �!D4��P܍!�!����1�蠢p-�.̄���L~H��C��K3��8���{��w��G�fb6�`tV訬QS��0�!ѣШh���U� �@n*(\��9���0�
��@&���� ��R�!����p��M	Λ0t{�Е�a � ���`Ğ0r6|-��3�~���n+DC\���՘qn
 mx�C�m���l��0�0a ��(C����q����9�s�(����Sv�x;0��� ��
�Bn�VZ,���af4���=�QCF0�=
�=+ �h5Ш�� �À\Rφ0��p�͠C�	��,L�L����!�C8���� ���0X �� ���`�0C"7��3hX0�������n"S&N� L�2�p���~fXìad����i�x�0e!��C8�p� ��p��w��`��(�
��L� ��̸=Vk|���G�5 zE�L@S�Q�Q a�����F�g��F��D� �%��%1����(FX� AY��� ��!��I )�%:?Ѓ�h�A�c�cȘB������{�!�G6������ۯ�
�!ql����b=��h�4``��a�0fx\� �����c���!�C`��0���(-����!�J��f<j�q��{�?7�F��h5:��TѳBGQ�*a=+�Q0D�p0P��&N�1 K���8�YG�DlKP ,`��Q0䂍�u& �p��� =��� �4����Ycm1Z0�^0��{�����MD�$���/����f�f�a��Q2@�Ʃ�h��x�� a�@6� ��!��!CCx)�aH Ι00FW8n���I�����4
0�(��	P�B��Q�Q�Q�@��0���`����8fH�Yʁ�fK�0	3d!��XCL ��@�HH���� HP:ql�0@�`�AÖ_���5@��c�85� 0|llfXk�1��lF��e��-CE2��Q4�C`��x��!�F��2�4� �C���S�F6��G���oZ=*5:
=
�F�Q���z��Q�Y�)*� F.q�$� 	��0D� �6aC�"��q
��p�@	6�q�o(����J#�j���140Cf F���=��j0Ĺ� �8�f���hfc�@bƸ�)�E�� ��v�0
-���>�ifff�V0��s<h2��a|��F�@3@L�4
=��F�!D%�0"��0<�f ]���Z� 	a�F`|��5�@x/0@�s- 3@D`]eA� ��� cZ�_���NMc5����`���n ����:�c�!�\�@�Q
�!0��)��2���#���ʸ�n3��0aP��[C�q��~�Oh���B�f�BG�Q�(4
�(`D��$��9 ��:�0{�&��*�$���	3AY R��0� �`3�3�AC ��3��$$j��m1~~��/�{Z���w���x�@ 8�}j�3Xs�� 3|���j �P Ql�sh ������`CC؅�3X,	�@��(K+`�
qj�����j|�����0@	3hzT4+֨h���#G�H�H��:l|�( ()������
`�C�C�p���[�!`�V��)ac�@�fM����¾�ujJ���60�a��3�a�f` ��KM�!V���q��CB`�ȆsT�;0�A�a�V����`tf�4������?1�w�'��i:jtzV��QhT�`C� , r#@`8����h�aAFG�`���}�E�B`P�,�Ѓ^I�F�� C�zH���7�w���0�a�0�؃�h0 ����a�q5@�}�ȃ�Eb !000 �[�```��UiFWc���L�����?1�h�� 3@ �@��Q�@@I@$����v�0\u�	:jA��42@�Ep�	6;Ц@I���\�!IBC��&L��?=0�����?`b7������xo�3��1÷���,�qP{(Nc
�0��@` �'� 6�``СV��!�FZ1��߽��kt�=�hf� X ���u� �1s)�A�4����f
�(��!,<�G�(lD�%I���d.�~1�T ���O�������֘:��q�a[�1������ AV
�E.�!�"lb�Y�� �d`���hh���g|��w�����J�0D�J��H� @ @ �f�D�a�\�(C4�<�c���6�b��L%`DCB�"|瀸G"Ǭ�Ha�.|��w��O��p����f�`�� K��m�x9^
L&�aA+�˷h`d�H���(|��w�G�ߊB��^�! �(4���>l!�f�F��Q�D�rU+~��;�!,B`ȘL�J���� ;��V-�s�@�?2~��� A㥅0�u0NC3��0��E�p����h2��B3``�7�00\g`g��c���h@�	6Tl�� 0�F��0�m�!�gE��Q�X@�@[�!6�E � ���A@x�	��p�_ѿ�?���?~�1��3���[�%��c�*2@���� ��<0\���	`�f`��<�R�h4��o�7���M���",�T� i6����QF�h@���Z@���#0�Tz�Ƞa���ǿ�������{�= �~l��࿸L�k9 �! k �}�+CE<���~�Q4c�a���p�m������?��DA@+@��3P�^i�* �Q-�򀡓�(I��<� �F�[iU�hP0�-��߉m�Fh�A���� &0D6t�p� a �ey8{�ѕF�Fi@a5��`����?9�����
��#��TA�ى4���F	�=Q��.3��L&�^�UhP�Z�VF���؏��7(�J��V��£�� a�
b V`J�r�0M`ӘL&C8[i�Qȍ4(�8�ύ�_�R���b��4Qk
�&(�h�`��,H�j�$!K@+����4c�X1^XiE��J+� �����ڏ�~�����/��A�:Jh^�J+��J+�4��d2��d���(&L��Ҡ��t��φ���t�G���Jo��^Q0:�pj��`�s2�L@����F�Ѡ��;�c7������q�~��޸����1�L��=~����ύ�/�࿊���hT�������J��#`2�Ll2�[�03�h���?��3�l�FG��r6�L&�o��4�_�4���gF��h4�5hڏ�h4�a�a���'��O�����?��h?[remap]

importer="texture"
type="StreamTexture"
path="res://.import/light.png-1d98d693b91628a1d0c33eca7abc6e81.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://lighting/light.png"
dest_files=[ "res://.import/light.png-1d98d693b91628a1d0c33eca7abc6e81.stex" ]

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
  GDST   �             �O  WEBPRIFF�O  WEBPVP8L�O  /��͐I۰��oy����H?lԶm#)��?ߕ.���>K�m$�ِ����=J#IR&���#c~��e�χƔ|   ���������_E 7��D�X�  p�m:��1�N� _��s����UU���$6�,�Z}l۶ͣ7N?<6�޶����8i�B��u{'�t>s����۶�-Ҷm̵�q��i���{z����U��]�Kw��	Vs��r�̌�P"�8����`۶H��<��GDBq�ff>G,�K:�l��,��Y�����;���T��k[۶C����#"�8��9˶�SX'���w�	ضmk�bVf��Bp#I��a��=�=��M����;HR�V���^�n׶m۶m��zc�m�L�	��i��9O�L�:��mۦm۶Km�cpz.۶m۶m۶m.��Ĳ9Ƙs����j��m۱I���yDDfFZe�������ʶg��확m&�eW"���������Ϲ��.�"Y�ڶm��-�m׶���X۳Q��V#ݚ�\sE��Kp$I�$�̆Y��{�/v`
@0��ER�E��@;<�x� ���EPp@ �@B��
!�"I9 �(�  ����	��?w~  0�����n��������`ڊ���(� �?���j��-���BP!   �@  �  H��n9�B @ �  �B�B  ������ވ�a�  �w{�\��^�{x���*��  �"��_?�ӫG׎4,����v���ib �!�  �
� ړBT�!*�B� �A��Љ   ��xd� �{#\:��  ��[��s���^�aO�} �e� ���޷�{����u� �W���{��9��F��%xv��'u[����2��I?�����`L�/Յ&�Y��<D�&�! �  q �sdT  �x@  P�E H �"��$��V(���O���o���Lf��c��[�G�9�����?] ����������x�ǿ��� Э�V�"��(D  * �
r h�*v	 	)D   @ ��2��~ ���?X������{����:�MSꍟ���Ǭ]�|y���s�Ru�t���/��� S�Y%F#;@BО�   �  Dho�v�6��4��XlVQ�Q�7���y��'�\ݴ{o����<}?��۽��W=��n� (����
 "0�@ �����s�kO%�\@$(
Q"D�(��� ������c�q6&�r��Ko�#w�v��^V`F�����4����ةK����nۜ��<G��" �"�
y  A� Y �$��@�c@�����A�ao��/�gOh�2*S����;����n��<	�u�,ʾ� ���]�BJ�@��}?��|t+����>:��L�^*�/V�Z���ߌ[-y��6�<�4/�*]_�	D��������=A{2 �&	A����H[���'��ݣg-�a0���)Ή읉�\E����o��6a{@ ��Fy �� @Ԟ@ @���(Y&j���m��E엖�)�4%V"�
��1�B:�vxh�&A;sQ {�%��;5� ���������Q����l�,���hYZ��bQJ�>T%����eD.���	�j�4A"�y��@;A"��A�D�@��(P����A�ʱ�F��Y �ѠF;�`8.�C�}{��N������%B   ��ݯ08�C�݇��Nɞ��  @(@;	�	   ��}��w�z�#��!9`�T(T �+�,�{��
y�H���A#O`U�' B v�@
P���� X�BX"�D0B�(r;��j�iZ����m��(���'�H�ƣ.��囯�!��ku��Xf��K�K�c��q��n��.�pF��o�k�o��۫���w瑬-���S��t���z��5"��tp}����͛�j��/�27������"�F����>��2���Hx��9�~S�  ��w����y @pܿ���% �� ������}u�顒$et�}~���r��_3F�e�����A$AZ���V˳"�Ϟ���y�~���ގ�0�3�V����f~�ԇ�h�W��S6�Q�W�շ� ��n���}IZ� a @�E]��
���{�����?}o��A�"��6OmG`)/Ti��㲴�R&�=�]����������z)��m�f��^:ۡ6f�F���T�[;�������y�=�i��mK�o�W����	rz��ԕY��Ύ���R&n�7���}����џ �W�,��)9?��#�s�c��0C���X�4V�a�7�v˖�s��c���E�)��m(��ə�����G)R��bZri^��a8;�6:�����\�}������<}﫲!}k���c�
=|w�7j��[<ؐv+:��[X_n6f?�y'�[��<>� [,��0r�0�x8խY�Y�o,^	�X=3�%�|�`8�6��PH  p�j�G�0���1Z�]:��e�/
�V�r���9zi�䒗�(ڈ��7���ɕ|uͥ�9s�D\9]����׃x��(��tp�Q3�.n]i>���|�K�9�1��`��/�CeU.GQ֚�(\˺��Wp^���P��W���j�
���y��*�U���s�4S�չщ7��X��K�f��J<|���|�ݷ_q�6��{Z��Gǟ��l�m�<f?�u��ߺ�З$���3�=<��.��{��e�X�t*0�vk=|�~	�'��S��(Fv�����TA�G�1��I����ߴ=:��o�?8��͇���3�廟�߅G5|��?@\���?}���.���{lj�pn����Zo����(���8ƭ>2�\g��O�����z��ĭz�d�6���Ǧ,I��}aװ���� �@x�ݺ�\�7gK|y�		�:��+b��"�7����:k�\[����6���}�}����Z��N�m:G-�s�hXJ��|)�/L'�����5x0�ШL\�$�����>_�=��C7N,v=wZ�n�N|� �
T�c����s��l�D[�<���y�a����qxO�V��P@�+$.n�v_k������F��7� G��������>|`�HV��qg����Mi7��N|t��OO^t��~~��)O(����/�s�/W����"5*zwE#�j�|�Jz��OM�~��N��t7�6���Va` Ԉ�� ���̇�f��|��.J1 �;+� ��!$�aN����]�"޲�}E�� �-�k웶/Y_�1iy1*#�#m���k�c��'޺>�y4��ݜ��W=u�2�άx�j�O��V��ZN�"���/nj�Uӡ�E��(B?k.�n�^��v�v�uwB @�`=|5��a�%ͥ'��!�a�i3EQ�@+�͑ޖ�.()��/��� �Q��#x�qG��S�=|��g�:=��.���S�x�����_���g� a�v 5�= �L����3&�j?��IQ�n�N�ky�A9�\�9���w��[7/�F�:mW�4�@Α5$9�
q��@M�iV����jG�t�Z����.��@+5����-�PV��kǤ��WN4�j��?��sʞ��Ӧ�f�����{;-z���L�x���[#����C��]��ut�P�� �}ɫ�E?X�+��4��	��2��f�Ɍ�����P[��K�q�%��j}�w�7b�;n��O���������}-�:��yݕU`p�e�ֵ�g.a"u�����������Wۢ�c=����o����,����&�?����[b���pSD���ᖍ�$%V
��2��-R*-Hų.�e{���Y�r��%�Z^j�cl����S��f��AH����B�>��~����#� ��Bދ�)�����G�%�_��������;e��-pq_ �)�RP
�=?߸ ���[��dV�*�\#�u��%N��z
uXfV�����SB</���P��)�?N���Yt*��Y���\�]Ǜ�h�b��Yķ]%����7n|탫dv/���f�Lw �w��{�ī�O\�S:����! ��T>qX-.3EoQ�om��*B�J�������~�_r��Ч~���`�>qH��LA�2��� (&g�D:'�R����NB?Kf}%j�!C6f>?��x����|&ΌhqkQ,�o|���V���"�����gZ�ƹo8��������Qu�!mS�u "	��{�ߏ\�3�����@��A߲G�t��5�Ш^'��4��>�_�տ���[���Ps)÷�Y/���Y\�hG������� d�p��"DI0Y��̯D J�5  ���� QV@���sϋ6�I�l���0�{�JK?�>^���Ry�7�[�Jsr���jL���{��g�{�X�kog�� �A��xߓ?NR��m��<�+MH�<A(��~��|�w�,� I.�E��@��-JJ���/?��� v������n����eի�a�}��'��$���Hl��5�$�r٦���W�X�`����9I�j���A��K�u�����НPw}o���Y �  �	" �	��6=V�ٴN������T8}���� zQx(ٕ>�}�&�s61��Ie @N �3���VB;\���_�1��o�&*��?:l�&�ٰ��,v!�@;�g���*�2���_��+VɊև1����W.������� @�D�a_�  �ϭ]L��"O{��?_��C��[���A%P�{��Þϭ��7="x�Sv��������n^���k��髯:��	���A
�g��魄�x�z�v�h�w�����<��Q���6�����)Ϫt���,	%���ޢ�a1�, �wpF��D* �I�]<2��S�c��e% +y�$*��B��[�'�V���y����h��e�	�pij !]����^��m=�p% @D7  B�j�&u�j�7�jGGgN���s���j��7��\1��E?���I6U�+���VUUȐK��JO�;媥 H�ΐHK_��g���?�ҟ��΋ER�`"s���B�%�Y�p�{~��W�l���ϺSID#R�����S  �����o�Fp�|}M�B��_��������	_vp�ȶ�`߀&]_�mm<�~�j��lׁ�vG���������D�
�`t�s�.�z�F��������C�)%��:��Z���7Q��VW��3$c�.�>�ll���!��TF�x������lb�c������<3^-��<h���PO�nuN�]���������:Ѯz������쯵y  @�Q�3G���5������ࣜ��qI'w����́���?Z�� D������=�u���rB��76��ݦ��B[��5={�3��k&/.�ϮQKU�|4�{��~N�׽� ��n�i��V�0�Y>��Ϙs
$�l?j��y2"%CU�ڞ��>�O+NA��"���������?.�~ݛ��ɣA�_ڬ۳Vߜ�P�w�������RC�o�:���ݏ�Զ�e{�6�_��  ��#u���i����+n��r�P�1+�r~���l�T���O��r��~�P,;���7Q?�3������O�5��>��nv�5m�z#ka�^��</��x>j������WŶګ":�-�a����+�慶+�4�tY�0l�Ѝ���< �<�M�[��8y �  *"�@8��/r�S��ٙ�]
�4�ҕy҅9�Z���1���ylXe�n(��!�W~�/�@��#T����ދӟ��3�n����N�����rf�hUÕ�{V��8�Y����_�u�4���>j7y�{/My���Y<������-��@C��a�76� u{�����o>�}ݽ�do>g��^������m�s�,>����γ�n�V����* �I,��<	��@}�Z���g�|r��*��sX��" 8uL0�^��p�_�*��	�3[kë  �!]��Z��*P���^����T���U���7ӷ��j��|}�Ͻ�
�L����c�h�S����Ǫ~À��gM~����Ϸ���-���m���\�חa^8u�ϼѼ�I�������ϸ�ٍ��gW�~����7�=����� p����a�l���Z�_�Ypf�׸���6d��͗>��wu}pc���l,�m-�h���,0��5�C{c6�*r-sxc�tg�mg��M��yZ*y@���v �X+��@��� U�%[�2�W��<�#��z�$\v��@+@ �`@�|��{����a���;�Gv|�����G�M���}���|W���2��m���?���WW���U�`�G~
�m�l����Ka\��~Wwk��>L�=��>Ө�{6~񟿹h���+�2\uK�{�]����Yq�#0���N՟�j~�`�l�V�y�����[���[h��-�
��y�|[bU��7V��i�U6��"�W�y�FJ	"���U� PP���L�i� L��<l֪�}��S��F T�2*�Z@PS�Ͱ���}(V3Ҏ�! �j��U�+�,�N߻{�w�5}�ֹ��<�Gy���<qߛg�� ���w�$t����N�����d�!��2�c���ҹ�g7��Z¢,�����^���  D��wO��ȼ}�,k.{㳧�Χ/�|�����;^t�l��9��D�I[���eݺ��C�Ưӎ��Idˤ>S�:��1*���D�\u_��FӪM���{�p6 �D*dC�0A*iJ�f�,�:���s�eq�~{�^�~$(��L�K=�L	j��>�<֋nѵ�����`gx�ǎ���?�p���}?٪|R7���v��k���s��/z�π���/ S&�"�~���żu�)2rм�p����C�F�|���ȍ/����%���?u��g#����|��^m�+[���o���ԍ�n��OGC���ehx�Fh�w�Wk��can&6�zL�L��|7"k���{�%bm&OcY��xq2�z� JEA��8�C���[N.o�8����{�D�,�{�/@��k�r�ROؚӋ�g��nt8�p�8����>�6od�ѝ�~�n�&D�T���Q�������w߲�mPƈ>y���{'-�ON��?#.׉�
�u1��L�̗��]��P��ye�q��z�,�oή��`����JW�LVэ�J�u��_aka���������h��rf��]Rr}ړ�� `�F.k��v$˺5[�/i�Ws�(b Q @E ��riA6`YP�[Y����������a�$��,K��\�#�v@�����d-mw6O�NT�m�w��jAD%��G�M�{���Ǯ�k��/�N^�o��˺���{�ҋ�j��g����Vw�`���]�5��
s��z����f��yUuД�OI�C��ڎ�9���iu���*�!.�ziû��p�  �F�b뀘`�Rak�\g�&���L��C~�T�x]f$�
��@ @-!��C�>����/8ED�>x��si�L�N�m���@�誚*�
l��Gw�k��I��6a���R�Iyr'<5��e	"F�jp�)gD����U{L�+i-w�P}�)+�]���=]E�'b�[U����:��8� �+DD�v�~vm)��.�ω.�$sj�$IZH.�u"�j/�b�R��D$ �،� �J �������'t�-P��#��̂��� TϨ��"Q%��;)���?�����z�N_[�����k�~	g�G�!�Y9?��Q�][G���7^}y�	V�*U�D�, [�Z��A�9L�̒-�����ԸND_��-��Ka�������+��Y�ڪ�o������ jwÑx�;��;~ 7<�oBe�M��o�� �x�d�^]7�I T74%���� 8,�:֖k�ק,���r�T�64H��pH��{;�o� 4@���O���Y�
 �h�vMb�\��p�9�;<6+m<�� � ��� ������i0
Q�P"1Q;�v�?ٌ�p�C�!\��&�ϴ��P      �S   �� 0�p���@ dt�����G?���x�I�������p�?۴��;~���6�t0���M�0[�
c60������C�K�� ���� �`�H��QK�i_�}&|����kF7�,z�@)3��:� ��m!�������?  K  ���]i��_����o�L�����s�|�������+��7u��d������3(EH������/���{��6���_ا��N��ua� ���O��Ƚ� ��> ��� o;��#n2�����f?���_��Ȯ �4ν���G�'5?W���I�#��D �]݁A]�������oԆؐD��&o���:��h��/���CEu������[�WcO_5����{����?�[�ޫug�2d��o�C��i��W�H���Du�+�p���n���$��K����H���P��F0���}�n��O�;���<y͟_�� �6�l����=y�<���) ���� � ����m)Vu����A���~4\|_N�X��;�z������ ��/���%/ #f��;`^��fr�-{ISN�u3�[~�yPu���]w՝p�����U�0��ׁ���)�а��g^�y�F���� �ٳƵFЃgۜ���zq��?��I���&\3¦��g8>�)#>{՘ o����l�~�s��K�}ן��;�Ip8kѯ'.PP8�=yu�EgT4r���"�4Q+a�.�� X#��?z�������o�y�]�b�\X(�Y" �$��A  Q�i��(�x��ɍ���nQ(HA�>���~���ڱ�G�}��ԃ0`��c٬��&g5s��=�>~���Ev�i����
�s�2� u�����Ip��W- �byg�"�i�٫�е��eg�ǯ6񣈁�S�H�����G���g��w��C�4_/��یv��ū�W��Q aS��"0���,/��@��7��a���Tzz�5�_�����@����3�N�r�P���++�	3�Ä��[�q.`E�pR}��?Թt���V���k*�#����Q HD`��s`C�G!���  ��e�jQAŋY��~����	RG���q��^~����(�އ�[S@ 3=)�ER��5��{�� �!�������<��7tJ������R��3A[0�&��a����*^t
Nc�4y���B�ƿ;J����%�ǽz��ƿeP���N7'�U�d8Sb�h��@@��4���\k{#�Ǿ��\��1��J{0�s�=]t�8���7���A���J�y������ ���r�W6���r�� ��э��kT�c�� a������El�ZS0e�=[�ʕ��D������[W:zj֞���݅�b��щŧ�6��Q��W�|���OM}����7ݘ��������1���?$��F����kGK��$@����niR��������z_�U ���2�?��hqb~�����օa1�
 LmH/>�hb<�%4�]:f���.z���@��+���C%5���B �3����H������r������ι�ӽ��ׂ�x���������{�OI�Ffv�1���u{~�����w����.�¢��<y���Xܽ���~ӘͰ�hK��k���§���X�t>�X�@��kE+���)fΞ������~��K������\�=���i[���nʓ�:"_�3Z��Wx�jB�^y�дlq/��U(
�� z�C��顤l
'�-|�_��3��o�9�X��ݸ���p�o��$��|g����΍)�m(Q�Q����o��8�we�;�� p���' ���؇o�ꙍg`��jd�Y�y-`f��Z����/]���o.�=�\0�q�v�>6bʮm<[.�Tdd�������S������KHk5|��!�7���My"��t2�r�K��v����,���5Km'���³# Q�.�ΪD�([v���G�N�  Гr'`8Q�o/n=�>��ͬ5�Sl�[a}������)��@�蚫�4  ����٥�$'6V�U��rV�ݜ9��f f�ɳ+���N��全�점-����l�#!�C�)!��!5�V';[_���e�O?��Z�X �@���5�_ I�(�v~GSg���&�J��nZ3� @�� �G3��\}0�4���S�onL6�vb����&�"5���ѡ������o\:�  ���wg��f�r�e�	�=^ɐ(S���L*��v��=�%��Œ6���M�*l'�Ǆ����J�<h�����/D��h�_�YY�I�%�i���r�\���s���8���4^d�V�ƉɍS   ���x���w?:��h���[��+����d{i��׏��j�����}�sa1���s��ե{���W�(�/��o��1f����@F>��4����g��!��+g:�bW�
W�r��R/ӛ� ��.�PK�Q���<�j8i�|'����  �Ɖ�X�Ww?�< @H�v"Bw1�5 �(�����o���w�Sӎ�*�w��"����~VT1J'G'%U�wN���Ha�ʘ �D����U#6�g�?v:�Y�2k �؁x�֭�]�A����t=��
 IRT"�%�I�
�W���Lpz  �� ������K�$�/63� �ܺ&w�������?Rb�qY־��7%- �Uln4��6�W5�V�wb�A3ޙ�Kc�}�R����'\�e��9 ��Ǉ��'�%�1"���9��� ��^�q�Cu8�[�4�x%�%�K�%`���%*�hy��*�G�]vm5��B��V�˄)b�ie�E�����k���6��=  ��Н�$e(n���Ѳ���	��5�$�Ei�y�ކ�.k�������Z���P���K1�K��À����y�Ҍ�Dd^Q� ]efU��p��w9M�l����i)��׸��6�P��EJ�H`�m��x����_y@�����{��z�.�au�/�l�l_�6���u�h=��u��b��̺��E�T=D��� H�G
^�\@w�r����(ܢc+[������U-*ֹ�&GX��kο�^�N �L���KE{�2΂�!&���a:��u9h��-*S�U�W���u��+�\�MŢz�'��HlIq�r��WM�����f�;<��ί]���݉��4��ř���]�z	P �P �eY}w�V��Ѓ�/  �b� 2=
�%��Q3�>^tV���V�Gǋ�xo�������m�,��3 Șu�Ж��'�&ي'����D���r�E�B�i�L?*��3q� W��#�r���u<5��Қƥ�\��/]�Qf5������������[��\���nu�J'^(��)������b���йT@fK��"���v�8��9Q���0�*��U�j;�)f#���KV��l�k���En\\�/a��8|��G��8gSefD�EB��ѻ�����w�*��L��cJR�;�f+�j�o48<T���P(�	�����ٙ�ayl�yi�f�q�z�56n]���j�Ǫ|�V���	�ү?i�{���U&	 ��ˋ�	7W��J ��T:#צ�0�t��\��\�~��[���-�ճ+)�?|)	�v��Dg	��� ��bUxAf�%�	J�%h�&&��a�P�Т��-���Ȟb�,s4�&����.ݍʉ�i/��&�z��̓��m�N����4� ���,�~T��n�AR%^�5Ӗ��hT���hp���+��kU@y"E��%�ׯ�7J�P�*c�:�-oƨ�0V랂���Ev�֠����1	 d��U5��
�1�|�����0�R��胿Ά��4	P��r�/&h+� �j .��5�M�	X����5�����3��w/�gED�]���<��oƯ�~IZ?�3/�C�ګ2� �Xg���M���"F"9i(1:t��0�dZƉ���"G�G֎��8C�ZN�岨���Rw/� ���  "Ț�`�wǴy0�d2��� 
����f�6�8(�ʲ����	"�O�	��4�r�k�_3����V�ۙ�x�W�ɓ:*c�A  C)�n-���)	���T�<-#(+�Ķ� �=���������~��Y�에�6��׀�_�	�ůDܕ�@�6G �6ծ`��� AY��÷����P$�%�2/n�q� �� ox�0|!����c^� X��|-�Ȋ� �Ik*�7�6Q���� %M��OK���&  u�Ҏ
(߸���G I�?ND�x��j��/�J   �3ؚh�(6�FRB w����-�N8CJ��;����p�_�U���cp$�z1�]<vsﻬ�>2�u�6l�5��ɠ0 �C��Iʎbp^ %�A�J�4ؙx�|K�+!q6<k��� p�]{�OP  ���W��H�:�m���*v��@r�a���2e��t�)~�8�*�\�?P��g�xC5@�ⱕ��8kL���� ����&�D9C0PZ��/I�D�R $ �T�T9�@�.�K/�O��9��E����0;���oC�r2ݠ،��dX}�Q(&��%u��<��a����� u�����}l</n��zptg��9��puf����l3ʕ7,���/�P�hxA�@ŗzR��=Av$nE��B����3(��+���U���Sk��8E�0P��W�^:s��Z;��y��ɰ]�Ҧ �>��H�UZ�kS܆ׁ
�� H��Q �v����K>>����ieҢ������FT�m~���_��j��
;P+�VU�8"�[�<��R:Wn�JwT�bϔ��GoFZ���PIV_�<��s  � ��f���-�׷}��o� [������ӭ�"*Xd�w�8�����ud��Q,h�co��oKGPl\b��>���Fݑ�O�ŭ��,�%�љ��� 8�u:������ʖ��L&u��qUҶ�J�q�F����:�d�0�Γ bpoy�F���  ǳ�ʻ��EWE� ���8�E��%�s��,D
 ��&&aO^��$[�HR��'/���N�Z��*�uG�k��'�ײ�+&E�7��3�Q�G i�qT�J突�N��? ��b�)cHq�{��T= �*%`��P�H�(�C��b�����@���E��	 ����Ev��n!B�'oB��k  �޻��m�(�Lђ-R��c8�m�8t&/
�u�&H����R3���c�W�����[1R����?`�������=���H�]�����Sa���<��q��/[�Y����(�a-oμ��nGZ�����"I�b���`���!f���pv����O�.�6�.r?|c��UL�Z|56�ѪZ\������Ip�MѾP��H��-W\���'��ѱ�b8ғ�;}�v��7�����鰚���R�9*��w��_(;@�@��=DEN2H���׻�KH��אXL��%-KK�:�'*kϴ�>�.8	!��fs�鱻f�͕�Yh����Dx�hxt&��D�c�d�`7:����������PY����G�@�;��V��ve�-�\|iQkˠVqs��N��|�6{zk�m�\<�â^v��ȥ�:��,�¶Z>k�J
�`�� _��Kd�[5c=h/
'	hI�˗${|}�����|�^���%�v �����e��b��wNg�r��o�x���C=��e�JV!�Z� `2�P,^쥢�'� �@RFRA����':]��o�������W�C0�4���j����{j�'\�ɠ�7�=  D(���#�� P � �; ���6��w�4�hp�a��P�.��7�a4=&  8��^@mmE����<l��2�yRѓ�I��x)�C�~�X���rʄP�������B�A!2�`b˅�:�ܙ�o^m�ŝ�T��W �ŉ��	 �F���{�_ @iM�VGs�dO���� �dQZ��GN��X�frt�j��ݓ2����M��[�j,��ؑ��}�.�!�W�	N����݉�u/e��C
�RA ED2���By�o���~@�Ņ&�&��"���jBj)	@�{�3x]!",��brH�8�8�%��n X�:B�A ��{� �xV$ y�+���/����#c�U׮�KjsR�zu��h��tF".�6G�S�Di[]�ޘ	���5]R�] *�UH���M���g �k���ί���}�z���|t�p\\}��'e �D� �@*Sf1%� a+q�h�J�DD���U �^�À�J}~���W^���z�P������ٴ;sNw�`8��b*"Q����iX,�84�*�PR�6x � �"1����ߟ���S�/5��}-&�t�8�ŗ��7�Su����&�x@)�^?�ђ�   X@�^�����x��F(G�j"��T7=� �
*v�W�6�{̨�lB0+�Ykw�x~zs}�HX?�]� ���p@j����s�+m�U����3|(vױO�n�<J�JJ$�D��4�%� �VQu�w��݁7)��7�O��A�Z�����ȅ����q�wWOޘy�7��b@P��+��r$�t5���wH hX䤣�,�`�T�o(�p9!a�Hы�Hj��l@/ �-с�|���Ƨ�X��E�������.��p�����/;�����/x�@��׼�% B�F3�,�H$��A���P�@	@�
ݾ)���Y7~�N��o�����ރ�����W�t�P*O��7Ʈ\���+*I\�6�%Yll?|�P65� G�DVE)�B���O��w��1�ma��nu[��3��X@��o�]	���S"� G����]�bw �k/m��Od��?��o���?�L��o9���>3�0r��XT¤�4�Z@1a��񯛱G���I�2Y>���jnN��2S�g�D6o$�0�ɬ*t�;s�@T� l9����O ʹ  �z9�Rx�t�\Z�;��λ��)W��z�흮��4��)Ѫu�K��%��*��V{`��)��G��]0��C+����I�hb�,�����  J4�S�{�h�[��sK�L]���>,�k����S}��~E&��G���I8^d�G�����z�lT���F���.�l�H  N�(�  �B&���=?[d�E{r�H�&Jݑmص��EYYF���un�8�� #c�V���  �ͼ���V�y���H�PaH�5:X�.�H��I�����L��2;Y��S��9*�R�/�F�2������O��_�,}�$�Aowc�ٵ�K{�t���M�ZR�a�UӜ��ui��>زRZ��ٸ��X��S����d�\ͭ/�Sa��췮����p7g�
 " "��y��f�q�G�E���Ӓ#/�m
�{)��GEEH���H��0�s[˭�}���� ��C��z0� 	�V����!�C^�Q�����|ǖ>�=�I#1E�.Ja����|��~"�n���T"i]*!,�64u����t5y��O���@���枚GӺ���7l��W�n�tr�Ҫ�c���Nr�� D����{(}d� ��6�G��#Ұݾ�)a>��ӿn	2*+$�Ī�`���ҀX) ) $g=$i(�Lƈ(�ň�Ԛ�}yT��'���N�ޠu9�����O��e��X<����,�t\].�tG%�P�RCTu �3<��gf7fH��lGʭ�]�Qio��+��N��ಅZ�(��J�G��Qc���m��YƟ߫l��aG�+�'�ȅ�wo*�75#��4{�C��@T -�t���b�$J���9K��#n���|�\�۠,�d\�$D�\� r9CꀤR$��"���o(Q.Ӡt�#on
y��J���?	�g��sC�ℓ�����P <����o=C��;h�����?X�k�G���[��[�m���$̈́Ky^.������s?���#��C�_�fŋ���!:�Ĵ��*�<�L�w�-���#ɕԵ����[C3��Q�}4Y��z��-?�5Jn��y8��4����4c�U� 3dU$��HÊV�R���"s�^���Ťi5��ӕ��Ε���&S�o�
�j]F�WzB����ϥb�F���_A�jO�4*���;^�֯����I{���ɥz'��������5uv��:g��a��7@g���	��W/Tck�Y+E��HH,�.�L�j���[�BO:ܓ�w@>�1��4�|c��Uv�ŭO�N� ��o�3���Fqu��"�B�-��._E��� ��- �!ؑ�{����8���4���qAt<x毎��=��W�Z�v����k4?�O�^�����b���<I�(����k:v&�'���Ïx�� :�7P��q{^__�Fܽ՜��مr}���L�ʍx��|�����V"�M_M}5��df�f�ǈ:��Q�CXwXcknU�#�Qj�(e�D��lpDo
�M��o�=�_7`c�D�65���>2aekR~$'~yS�V��CqL�B��7�.�{6�uH�� ��XaD.�#K�)�P	���˽7y�/Vӟ�c������F���l��	�6H�W#Z�N��Wә(��~���F&vi@5i=~���$  vI�z�-��Ey��`5�u6�L�l'�F�c��g���ݭ�K��xe�;�P�W��y���d\�[�ݒƒ��:I���`X f�3" IMs�W����3 +"��߃j�t��8��ɼ͏f��c|j�B�׏�Gl�lL6#��
*����;z�3*ڊr�_l�]���$��&�Yq�r�\�C�|+Ԭ��h��w��e�3�D�@f�����UH,��h5�=��,pR�.�l'f	�����ɀ�M�X�26�U�/&���yS���ycs4���Q���a��F!����oi��]����,�,u��J�����x���Yݛ��D�(^# ��  L�R���SR� ��W��xa��G4�`����Z㛊x2)���"�P_���������D�3�Nb����D�V��nh �IH��x�X�a����?��Rs�V�)lb��W�_{����x��)�?~�y�9�Gѝ����^;����՚M���cL�{��ʢ�����bp�	��Q䦻�Q�#S,�Շ�@8��1��Z�d- b~O3WK��y�RQF[���ʝ"n�Z�e<����7�g�D��0N@�4����֟3��>�lP���g��_��� @�S^�(�������HJ�NP�k-�ֲ�������?���uwE����)�g(2��P��8�jCP�\d��f��DA�Q#��D��6��hW�kW�G[~R��[t��lҙ�t�5��UX-�=��g�smwq����ɬ��Wnߌɪ�#Ν��x_{�_̆;�y��n���������ygrc�&6�A~��#��#�h��3X���`c܉	� `Jf��42�r"�%��7D�|���4`���_�mi�;����~k�BO ������&�:U&���q��r���}����;%��"X��N�����߲�vq( p��2�I�n�/�H��j�*�f���_#�X	Ȅ)45��_e�s�B��)(c㿔�W�����{Q��lԝ� ��o8�4��~?QW�Wp� ��X���xUg���)����.F�k]RqJY3�ZO���zV�X��wGo�u���ßb��ܹ|�^u��s@�[5�D+�i�Xm�
vn���ڀ�~��SN�u�I�`T��_�ө��`�B̼P�rj]�I��q�%�Y_8GX g˼�k���2��dͬf P"��7:� .��b���$�B�X��2%&F������Tg��������l�����1��m�п����7�[gZ4�f]QƔ٪+�x���.����$e����p�ƃc�{�	`Q�d���# �P�|����P��`�� `��0�U"�U0���`pt�U���)� =��8��%�t�`����ޖ�n������%��������I/�{���:����v�r��9�<3��p�B@���)���	�	[	)�����z��~<��6�OX�f�`v���x����>:,����t@̀`  � @�gվ���:A)԰�ԕ����9�S[ ��e�����i�ӀՏ׸���F��-H�l�T�ӖM���E���7%�9"�����˿+hGZ�U�`3y��I�w��M�� -�<��G��P��B
k��C �Pb�!���MO ;��k\~�b   ����x������ :`�|����C)魜���͵��j p����qE�m��+�x�24�п %.��tbϻ[�w�'��>w�����U�D��#�������)5e�}��W�+k-�� 2��� HE��|/L�] ��_Vlݛ����K̭s
�3ں��o��  �;�-��%:딓�NthS�w|���*�V����U����ܥ� ���P��	�/r����P��g͗�������T���#����s�i��U3J�L�H.�=+�dMX�D1R����0H$��H���pFAfiQ
ӆ_	�,  �9^�'� �'����w��c�� ��lS'�J�WjXq����*yE����D�S�ZU��"cGJ����a�{��潏4SO���>�ڔ:E/}s�����k�Pa7fM+�Ί�u|t^�͑��~;d4o6g2i���"��_�B��=�A(��1QH '��dʧo*OO �_����E�/w   ��[�����z�7T�DD$�v@$5d�=Gѕ�^�`X��j&���N�v�轏4SOiw�<_?�)�����1s�7����5�dv_�y~o�T������vk��,�Y�+��_����AZ�jΡ<����t�}���K|�V̭�x��o�%�:C�vQ�S�6V��7n�u�,�YzsͰ���,yZ�&2���w|U~Y�V�3���׷r�UV�"[UWF��T���]p����`JyVF��L#l��@I�r*�]"%���Xrm�0^��,#�	@���̶�ѥf�V���D�;j=/Sj]����V��7l��l���&�7�ަ�f4�%��F�Xry,��=��,i�5H���wt�e��r�/�nN��`{�?�Q��q��&@ I� h�Dp�H  �M��8\V �����7��~Y���s{���o�"�T��6�4De\.�"'� B3�`S�`/�Ϋ�;����l�g�S57$�-��c�F��BPU�tgܰ��G����� �I�X��A�D"�$x�N���;�}�?��<@F+�;�q���~��Q\�>	����c�� ȫ�x�x�tU�U��`!%@��Va�
R"��k�%X��'&��	N�g�ԃ$�"�t��
������۝�"��Xc@V8�Z����p���9J��??�� �d�%G�yB�k�F �&�l�T7�U�@H�h�`���,�h$@p@փT�@�l
�p�H)HM�%�����T���td�f�ٽ��CW�HNo{
�_4t�o���~Ԁp@�S�O��t��s�ʢ���� �  2([�L�D&8	9R�Z�"� O�0������ÿ!�@�VFļ��Ϋ�`��p|�ݾ<~	X��	ao@�S���RX ��M'k�'P�(����w�4qV �-�D�ڌ����&�m����� ������f���_���ϳW ���9_t��權�d��
�����G�6�EhVo]�.�`��D�$�8R9L(Ҧ,p@�����
�ۼ|�䳭��}�җ������ @n4���zE������2:���b�X2� 	�:%J!ʒ(�|߯��_0�B�K��_�d휹�� S�~�F               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/IMG_0495.PNG-139b86fae5c1fe94b9454c859d493d13.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tiles/my tiles/IMG_0495.PNG"
dest_files=[ "res://.import/IMG_0495.PNG-139b86fae5c1fe94b9454c859d493d13.stex" ]

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

path="res://Lighting.gdc"
             [remap]

path="res://PlayerChar.gdc"
           [remap]

path="res://TileMap.gdc"
              [remap]

path="res://TileMap_plants.gdc"
       �PNG
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