GDPC                                                                                @   res://.import/arrow.png-9a52328c9c8f79a188b7fabb13b1f3fc.stex   ?4      ?       Ut?E?????%?W)??<   res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex?7      ?      ?_n??Sj?qݝܭ??@   res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex   @<      I      [R?me??P?;?S??@<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex?@      ?      ?p??<f??r?g??.?@   res://.import/trace.png-cac078db21d0f67a08d7152fadb74a41.stex   ?P      ?       D??oEk]?x?u?v??   res://Arrow.tscn       h      ?,?	N?L/x?R???>   res://Ball.gd.remap pT             ?F????"????j   res://Ball.gdc  p
      ?       V?Y??&????It1H   res://Ball.tscn        .      ???0??'?P?????   res://Block.tscn0      ?       ?m?uk??z^??Y?cuB   res://Main.gd.remap ?T             ?(@Er?#??K?F?[   res://Main.gdc        &      ????K?j?6 ?ڙ   res://Main.tscn 03      ?       Y?&?O}?j?u?J???   res://Trace.tscn?3      ?       ??R????O?2R9R   res://arrow.png.import  `5      ?      ?\?4M%'??;l"?   res://ball.png.import   ?9      ?      |7*oO˺?8??q??   res://block.png.import  ?=      ?      ???%???????M?   res://default_env.tres   @      ?       um?`?N??<*ỳ?8   res://icon.png  ?T      i      ????󈘥Ey??
?   res://icon.png.import   pN      ?      ?????%??(#AB?   res://project.binary b      +      ??8G>??G8yM ,   res://trace.png.import  ?Q      ?      ???RA?8???}?            [gd_scene load_steps=3 format=2]

[ext_resource path="res://arrow.png" type="Texture" id=1]

[sub_resource type="Animation" id=1]
resource_name = "animation"
length = 3.0
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("arrow:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.5, 1, 1.5, 2, 2.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 2, 1 ]
}
tracks/1/type = "bezier"
tracks/1/path = NodePath("arrow:position:y")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"points": PoolRealArray( 6, -0.25, 0, 0.25, 0, -2, -0.25, 0, 0.25, 0, 6, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 1.5, 3 )
}

[node name="Arrow" type="Node2D"]

[node name="arrow" type="Sprite" parent="."]
position = Vector2( 0, -4 )
scale = Vector2( 2, 2 )
texture = ExtResource( 1 )
hframes = 4
frame = 3

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "animation"
anims/animation = SubResource( 1 )
        GDSC                   ???ӄ???   ????????????ض??   ?????   ?????ﶶ                         	      3YY;?  Y;?  Y;?  `  [gd_scene load_steps=3 format=2]

[ext_resource path="res://Ball.gd" type="Script" id=1]
[ext_resource path="res://ball.png" type="Texture" id=2]

[node name="Ball" type="Node2D"]
script = ExtResource( 1 )

[node name="ball" type="Sprite" parent="."]
scale = Vector2( 2, 2 )
texture = ExtResource( 2 )
  [gd_scene load_steps=2 format=2]

[ext_resource path="res://block.png" type="Texture" id=1]

[node name="Block" type="Node2D"]

[node name="block" type="Sprite" parent="."]
scale = Vector2( 2, 2 )
texture = ExtResource( 1 )
GDSC   `      P  
	     ???ӄ???   ???ڶ???   ????ݶ??   ????????   ????Ӷ??   ????Ӷ??   ????????Ӷ??   ????Ӷ??   ????ڶ??   ???ڶ???   ??????????Ӷ   ???????????Ӷ???   ??????????Ӷ   ?????????Ӷ?   ?????????Ŷ?   ???Ӷ???   ?ƶ?   ????¶??   ???ض???   ???¶???   ???󶶶?   ????????   ???Ŷ???   ?????Ŷ?   ????Ŷ??   ?????????޶?   ?????Ŷ?   ????????Ӷ??   ????Ӷ??   ?????????   ???????ﶶ??   ?????   ?????ﶶ   ?????   ???ﶶ??   ???????????ض???   ????????????ض??   ???????????????ض???   ????????   ???????ݶ???   ζ??   ϶??   ???????Ŷ???   ????????????????ض??   ????????ض??   ??????????????ض   ?????????????ض?   ??????????????ض   ????????????ض??   ?????????ƶ?   ?????϶?   ?????????ڶ?   ???????????Ҷ???   ????   ????????Ҷ??   ???????ض???   ???????Ӷ???   ????????????ض??   ?????Ӷ?   ߶??   ܶ??   ?????   ?????ﶶ   Ҷ??   ?ζ?   ?϶?   ???Ӷ???   Ŷ??   ??????Ӷ   ????????ݶ??   ???????ض???   ???????????????¶???   ????¶??   ????????????????????ض??   ????????????????????޶??   ?????????Ҷ?   ????   ?????޶?   ۶??   Ӷ??   ??¶   ?涶   ????????   ???ⶶ??   ????ⶶ?   ????   ???????????????ض???   ?????ض?   ??????Ҷ   ????¶??   ????????????????¶??   ????????????¶??   ???????????????Ŷ???   ????׶??   ?????????????????????Ҷ?   ????????????????Ҷ??      res://Ball.tscn       res://Block.tscn      res://Arrow.tscn      res://Trace.tscn                                                     ?                   up        down      left      right         trace         reset         new   +??????  ףp=
???                                     '      (      )   	   -   
   .      /      5      6      7      ;      <      @      D      E      I      M      Q      U      V      o      u      {      |      ?      ?      ?       ?   !   ?   "   ?   #   ?   $   ?   %   ?   &   ?   '   ?   (   ?   )   ?   *   ?   +   ?   ,   ?   -   ?   .   ?   /   ?   0   ?   1   ?   2   ?   3   ?   4   ?   5   ?   6   ?   7   ?   8   ?   9     :     ;     <     =     >   $  ?   )  @   /  A   4  B   :  C   @  D   A  E   B  F   K  G   Q  H   V  I   r  J   v  K   {  L   ?  M   ?  N   ?  O   ?  P   ?  Q   ?  R   ?  S   ?  T   ?  U   ?  V   ?  W   ?  X     Y     Z     [   #  \   (  ]   5  ^   :  _   G  `   H  a   I  b   Q  c   a  d   b  e   c  f   l  g   r  h   }  i   ?  j   ?  k   ?  l   ?  m   ?  n   ?  o   ?  p   ?  q   ?  r   ?  s   ?  t   ?  u   ?  v   ?  w   ?  x   ?  y   ?  z   ?  {   ?  |   ?  }   ?  ~   ?       ?   	  ?     ?     ?     ?     ?     ?   %  ?   .  ?   4  ?   ?  ?   J  ?   K  ?   T  ?   ]  ?   ^  ?   d  ?   l  ?   u  ?   ~  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?     ?     ?     ?     ?     ?     ?     ?   "  ?   '  ?   ,  ?   7  ?   8  ?   >  ?   K  ?   X  ?   f  ?   q  ?   {  ?   ~  ?     ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   	  ?     ?     ?   &  ?   0  ?   1  ?   2  ?   A  ?   I  ?   T  ?   _  ?   `  ?   a  ?   b  ?   j  ?   k  ?   r  ?   |  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?     ?     ?     ?   #  ?   )  ?   /  ?   6  ?   7  ?   >  ?   G  ?   M  ?   S  ?   Z  ?   [  ?   b  ?   m  ?   s  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?  ?   ?     ?    ?    ?    ?    ?    ?    ?    ?    ?  	  ?  
                      )    1    6    A    I    N    Z    d    x        ?    ?    ?    ?    ?    ?    ?     ?  !  ?  "  ?  #  ?  $  ?  %  ?  &  ?  '  ?  (  ?  )  ?  *    +    ,    -     .  #  /  *  0  +  1  7  2  E  3  Y  4  `  5  c  6  l  7  o  8  v  9  w  :  x  ;  ?  <  ?  =  ?  >  ?  ?  ?  @  ?  A  ?  B  ?  C  ?  D  ?  E  ?  F  ?  G  ?  H  ?  I  ?  J  ?  K  ?  L  ?  M   	  N  	  O  	  P  3YY;?  ?PQSY;?  ?P?  QSY;?  ?P?  QSY;?  ?P?  QSYYY;?  SYYY;?  ?  SYYY;?  SYY;?  SY;?	  SYY;?
  SY;?  SY;?  SY;?  SYY>?  N?  ?  R?  ?  R?  ?  R?  ?  R?  ?	  OSY;?  ?
  SY;?  ?  SYY;?  ?  SY;?  ?  SYY;?  ?  SY;?  ?  SY;?  ?  SYY;?  ?  SY;?  LMSYY;?  SY;?  SY;?  SY;?   SY;?!  SY;?"  SY;?#  SY;?$  SYY;?%  ?  T?&  YY0?'  P?(  V?  R?)  V?  QV?  &P?*  P?(  R?)  QQV?  .?  L?(  ML?)  MS?  (V?  .?  SYYY0?+  P?,  V?  QV?  /P?,  QV?  ?  T?  V?  .?  T?  S?  ?  T?  V?  .?  T?  S?  ?  T?  V?  .?  T?  S?  ?  T?  V?  .?  T?  S?  .?  T?  SYYY0?-  P?,  V?  QV?  /P?,  QV?  ?  T?  V?  &P?'  P?  R?  ?  Q?  P?'  P?  R?  ?  Q?  QQV?  .?  S?  ?  T?  V?  &PP?'  P?  R?  ?  Q?  QP?'  P?  R?  ?  Q?  QQV?  .?  S?  ?  T?  V?  &PP?'  P?  ?  R?  Q?  QP?'  P?  ?  R?  Q?  QQV?  .?  S?  ?  T?  V?  &PP?'  P?  ?  R?  Q?  QP?'  P?  ?  R?  Q?  QQV?  .?  S?  .?  SYY0?.  P?,  V?  QV?  /P?,  QV?  ?  T?  V?  ?  L?  ML?  ?  M?  S?  ?  T?  V?  ?  L?  ML?  ?  M?  S?  ?  T?  V?  ?  L?  ?  ML?  M?  S?  ?  T?  V?  ?  L?  ?  ML?  M?  S?  YY0?/  PQX?  V?  .?  P?  P?!  PQ?	  Q?  QSYYY0?0  P?,  V?  QV?  ;?1  ?  S?  ?  L?  ML?  M?  S?  &P?-  P?,  QQV?  /P?,  QV?  ?  T?  V?  ?  ?  S?  ?  T?  V?  ?  ?  S?  ?  T?  V?  ?  ?  S?  ?  T?  V?  ?  ?  S?  ?  ?$  ?,  S?  ?1  ?  S?  ?  &P?1  QV?  &P?!  PQ	?  QV?  ?0  P?,  QSYY0?2  PQV?  ?3  PQSYY0?*  P?(  V?  R?)  V?  QV?  &P?(  ?  ?(  	?  ?)  ?  ?)  	?  QV?  .?  S?  .?  YY0?3  PQV?  ?  LMS?  &?  ?  V?  ?4  P?  QS?  ?  T?5  PQS?  ?6  P?  QS?  ?  T?7  T?(  ?  ?  S?  ?  T?7  T?)  ?  ?  SY?  ?	  ?  T?8  PQS?  ?	  T?9  ?  T?  SY?  ?  LMS?  ?  T?:  P?  QS?  )?;  ?D  P?  QV?  ?  L?;  MLMS?  ?  L?;  MT?:  P?  QS?  )?<  ?D  P?  QV?  ?  L?;  ML?<  M?  S?  ?  ?  ?  ?  P?!  PQP?  ?  QQ?  S?  ?  ?  P?!  PQP?  ?  QQ?  SY?  ?	  T?=  ?  S?  ?	  T?>  ?  S?  ?  ?  S?  ?   ?  SY?  ;??  S?  *P?  QV?  ??  ?/  PQS?  &P?-  P??  QQV?  ?  ?  ?  ?!  PQS?  ?0  P??  QS?  ?.  P??  QS?  ?  &P?!  PQ?  QV?  +S?  ?  ?!  ?  S?  ?"  ?  S?  ?#  ?$  S?  ?  L?!  ML?"  M?  SY?  *P?  QV?  ;?@  ?  P?!  PQ?  QS?  ;?A  ?  P?!  PQ?  QS?  &P?  L?@  ML?A  M?  QV?  ?  L?@  ML?A  M?  S?  &P?!  PQ?  QV?  +S?  Y?  )?;  ?D  P?  T?B  PQQV?  )?<  ?D  P?  L?;  MT?B  PQQV?  &P?  L?;  ML?<  M?  QV?  ;?C  ?  T?8  PQS?  ?  T?6  P?C  QS?  ?C  T?7  T?(  ?;  ?  S?  ?C  T?7  T?)  ?<  ?  S?  'P?  L?;  ML?<  M?  QV?  ;?C  ?  T?8  PQS?  ?  T?6  P?C  QS?  ?C  T?7  T?(  ?;  ?  S?  ?C  T?7  T?)  ?<  ?  S?  ?C  T?D  ?  S?  ?  T?E  P?C  QS?  'P?  L?;  ML?<  M?  QV?  ;?C  ?  T?8  PQS?  ?  ?  ?C  T?F  Z?  P?#  ?  QS?  ?  T?6  P?C  QS?  ?C  T?7  T?(  ?;  ?  S?  ?C  T?7  T?)  ?<  ?  S?  ?  Y?  ?  T?6  P?	  QSYY0?G  P?H  QV?  &?H  4?I  ?H  4?J  V?  &?H  T?K  PQV?  ?%  ?H  T?7  ?  (V?  ;?L  ?H  T?7  ?%  ?  &?L  T?M  PQ?  V?  ;?N  ?  ?  ;?O  ?  ?  &?L  T?P  P?  T?Q  Q?N  V?  ?N  ?L  T?P  P?  T?Q  Q?  ?O  ?  ?  &?L  T?P  P?  T?R  Q?N  V?  ?N  ?L  T?P  P?  T?R  Q?  ?O  ?  ?  &?L  T?P  P?  T?S  Q?N  V?  ?N  ?L  T?P  P?  T?S  Q?  ?O  ?  ?  &?L  T?P  P?  T?T  Q?N  V?  ?N  ?L  T?P  P?  T?T  Q?  ?O  ?  ?  ;?U  ?V  T?5  PQ?  ?U  T?W  ?O  ?  ?U  T?X  ?  ?  ?Y  T?Z  P?U  QYY0?[  P?O  QV?  ;?U  ?V  T?5  PQ?  ?U  T?W  ?O  ?  ?U  T?X  ?  ?  ?Y  T?Z  P?U  QYY0?\  P?]  QV?  &P?Y  T?^  P?  QQV?  ?  ?  S?  )?;  ?D  P?  T?B  PQQV?  ?  L?;  MT?D  ?  S?  ?  &P?Y  T?^  P?  QQV?  ?  ?	  T?9  ?  T?  S?  ?  ?  ?	  T?=  ?  S?  ?	  T?>  ?   S?  ?  &P?Y  T?^  P?  QQV?  ?	  T?D  ?  S?  ?	  T?9  ?  T?  S?  ?3  PQS?  ?  &P?*  P?	  T?=  R?	  T?>  QQV?  &P?	  T?9  ?  T?  QV?  &P?Y  T?_  P?  QQV?  ?	  T?9  ?  T?  S?  ?[  P?  Q?  'P?Y  T?_  P?  QQV?  ?	  T?9  ?  T?  ?  ?[  P?  Q?  'P?Y  T?_  P?  QQV?  ?	  T?9  ?  T?  ?  ?[  P?  Q?  'P?Y  T?_  P?  QQV?  ?	  T?9  ?  T?  ?  ?[  P?  Q?  'P?	  T?9  ?  T?  QV?  &P?	  T?>  ?  QV?  &P?  L?	  T?=  ML?	  T?>  ?  M?  QV?  ?	  T?>  ?  S?  (V?  ?	  T?9  ?  T?  S?  (V?  ?	  T?>  ?  S?  Y?  'P?	  T?9  ?  T?  QV?  &P?	  T?>  	P?  ?  QQV?  &P?  L?	  T?=  ML?	  T?>  ?  M?  QV?  ?	  T?>  ?  S?  (V?  ?	  T?9  ?  T?  S?  (V?  ?	  T?>  ?  S?  ?  'P?	  T?9  ?  T?  QV?  &P?	  T?=  ?  QV?  &P?  L?	  T?=  ?  ML?	  T?>  M?  QV?  ?	  T?=  ?  S?  (V?  ?	  T?9  ?  T?  S?  (V?  ?	  T?=  ?  S?  ?  'P?	  T?9  ?  T?  QV?  &P?	  T?=  	P?  ?  QQV?  &P?  L?	  T?=  ?  ML?	  T?>  M?  QV?  ?	  T?=  ?  S?  (V?  ?	  T?9  ?  T?  S?  (V?  ?	  T?=  ?  S?  ?  ?  ?	  T?7  T?(  ?	  T?=  ?  S?  ?	  T?7  T?)  ?	  T?>  ?  S?  &PP?	  T?=  ?!  QP?	  T?>  ?"  QP?	  T?9  ?#  QQV?  ?	  T?9  ?  T?  S?  ?  &P?  	?  QV?  ?  ?  P?  ?  Q?  S?  ?  ?  &P?  	?  QV?  ?  ?  P?  ?  Q?  S?  ?3  PQS?  ?  (V?  ?  ?	  T?9  ?  T?  S?  ?  ?  ?	  T?=  ?  S?  ?	  T?>  ?   S?  Y`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]

[node name="Main" type="Node2D"]
script = ExtResource( 1 )
           [gd_scene load_steps=2 format=2]

[ext_resource path="res://trace.png" type="Texture" id=1]

[node name="Trace" type="Node2D"]

[node name="trace" type="Sprite" parent="."]
scale = Vector2( 2, 2 )
texture = ExtResource( 1 )
GDST(   
            ?   PNG ?PNG

   IHDR   (   
   ƚP   NIDAT8?c??@xL??WD?{M?:&,b?????:lT ݁?q?????????!Ȃ?f?????耮?}z ??@?$?    IEND?B`?         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/arrow.png-9a52328c9c8f79a188b7fabb13b1f3fc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://arrow.png"
dest_files=[ "res://.import/arrow.png-9a52328c9c8f79a188b7fabb13b1f3fc.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST
   
            ?  PNG ?PNG

   IHDR   
   
   ?2Ͻ  fIDAT?M??H?a?????u???g?(?(??"9? t????Zk??h???????)?
A???L???Ӯ?;O?}??yZ??g?|?/F8?(????Ϥ????Raf??e-u?KX?l??gx0???es??]???w??]???????ߧ?]WlP6"<?U??????W??#2???????+ OT??<?=?Iw???!?? ?=?@_`D???VFY?:?D??h:V?S??=?EUE?׾??????\?L??Oۓ{(???Dd??͖?JC?y???~Ϩl?\??????????????s?S?*w?V?"????JMf?????M??k?H?#EU?T?]E?$I??o???+ɒ?vǒ?    IEND?B`? [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://ball.png"
dest_files=[ "res://.import/ball.png-9a4ca347acb7532f6ae347744a6b04f7.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST
   
            -  PNG ?PNG

   IHDR   
   
   PX?   ?IDAT?E??J?@??o??Fb?7,Jō ???o?;?ѭ+???R??҂?WM2!2.=G]?W????ÀM??)a?0?DW??a"/P;
???}3\1????????7+X?@0fzk6?h?zsF	?@,?Z?aA!?zDQaK?`?^לl·???VI!??XOR??'Đ	???
???֧;?5%?P
??|???????a???=??>?>ƙvo?k
???J?;?=???ʟv?L?z?    IEND?B`?       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://block.png"
dest_files=[ "res://.import/block.png-b7fed0a755ada244f74f9622a987e81f.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG ?PNG

   IHDR   @   @   ?iq?  ?IDATx???{pTU?????;?N7	??????%"fyN?8????r\]fEgةf???X?g??F?Y@Wp\]|,?D@??	$$???	??I?n???ҝt?????JW?s??}?=???|?D(???W@T0^????f??	??q!??!i??7?C???V?P4}! ???t?ŀx??dB.??x^??x?ɏN??贚?E?2?Z?R?EP(?6?<0dYF???}^Ѡ?,	?3=?_<??(P&?
tF3j?Q????Q?B?7?3?D?@?G??U??ĠU=? ?M2!*??[?ACT(?&?@0hUO?u??U?O?J??^FT(Qit ?V!>%???9 J???jv	?R??@&??g???t?5S??A??R??OO^vz?u???L?2?????lM??>tH
?R6?????????dk??=b?K?љ?]?י?F*W?볃?\m=?13? ?Є,?ˏy??Ic??&G??k?t?M???/Q]?أ]Q^6o??r?h????Lʳpw???,?,???)??O{?:א=]? :LF?[?*???'/????^?d?Pqw?>>??k??G?g???No???\??r????/????q?̾??	?G??O???t%L??:`Ƶww?+???}??ݾ ۿ??SeŔ????  ?b⾻ǰ??<n_?G??/??8?Σ?l]z/3??g????sB??tm?tjvw?:??5???l~?O???v??]ǚ??֩=?H	u???54?:?{"??????}k????d???^??`?6?ev?#Q$?ήǞ??[?Ặ?e?e??Hqo{?59i˲????O+??e??????4?u?r??z?q~8c
 ?G???7vr??tZ5?X?7????_qQc??[????uR???/???+d???x?>r2????P6????`?k??,7?8?ɿ??O<Ė??}AM?E%?;?SI??BF????}??@P?yK?@??_:????R{??C_???9??????
M??~????i???????????s?????????6?,?c???????q?????`????9???W?pXW]???:?n?aұt~9?[????~e?;??f???G???v0ԣ? ݈???y?,??:j%gox?T
?????kְ???????%<??A`???Jk????? gm???x??*o4????o??.?????逊i?L????>???-???c?????5L????i?}?????4????usB??????67??}????Z?ȶ?)+????)+H#ۢ?RK?AW?xww%??5?lfC?A???bP?lf??5????>????`0ċ/oA-?,?]ĝ?$?峋P2/???`???;????[Y??.&?Y?QlM???ƌb+??,?s?[??S ???}<;???]?:??y??1>'?AMm????7q???RY%9)???ȡI?]>?_l??C????-z?? ;>?-g?dt5іT?Aͺy?2w9???d??T??J??}u?}???X?Ks???<@??t??ebL??????w?aw?N????c????F???3
?2먭?e???PQ?s?`??m<1u8?3?#????XMڈe?3?yb?p?m??܇+??x?%O?CmM-Yf??(?K?h?بU1%?I?X?r??? ??n^y?U?????1?玒?6..e??RJrRz?Oc??????ʫ??]9???ZV?\?$IL?OŨ??{??M?p?L56??Wy??J?R{???FDA@
??^?y???????l6???{?=???ή?V?hM?V???JK??:??\?+??@?l/????ʧ????pQ?????????׷Q^^?(?T??????|.???9??I?M???>???5?f欙X?VƎ-f͚ո???9?????=?m????Y???c??Z?̚5??k~???gHHR?Ls/l9²????+ ????:??杧??"9?@??ad?ŝ??ѽ?Y???]O?W_?`Ֆ#Դ8?z???5-N^?r?Z????h???ʆY???=?`?M???Ty?l???.	?/z??fH??????????֗?H?9?f??????G? ̛<??q??|?]>ں}?N?3?;i?r"?(2RtY???4X?????F?
?????8 ?[?\锰?b`?0s?:???v???2?f??k?Zp??Ω&G???=??6em.mN?o.u?fԐc??i?????C????u=~{??????a^?UH??????¡,?t(jy?Q?ɋ????5?Gaw??/?Kv??|K??(??SF?h?????V??xȩ2St쯹???{6b?M/?t??@0?{?Ԫ?"?v7?Q?A?(?ľR?<	?w?H1D?|8?]?]?Ո%????jҢ꯸hs?"~꯸P?B?? ?%I}}??+f?????O?cg??3rd???P????????qIڻ]?h?c9??xh )z5??? ?ƾ"1:3???j???'1;??#U?失g???0I}?u3.)@?Q?A?ĠQ`I?`?(1h??t*?:?>'??&v??!I??/.)@?S?%q?\????l?TWq???????լ?G?5zy6w??[??5?r???L`?^???/x}?>??t4???cݦ?(?H?g??C?EA?g?)?Hfݦ??5?;q-????ư?4?????K????XQ*?av?F????????񵏷?;>??l?\F??Þs?c?hL?5??G?c????????=q?P????E ?.???'??8Us?{Ǎ???#???????q??HDA`b??%????F?hog???|???????]K??n??UJ?}??????Dk??g??8q???&G????A?RP?e?$'?i??I3j?w8?????????G?&<	&䪬R??lb1?J????B$?9?꤮?ES???[???????8?]??I?B!
?T
L:5?????d???K30"-	?(??D5?v??#U??????jԔ?QR?GIaó?I3?nJVk???&'??q????ux??AP<?"?Q?????H?`Jң?jP(D??]?????`0??+?p?inm?r?)??,^?_?rI?,??H>?M-44???x????"? ??H?T??zIty????^B?.??%9?E????П?($@H!?D???#m?e????vB(??t ?2.??8!???s2Tʡ ?N;>w'????dq?"?2????O?9$?P	<(??z?Ff?<?z?N??/yD?t?/??B.??A??>??i%?ǋ"?p n? ???]~!?W?J????a?q!n??V X*?c ?TJT*%?6?<d[?    IEND?B`?        [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST
   
            ?   PNG ?PNG

   IHDR   
   
   ?2Ͻ   ?IDAT??Ρ?q???I?b??)??b?dT?Il\E??EP]??
?l(_??ޝsv?_?=9?G??."?{B*0kء?2?"_??6r???G??Gk\q??clQ?8?a-^"?4na1?.N?b?^X??;?8cy?o?7~?:?:?=?    IEND?B`?[remap]

importer="texture"
type="StreamTexture"
path="res://.import/trace.png-cac078db21d0f67a08d7152fadb74a41.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://trace.png"
dest_files=[ "res://.import/trace.png-cac078db21d0f67a08d7152fadb74a41.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [remap]

path="res://Ball.gdc"
 [remap]

path="res://Main.gdc"
 ?PNG

   IHDR   @   @   ?iq?  0IDATx???}pTU?????L????W?$?@HA?%"fa??Yw?)??A??Egةf???X?g˱??tQ???Eq?!?|K?@BHH:?t>?;?????1!ݝn?A?_UWw????{λ??sϽO?q汤??X,?q?z?<?q{cG.;??]?_?`9s????|o???:??1?E?V? ~=?	??ݮ????g[N?u?5$M??NI??-
?"(U*??@??"oqdYF?y???x?N?e?2???s????KҦ`L??Z)=,?Z}"
?A?n{?A@%$??R???F@?$m??????[??H???"?VoD??v????Kw?d??v	?D?$>	?J??;?<?()P?? ?F??
?< ?R????&?կ??? ???????????%?u̚VLNfڠus2?̚VL?~?>???mOMJ???J'R????????X????׬X?Ϲ虾??6Pq??????j???S??1@gL???±?????(?2A?l??h??õm??Nb??l_?U???+????_????p?)9&&e)?0 ?2{?????????1????@LG?A??+???d?W|x?2-????Fk7??2x??y,_?_??}z??rzy??%n?-]l????L??;
?s???:??1?sL0?ڳ????X????m_]???BJ??im?  ?d??I??Pq???N'?????lYz7?????}1?sL??v?UIX???<??Ó3????}???nvk)[????+bj?[???k???????cݮ??4t:= $h?4w:qz|A???٧?XSt?zn{?&??õmQ???+?^?j?*??S??e???o?V,	??q=Y?)hԪ??F5~????h?4 *?T?o??R???z?o)??W?]?Sm銺#?Qm??]?c?????v??JO????D??B v|z?կ??܈??'?z6?[? ???p?X<-???o%?32????Ρz?>??5?BYX2???ʦ?b??>ǣ????????SI,?6???|???iXYQ???U?҅e?9ma??:d`?iO?????{??|??~????!+??Ϧ?u?n??7???t>?l捊Z?7?nвta?Z????Ae:??F???g??.~????_y^???K?5??.2?Zt*??{ܔ???G??6?Y????|%?M	???NPV.]??P???3?8g????COTy?? ????AP({?>?"/??g?0??<^??K???V?????ϫ?zG?3K??k???t????)???????6???a??5???62Mq????oeJ?R?4?q?%|?? ??????z???ä?>???0?T,??ǩ?????"lݰ???<??fT?????IrX>? ? ??K??q?}4???ʋo?dJ??م?X?sؘ]hfJ?????Ŧ?A?Gm߽?g????YG??X0u$?Y?u*jZl|p??????*?Jd~qcR??????λ?.?
?r?4???zپ;??AD?eЪU??R?:??I???@?.??&3}l
o??坃7??ZX??O?? 2v????3??O????j?t	?W?0?n5????#è????%?}??????`9۶n????7"!?uf??A?l܈?>??[?2??r??b?O???????gg?E??PyX?Q2-7???ʕ??????p??+???~f??;????T	?*?(+q@???f??ϫ????ѓ???a??U?\.??&??}?=dd'?p?l?e@y??
r?????zDA@????9?:??8?Y,?????=?l?֮??F|kM?R??GJK??*?V_k+??P?,N.?9??K~~~??HYY???O??k???Q?????|rss?????1??ILN??~?YDV??-s?lfB֬Y?#.?=?>????G\k֬fB?f3?????k~???f?IR?lS'?m>²9y???+ ?v??y??M;NlF???A???w???w?b???Л?j?d??#T??b???e??[l<??(Z?D?NMC???k|Zi???????Ɗl??@?1??v??Щ?!曣?n??S??????<@̠7?w?4X?D<A`?ԑ?ML????jw???c??8??ES??X????????ƤS?~?׾?%n?@??( Zm\?raҩ???x??_???n?n???2&d(?6?,8^o?TcG???3???emv7m6g.w??W?e
?h???|??Wy???~???̽?!c? ?ݟO?)|?6#??%?,O֫9y??????w???{r?2e??7Dl ?ׇB?2?@???ĬD4J)?&?$
?HԲ??
/?߹?m???<JF'!?>???S??PJ"V5!?A?(??F>SD?ۻ?$?B/>lΞ?.Ϭ??p?l6h?D??+v?l?+v$Q?B0ūz????aԩh??|9?p????cƄ,??=Z????????????Dc??,P???? $ƩЩ?]??o+?F$p?|uM???8R??L?0?@e'???M?]^??jt*:??)^?N?@?V`?*?js?up??X?n???tt{?t:?????\?]>?n/W?\|q.x??0???D-???T??7G5jzi???[???4?r???Ij??????p?=a?G?5???ͺ??S???/??#?B?EA?s?)HO`???U?/QM???cdz
?,?!?(???g?m+<R????-`??4^}?#>?<???mp??Op{?,[<??iz^?s?cü-?;???쾱d?????xk瞨eH)??x@???h?ɪZNU_???cxx?hƤ?cwzi?p]??Q??cbɽcx???t?????M|?????x?=S??N???
Ͽ?Ee3HL?????gg,???NecG?S_ѠQJf(?Jd??4R?j??6?|?6??s<Q??N0&Ge
??Ʌ??,ᮢ$I?痹?j???Nc???'?N?n?=>|~?G??2?)?D?R U???&ՠ!#1???S??D??Ǘ'??ೃT??E?7???F??(??????s??F??pC?Z?:?m?p?l-'?j9QU??:??a3@0?*%?#?)&?q?i?H??1?'??vv???q8]t?4????j??t-}IـxY??????C}c??-?"?Z?o?8?4Ⱦ???J]/?v?g???Cȷ2]?.?Ǣ ??Ս?{0
?>/^W7?_?????mV铲?
i???FR??$>??}^??dُ?۵?????%??*C?'?x?d9??v?ߏ ? ???ۣ?Wg=N?n?~??????/?}?_??M??[????uR?N???(E?	? ???????z??~???.m9w????c????
?????{?    IEND?B`?       ECFG      _global_script_classes             _global_script_class_icons             application/config/name      	   Enternity      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      X     display/window/size/resizable             display/window/stretch/mode         viewport   display/window/stretch/aspect         keep   input/up?              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         
   input/down?              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         
   input/left?              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            input/right?              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            input/resetd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script         	   input/newd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   N      unicode           echo          script            input/traced              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      unicode           echo          script         *   rendering/quality/driver/fallback_to_gles2         )   rendering/environment/default_environment          res://default_env.tres       GDPC