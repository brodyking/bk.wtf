GDPC                                                                               <   res://.import/box.png-499f3867cd1ddb0bf88c4f943ed0cc69.stex �      �       ���Ag�oJK��l��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex <      U      -��`�0��x�5�[@   res://.import/mouse.png-696f4cca1b0bcc26fbe121cf2289b53b.stex   `}            �����+����zXvi   res://Assets/Box/Box.tscn   �      �       ��57��J��顩���    res://Assets/Box/box.png.import 0      �      �S�����888��   res://Docs.gd.remap  �             ��(~l�ޠo�u��   res://Docs.gdc  �            rCp�^,�;��G���{�   res://Docs.tscn �      -      r�%8�Ԯ!��J���Y   res://WindowDialog.gd.remap  �      '       īC�VΗ�j4^���   res://WindowDialog.gdc  �9      \      �����tԻ�������   res://default_env.tres  P;      �       돯k,"FLI��8�4��   res://icon.png  p�      �      G1?��z�c��vN��   res://icon.png.import   `I      �      �����%��(#AB�   res://main.gd.remap P�             ֤�\n�������Dݮ�   res://main.gdc  �K      )      B1���77[��]�6��   res://main.tscn g      B      ցgFį|��'Z��   res://mouse.png.import  p      �      �nXSq������\4�   res://project.binary`�      9      E�x�Q�i��H��H,�    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Assets/Box/box.png" type="Texture" id=1]

[node name="Box" type="Sprite"]
texture = ExtResource( 1 )
               GDSTd   d           ~   PNG �PNG

   IHDR   d   d   ��   sRGB ���   4IDATx���    �Om7�                             ~u� �P�9    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/box.png-499f3867cd1ddb0bf88c4f943ed0cc69.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/Box/box.png"
dest_files=[ "res://.import/box.png-499f3867cd1ddb0bf88c4f943ed0cc69.stex" ]

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
        GDSC         &   �      ������ڶ   ��������ƶ��   �������Ӷ���   ��������ٶ��   ���������Ӷ�   ��۶   ������۶   ������ڶ   ������Ӷ   �����϶�   ����Ӷ��   �������Ӷ���   �����������Ӷ���   ���������Ӷ�   ����      Docs   
   Docs/Start        Docs/StartGuide       Docs/RAM      Docs/Premium                   res://main.tscn                                                  !   	   *   
   3      4      :      @      F      L      R      S      Y      ]      c      i      j      k      q      z      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   3YYY5;�  �  PQYYY5;�  �  P�  QY5;�  �  P�  QY5;�  �  P�  QY5;�  �  P�  QYY0�  PQV�  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  �  Y0�	  PQV�  �  PQ�  �  T�  �  �  �  T�  �  YYY0�
  PQV�  �  PQT�  P�  QYY0�  PQV�  �  PQ�  �  T�  �  YY0�  PQV�  �  PQ�  �  T�  �  YY0�  PQV�  �  PQ�  �  T�  �  Y`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://Docs.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Docs" type="WindowDialog" parent="."]
visible = true
anchor_left = 0.5
anchor_right = 0.5
margin_left = -799.0
margin_top = -1.0
margin_right = 799.0
margin_bottom = 900.0
window_title = "Console"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Close" type="Button" parent="Docs"]
anchor_left = 1.0
anchor_right = 1.0
margin_left = -29.0
margin_top = 3.0
margin_right = -7.0
margin_bottom = 24.0
text = "#"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="Docs"]
margin_left = 3.0
margin_top = 3.0
margin_right = 124.0
margin_bottom = 24.0
text = "Docs"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Navigation" type="Panel" parent="Docs"]
margin_left = 5.0
margin_top = 26.0
margin_right = 228.0
margin_bottom = 894.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="GettingStarted" type="Label" parent="Docs/Navigation"]
margin_left = 8.7937
margin_top = 5.0
margin_right = 215.794
margin_bottom = 23.0
text = "GETTING STARTED"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StartGuide" type="Button" parent="Docs/Navigation/GettingStarted"]
margin_left = -2.0
margin_top = 23.0
margin_right = 207.0
margin_bottom = 52.0
text = "Start Guide"

[node name="RAM" type="Button" parent="Docs/Navigation/GettingStarted"]
margin_left = -2.0
margin_top = 58.0
margin_right = 207.0
margin_bottom = 87.0
text = "RAM"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="PREMIUM INFO" type="Label" parent="Docs/Navigation"]
margin_left = 8.7937
margin_top = 103.0
margin_right = 215.794
margin_bottom = 121.0
text = "PREMIUM INFO"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Premium" type="Button" parent="Docs/Navigation/PREMIUM INFO"]
margin_left = -2.0
margin_top = 23.0
margin_right = 207.0
margin_bottom = 52.0
text = "Premium"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="Docs"]
margin_left = 232.0
margin_top = 26.0
margin_right = 1592.0
margin_bottom = 893.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Start" type="Control" parent="Docs"]
visible = false
margin_left = 236.0
margin_top = 31.0
margin_right = 1590.0
margin_bottom = 894.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="Docs/Start"]
anchor_right = 1.0
anchor_bottom = 1.0
bbcode_enabled = true
bbcode_text = "[center][u]Info[/u]

[color=red]To get started, click one of the pages on the side.[/color][/center]




"
text = "Info

To get started, click one of the pages on the side.




"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StartGuide" type="Control" parent="Docs"]
visible = false
margin_left = 236.0
margin_top = 31.0
margin_right = 1590.0
margin_bottom = 894.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="Docs/StartGuide"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 1.68178
margin_bottom = 1.68176
bbcode_enabled = true
bbcode_text = "[center][u]Introduction[/u]

WebES is a Windows,Mac,Linux, and Web game engine.
You can create web apps and games with this engine. This engine uses a custom language that is based on classes.
Keep reading this tutorial to learn about the engine.

[color=yellow]This engine was created by a human and was made to be as human readable as possible.
If you dont care about that and all you want is a list of commands, goto the [url]reference[/url] page.[/color]

[s]                                                           [/s]

[u]The basics[/u]

You control everything with the console. If you want to create a object, you have to type a command in the console.
Getting familiar with the console is #1 priority. That is why in this page we will talk about console basics.

Everything works with classes. If you want to mess with anything inside the console, you type [color=silver]Console.[/color] and then your command.
So say we wanted to print the words \"Hello World\" into the console, you would need to type [color=silver]Console.Print[/color]
That will open a RAM popup menu. We will learn more about RAM and other system variables later, but for now, it should popup a window asking you what you want to type.
Type \"Hello World\" and click submit. It should type those exact words into the console.

[s]                                                           [/s]

[u]Basic System Commands[/u]

The System class lets you work with your project at a base level.
There are a few methods system has. The main one you will use is [color=silver]System.Restart[/color].
This command lets you restart the current project. Say you want to entirly restart, you will type that command.

More commands inside the System class will be added in later updates.
[/center]"
text = "Introduction

WebES is a Windows,Mac,Linux, and Web game engine.
You can create web apps and games with this engine. This engine uses a custom language that is based on classes.
Keep reading this tutorial to learn about the engine.

This engine was created by a human and was made to be as human readable as possible.
If you dont care about that and all you want is a list of commands, goto the reference page.

                                                           

The basics

You control everything with the console. If you want to create a object, you have to type a command in the console.
Getting familiar with the console is #1 priority. That is why in this page we will talk about console basics.

Everything works with classes. If you want to mess with anything inside the console, you type Console. and then your command.
So say we wanted to print the words \"Hello World\" into the console, you would need to type Console.Print
That will open a RAM popup menu. We will learn more about RAM and other system variables later, but for now, it should popup a window asking you what you want to type.
Type \"Hello World\" and click submit. It should type those exact words into the console.

                                                           

Basic System Commands

The System class lets you work with your project at a base level.
There are a few methods system has. The main one you will use is System.Restart.
This command lets you restart the current project. Say you want to entirly restart, you will type that command.

More commands inside the System class will be added in later updates.
"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RAM" type="Control" parent="Docs"]
visible = false
margin_left = 236.0
margin_top = 31.0
margin_right = 1590.0
margin_bottom = 894.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="Docs/RAM"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 1.68178
margin_bottom = 1.68176
bbcode_enabled = true
bbcode_text = "[center][u]Introduction to RAM[/u]

If you want to collect information from your player, you will need to use RAM.
RAM is a variable that can be used as a string or number. Booleans (yes/no) variable types are not supported.
In this page you will learn all the commands assosiated with RAM.

[s]                                                           [/s]

[u]The RAM Class[/u]

The RAM class is the control for everything RAM.
If you want to edit the ram, type [color=silver]Ram.Edit[/color]. It should prompt the RAM editing window.
Type anything you want, and then click submit. If you look at the inspector to the right, you should see the ram value show what you wrote.

If you want to print the RAM into the console, type [color=silver]Ram.Write[/color]
That will print the RAM into the console onto a new line.

And if you want to clear the ram, type [color=silver]Ram.Clear[/color]
[color=red](Note that if the ram has not been changed yet or if it is reset, the value is the word \"null\".)
(If you need to do somthing like If(ram=\"null\") you must write \"null\" all lowercase)
[/color]
[/center]"
text = "Introduction to RAM

If you want to collect information from your player, you will need to use RAM.
RAM is a variable that can be used as a string or number. Booleans (yes/no) variable types are not supported.
In this page you will learn all the commands assosiated with RAM.

                                                           

The RAM Class

The RAM class is the control for everything RAM.
If you want to edit the ram, type Ram.Edit. It should prompt the RAM editing window.
Type anything you want, and then click submit. If you look at the inspector to the right, you should see the ram value show what you wrote.

If you want to print the RAM into the console, type Ram.Write
That will print the RAM into the console onto a new line.

And if you want to clear the ram, type Ram.Clear
(Note that if the ram has not been changed yet or if it is reset, the value is the word \"null\".)
(If you need to do somthing like If(ram=\"null\") you must write \"null\" all lowercase)

"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Premium" type="Control" parent="Docs"]
margin_left = 236.0
margin_top = 31.0
margin_right = 1590.0
margin_bottom = 894.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="Docs/Premium"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 1.68178
margin_bottom = 1.68176
bbcode_enabled = true
bbcode_text = "[center][u]Premium[/u]

[color=yellow]If you want to draw objects on the screen, create functions and variables, and do much more, you must become a sponsor.
Only people who are in contact with WebES devs can do all of these features.

Currently, WebES is in closed beta and will not open for the forseable future.
If you want to use the engine, please contact [url]https:/www.bk.wtf[/url][/color]

[s]                                                           [/s]

[u]What now?[/u]

I know it can seem frusturating, but dont worry. WebES and all of its premium features are available in games made with WebES.
So if you love WebES, then go find a game created with it. You can use [color=grey]Env[/color] and all other classes for free!

Think of this as a way of modding!

[/center]"
text = "Premium

If you want to draw objects on the screen, create functions and variables, and do much more, you must become a sponsor.
Only people who are in contact with WebES devs can do all of these features.

Currently, WebES is in closed beta and will not open for the forseable future.
If you want to use the engine, please contact https:/www.bk.wtf

                                                           

What now?

I know it can seem frusturating, but dont worry. WebES and all of its premium features are available in games made with WebES.
So if you love WebES, then go find a game created with it. You can use Env and all other classes for free!

Think of this as a way of modding!

"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="button_up" from="Docs/Close" to="." method="Leave"]
[connection signal="button_up" from="Docs/Navigation/GettingStarted/StartGuide" to="." method="StartGuide"]
[connection signal="button_up" from="Docs/Navigation/GettingStarted/RAM" to="." method="RAM"]
[connection signal="button_up" from="Docs/Navigation/PREMIUM INFO/Premium" to="." method="premium"]
         GDSC            *      �����������Ѷ���   �����϶�   ��ض   ���������������ض���   ������Ӷ   ���������Ӷ�                                                        	   	   
   
                     #      $      %      &      '      (      3YYYYYYYYY0�  PQV�  ;�  �  PQ�  �  T�  �  �  T�  PQYYYYYY`                                                                                                                                                                                    GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
GDSC   .   H   �   �     ������ڶ   �����   �����������¶���   �����������������ض�   �����ﶶ   ������Ӷ   �������Ӷ���   ���ض���   �ն�   ��۶   ������Ķ   ������������¶��   �����������¶���   ������������¶��   ���������۶�   ��������������¶   �����������������ض�   �����Ķ�   ���������¶�   ����   �����ζ�   ��������������ٶ   �����϶�   ������Ӷ   �����������Ӷ���   �������Ķ���   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �嶶   ����������������ض��   �����Ķ�   ���¶���   ��������¶��   ��������������������϶��   �������¶���   �����������Ŷ���   �����������������������ض���   �������Ӷ���   �������������������Ӷ���   ���ƶ���   �����������Ӷ���   ���������۶�   ���¶���   ����������ض      Console                    null      Console/Output        Console/Input         Console/Submit        Console/RAMInput      Console/RAMInput/Input        Console/RAMInput/Question         SysVar        SysVar/List       Env       Env/Box       SysVar/Information/Info                 
   ui_console        ui_fullscreen         ui_var     ,   Here is a list of all variables

[Open] = [        ]
[Ram] = [           ] 
[Trigger] = [          ]        writetoconsole        
         nig       trig   "   
WHEN I SEE A NIG, I PULL THE TRIG     	   
Wrong...         Help      
Welcome to the WebES Engine!      >   
This engine is used to create console-apps/renders/and games!     W   
To learn about the engine, press the '?' button ontop of the console to goto the docs.       Ram    V   
[class=ram] [about=store information in a single variable] [methods=edit,clear,write]        Ram.Edit      
Edit your ram now!       Edit RAM var   	   Ram.Clear         
Cleared RAM!      	   Ram.Write         System     Y   
[class=system] [about=class that lets you edit your project] [methods=restart,variables]         System.Restart        System.Variables   \   
Opened SysVar. You can also click the 'pause' key on your keyboard to open the same window.      System.Variables[open]     v   
[var=open] [about=lets the engine know if the console is closed, open, or disabled.] [1=open] [0=closed] [2=disabled]     `   
[class=console] [about=used to work with the console] [methods=print,clear] [values=true,false]      Console.Print      #   
Please type in your desiered text!       Type your desiered text!      Console.Clear         Cleared!      Console=false         
Console set to false.              Console=true      
Console set to true.      �   
[class=env] [about=used to work with the screen env ONLY WORKS FOR OFFICAL VERSIONS OF WebES!]. [methods=create] [values=true,false]      	   Env=false         
Env set to false.        Env=true      
Env set to true.         Nig    2   
[class=nig] [about=created by anon] [methods=run]        Nig.Run    %   When you see a nig, you pull the ____      &   
When you see a nig, you pull the ____        
Class/Method not found!      res://Docs.tscn                                            #      )   	   /   
   5      6      ?      H      Q      R      [      d      m      n      w      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1     2     3   $  4   %  5   .  6   2  7   M  8   N  9   O  :   U  ;   [  <   \  =   b  >   h  ?   n  @   t  A   |  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a     b     c   
  d     e     f     g     h   #  i   &  j   .  k   /  l   0  m   1  n   4  o   :  p   @  q   C  r   K  s   N  t   R  u   X  v   ^  w   a  x   g  y   m  z   n  {   o  |   p  }   s  ~   y       �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �   	  �     �     �     �     �     �      �   &  �   '  �   *  �   0  �   4  �   :  �   @  �   F  �   G  �   J  �   P  �   V  �   W  �   X  �   ^  �   g  �   h  �   i  �   o  �   w  �   x  �   y  �   z  �   �  �   �  �   3YY5;�  �  PQT�  PQY5;�  YY5;�  �  PQY5;�  �  Y5;�  �  Y5;�	  �  Y5;�
  �  YY5;�  �  P�  QY5;�  �  P�  QY5;�  �  P�  QYY5;�  �  P�  QY5;�  �  P�  QY5;�  �  P�	  QYY5;�  �  P�
  QY5;�  �  P�  QYY5;�  �  P�  QY5;�  �  P�  QYY5;�  �  P�  QYY0�  PQV�  �  T�  �  �  �  T�  �  �  Y0�  PQV�  �  T�  �  �  �  �  YY0�  PQV�  �  T�  �  YYY0�  P�  QV�  &�  T�  P�  Q�  �  V�  �  T�  �  �  �  T�  �  �  �  �  �  '�  T�  P�  Q�  �  V�  �  T�  �  �  �  T�  �  �  �  �  �  �  &�  T�  P�  QV�  �  T�  �  T�  �  �  &�  T�  P�  QV�  �   PQ�  �  T�!  �  �>  P�  Q�  �>  P�	  Q�  �>  P�
  Q�  Y�  Y0�   PQV�  �  T�  �  YY0�"  PQV�  �	  �  T�!  �  �  T�  �  �  &�
  �  V�  �  T�!  �  �	  �  �
  �  �  &�
  �  V�  &�	  �  V�  �  T�!  �  �  �  T�!  �  �  (V�  �  T�!  �  �  �  T�!  �  �  �  T�  �  �  Y0�#  P�$  QV�  �%  PQYY0�&  PQV�  �%  PQYY0�%  PQV�  /�  T�!  V�  �  �  �  �  V�  �  T�!  �  �  �  T�!  �  �  �  T�!  �   �  �  T�!  �!  �  �  �  �  �"  V�  �  T�!  �  �  �  T�!  �#  �  �$  V�  �  T�!  �%  �  �  T�!  �&  �  �  T�  �  �  �'  V�  �  T�!  �(  �  �	  �  �  �)  V�  �  T�!  �  �	  Y�  �  �  �*  V�  �  T�!  �  �  �  T�!  �+  �  �,  V�  �'  PQT�(  PQ�  �-  V�  �   PQ�  �  T�!  �  �  �  T�!  �.  �  �/  V�  �  T�!  �  �  �  T�!  �0  Y�  �  �  V�  �  T�!  �  �  �  T�!  �1  �  �2  V�  �
  �  �  �  T�!  �  �  �  T�!  �3  �  �  T�  �  �  �  T�!  �4  �  �5  V�  �  T�!  �6  �  �7  V�  �  T�!  �  �  �  T�!  �8  �  �  T�  �  �  �  �9  �  �:  V�  �  T�!  �  �  �  T�!  �;  �  �  T�  �  �  �  �  �  �  �  �  �  V�  �  T�!  �  �  �  T�!  �<  �  �=  V�  �  T�!  �  �  �  T�!  �>  �  �  T�  �  �  �?  V�  �  T�!  �  �  �  T�!  �@  �  �  T�  �  �  �  �  �A  V�  �  T�!  �  �  �  T�!  �B  �  �  �C  V�  �  T�!  �D  �  �
  �  �  �  T�!  �  �  �  T�!  �E  �  �  T�  �  �  �  \V�  �  T�!  �  �  �  T�!  �F  YYY0�)  PQV�  �'  PQT�*  P�G  QYYY0�+  PQV�  �'  PQT�,  PQYYYY0�-  PQV�  �  T�  �  Y`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://main.gd" type="Script" id=1]
[ext_resource path="res://Assets/Box/Box.tscn" type="PackedScene" id=2]

[node name="Control" type="Control"]
margin_left = 7.96977
margin_top = -1.74812
margin_right = 1607.96
margin_bottom = 898.25
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Console" type="WindowDialog" parent="."]
visible = true
anchor_left = 0.5
anchor_right = 0.5
margin_left = -798.996
margin_right = 565.004
margin_bottom = 326.0
window_title = "Console"
resizable = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Output" type="TextEdit" parent="Console"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -679.0
margin_top = -137.0
margin_right = 677.0
margin_bottom = 131.0
text = "Press (`) on the keyboard to close/open the terminal"
readonly = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Input" type="LineEdit" parent="Console"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -678.0
margin_top = 135.472
margin_right = 591.0
margin_bottom = 159.472
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Submit" type="Button" parent="Console"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = 595.0
margin_top = 136.0
margin_right = 675.0
margin_bottom = 158.0
text = "Submit"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Close" type="Button" parent="Console"]
anchor_left = 1.0
anchor_right = 1.0
margin_left = -23.0
margin_top = 3.0
margin_right = -3.0
margin_bottom = 24.0
text = "X"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Help" type="Button" parent="Console"]
anchor_left = 1.0
anchor_right = 1.0
margin_left = -49.0
margin_top = 2.85969
margin_right = -28.0
margin_bottom = 23.8597
text = "?"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="Console"]
margin_left = 3.0
margin_top = 3.0
margin_right = 124.0
margin_bottom = 24.0
text = "Console"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RAMInput" type="WindowDialog" parent="Console"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -113.0
margin_top = -46.0
margin_right = 129.0
margin_bottom = 47.0
window_title = "Input"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Input" type="LineEdit" parent="Console/RAMInput"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -100.97
margin_top = 33.0
margin_right = 102.03
margin_bottom = 57.0

[node name="Submit" type="Button" parent="Console/RAMInput"]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -28.7509
margin_top = -25.0
margin_right = 28.2491
margin_bottom = -5.0
text = "Submit"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Question" type="Label" parent="Console/RAMInput"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -101.0
margin_top = -36.0297
margin_right = 102.0
margin_bottom = -18.0297
text = "Default Question?"
align = 1
valign = 1

[node name="SysVar" type="WindowDialog" parent="."]
visible = true
anchor_left = 1.0
anchor_right = 1.0
margin_left = -227.992
margin_right = 0.00817871
margin_bottom = 897.0
resizable = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Close" type="Button" parent="SysVar"]
anchor_left = 1.0
anchor_right = 1.0
margin_left = -24.0001
margin_top = 4.0
margin_right = -4.00012
margin_bottom = 24.0
text = "X"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="SysVar"]
margin_left = 5.0
margin_top = 3.0
margin_right = 126.0
margin_bottom = 24.0
text = "Inspector"
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="List" type="TextEdit" parent="SysVar"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 25.0
margin_right = -6.00012
margin_bottom = -71.0
readonly = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Exit" type="Button" parent="SysVar"]
margin_left = 6.0
margin_top = 865.0
margin_right = 221.0
margin_bottom = 892.0
text = "Exit System"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Information" type="Button" parent="SysVar"]
margin_left = 6.0
margin_top = 832.0
margin_right = 221.0
margin_bottom = 859.0
text = "System Information"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Info" type="AcceptDialog" parent="SysVar/Information"]
visible = true
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -44.0
margin_top = -29.0
margin_right = 44.0
margin_bottom = 29.0
window_title = "SysInf"
dialog_text = "Version 1.0"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Env" type="Node2D" parent="."]
visible = false

[node name="Box" parent="Env" instance=ExtResource( 2 )]
position = Vector2( 783.162, 473.757 )

[connection signal="text_entered" from="Console/Input" to="." method="consoleinputSubmitKey"]
[connection signal="button_up" from="Console/Submit" to="." method="consoleinputSubmitButton"]
[connection signal="button_up" from="Console/Close" to="." method="CloseConsole"]
[connection signal="button_up" from="Console/Help" to="." method="Help"]
[connection signal="text_entered" from="Console/RAMInput/Input" to="." method="RAMSubmit"]
[connection signal="button_up" from="Console/RAMInput/Submit" to="." method="RAMSubmit"]
[connection signal="button_up" from="SysVar/Close" to="." method="CloseBar"]
[connection signal="button_up" from="SysVar/Exit" to="." method="ExitSystem"]
[connection signal="button_up" from="SysVar/Information" to="." method="Information"]
              GDST
              �  PNG �PNG

   IHDR   
      �#=�   sRGB ���  �IDAT(�}ѱK[Q����&�<^�<ӆ6��v(m��$�
�8����7��Z�t+�B�
���1�_����!C^1��y�yL�Z��p�s�pE��K�nw�R
 K�8�����ȑx����BJ�B �0�+E�09����W��#aYkk���lv������ �qx���{o�2����u��Bb������[ɭ���Q�?I&�lT6RQw��a���R��N�)�K7>�Q)9r��~2��r9�o:C�с _�3�r��oϛ���u�?o�l����F��W?L��{vF��@J�� T�Uj�o��4����(��L=�j��(��r9 �;���*0ݫG��w�v��t� ��!�a,1v���`+C��N��&� ��|��
����{x>��    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/mouse.png-696f4cca1b0bcc26fbe121cf2289b53b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://mouse.png"
dest_files=[ "res://.import/mouse.png-696f4cca1b0bcc26fbe121cf2289b53b.stex" ]

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
             [remap]

path="res://Docs.gdc"
 [remap]

path="res://WindowDialog.gdc"
         [remap]

path="res://main.gdc"
 �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         WebES      application/run/main_scene         res://main.tscn    application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �     display/window/size/fullscreen         !   display/mouse_cursor/custom_image         res://mouse.png    display/window/stretch/mode         2d     input/ui_console`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   `      unicode           echo          script         input/ui_var`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   	     unicode           echo          script         input/ui_fullscreen`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   &     unicode           echo          script      )   physics/common/enable_pause_aware_picking                