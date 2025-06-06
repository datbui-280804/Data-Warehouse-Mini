PGDMP  /                    }            student_mental_health    17.5    17.5     -           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            .           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            /           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            0           1262    16388    student_mental_health    DATABASE     �   CREATE DATABASE student_mental_health WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
 %   DROP DATABASE student_mental_health;
                     postgres    false            �            1259    16404    dim_academic_performance    TABLE     j   CREATE TABLE public.dim_academic_performance (
    performance_change text,
    performance_key bigint
);
 ,   DROP TABLE public.dim_academic_performance;
       public         heap r       postgres    false            �            1259    16394    dim_education_level    TABLE     `   CREATE TABLE public.dim_education_level (
    education_key bigint,
    education_level text
);
 '   DROP TABLE public.dim_education_level;
       public         heap r       postgres    false            �            1259    16399    dim_stress_level    TABLE     W   CREATE TABLE public.dim_stress_level (
    stress_level text,
    stress_key bigint
);
 $   DROP TABLE public.dim_stress_level;
       public         heap r       postgres    false            �            1259    16389    dim_student    TABLE     r   CREATE TABLE public.dim_student (
    student_key bigint,
    "Name" text,
    "Gender" text,
    "Age" bigint
);
    DROP TABLE public.dim_student;
       public         heap r       postgres    false            �            1259    16409    fact_student_mental_health    TABLE     )  CREATE TABLE public.fact_student_mental_health (
    student_key bigint,
    education_key bigint,
    stress_key bigint,
    performance_key bigint,
    screen_time double precision,
    sleep_duration double precision,
    physical_activity double precision,
    anxious_before_exams boolean
);
 .   DROP TABLE public.fact_student_mental_health;
       public         heap r       postgres    false            )          0    16404    dim_academic_performance 
   TABLE DATA           W   COPY public.dim_academic_performance (performance_change, performance_key) FROM stdin;
    public               postgres    false    220   �       '          0    16394    dim_education_level 
   TABLE DATA           M   COPY public.dim_education_level (education_key, education_level) FROM stdin;
    public               postgres    false    218   &       (          0    16399    dim_stress_level 
   TABLE DATA           D   COPY public.dim_stress_level (stress_level, stress_key) FROM stdin;
    public               postgres    false    219   �       &          0    16389    dim_student 
   TABLE DATA           K   COPY public.dim_student (student_key, "Name", "Gender", "Age") FROM stdin;
    public               postgres    false    217   �       *          0    16409    fact_student_mental_health 
   TABLE DATA           �   COPY public.fact_student_mental_health (student_key, education_key, stress_key, performance_key, screen_time, sleep_duration, physical_activity, anxious_before_exams) FROM stdin;
    public               postgres    false    221   Z       )   )   x���-(�/KM�4�
N�M�4�rIM����s��qqq ��	\      '   O   x�3�t�I,.V��2��N�2�t
IM��2�tr�2�Jr�q���͡B�\0I.KN_G.CN'���0q#�=... ���      (   #   x���/�4��MM�,��4���L��4����� h��      &   �  x�eXM�#G=�~L���:,�a�%ȥa�&�gg`�}��d�z��BRKOO�<l��}y��9,�ZZ��˶�z�AI�����㶝�SI�������c�
��p>�}��ݚ�d������d��p������X^���c�����Y����>���4Ye�yy���Mq�@�./���r.YlL�ؗ����xޮ��u�r�>�Z.�f)H�PJQ��[J���z����TaX*pt�&r�ך�����r�H�fD���-�Z9�Y���ٰ�θ̙��G�V"�l�d���[g<P��FKp�EcF|k;��f5�}��)���i����pan���W|�@Ԥ$�ti�beuVih����$��d;Kz5��.KI p͍Lj�����J��̪����|E>QZ�E)X�
	$I�*�>�j�Ls۬UW7|�5_�d͏e���v��p!T�:��T��n�ެg7r�+����KgXo�r�t
�=�ܑC��d��n�5�b�f����J�֪�·68 X���l+���������ƈJ�F��m���mE#ب�-�����"�Zu)��𽅕�>�Q���$>	�M=es��`BU$�L�M�nֵs:D��)��r���z���Z �G݄�^�NYQ��:Pd͍��	݈4��s��|���_�0Mn�PM{�q$!!�<�j���ί�����kr����NP�vʓ#�����I}JSKH�A�?�%��S���M�S��<Q�x
�nDN�-G�T<�T�@hz��q��L���U{�"w#"<�v20�Ι!�"+��ՠ��	@��{���/p�"�(@�:��Buz()���t�G�wD��l?��:����݈К�a:kz���)E�k��QK�s��� �}�J���v]9�"Ǯ4�T��tw�@�G�"7��@w�z��  �N���j� O�T��l�v���9(�sI�n��n�D%�DB'��~G�`\G:C��D�(Wv}���)HW���]��{$��@�3��,�C�}�'�z����:"�i���:�xq�yo���=y�=�/�w�'B�§Cw��5\��a�a��S���!������V��/g �T�u/�4pF	��s���1�S�� ��Nz�<x?ޱ.�K�o��M�7$���%�8w�*#%���z�u>Z���֐>��G\��`�"�	O�w1��ڤ�:/s
�{���Y�z������b	�
��<�d�mC���U��]<��+��{kC6E��2 �#��6�]��"�z���5��Ur"%2�m�h5�i�8�?6���i�N��3>J8k��_���`��ǎ��1 0 ڹ%�H��7u�H�E]�3�Uz����A Y]�ȸ�y�h�g�Bл���2w�mP>��T+긇,?8������_��_�h�      *      x�]|Y�庎��`,����s{�xV4�o�pP��N-5l����U������k������_����_���y֮�g�ׯ��k�i\�������x�����+O�W���������x��g��1/>o����wc����Į������~~�g�g��yV���1�|���_)xX��<hי��.��ٶ�����</?����(��y^�kc�R����O���y�0?9�³ie<��?<���<oa}���=��a�_=�x��%�g_�y�����g
��ق���y����+VY�g�[�r�Y��b��o�>��t������Ur��*1�m��<��j��]+9G20�qFz���Y���u�s�7��~���p�-����X�}q���Bv�<.8���Y/�d�2�c����kX�� p�G���1����Ͽ��������Q�P��{ކ�w`s��Ol�ف�����d���?=oo�P���g�t��q��=;��W�1�z�Ղ��Q��~�O�ڰ?=���yt�莁#�a<���z�V�	��yy��H�$6�>&|�����Xܥ���v��m�e��t���$�Xg��(84�ެ
P-��L�7�c![��'W}��l�{gRp ���}���c?O�bFEl8�}��S�L)Z�O�p����%_W8:��lh���OKm�0�"�YƸs�����Qt g���* 6-�v��c�d�_�)L�Fc<�e�0��
*c�B�FS�l:f��%��$��v���o^��5|aʲ��)Sو��>K��ӫ
,nL�·���{?���Ǿ���
�c��Ҏ�z�?D����M:ǘpW_��ˍgE�2��#�O��L�\�?#b��b�Zz�_���K4X��ixgk���/%be�Ph�[��4��c���?����b�x���anZ��~ w0˯c&��\0ڿ��$:�ud{^f�$�G��t�3��9��f ќ�]����?�ac;f�aϻCF\�:�y��U����Xˢ{T�:`���[��� ��̦�8���;G_��C>R��V�@�?'��%�q
C�&���:�Y��5�����v�?&[�J�B��}Vz����0u�_���].R�L$�����l�s\���T��g3� *�yа����!��1r/���yL��xk7gN�	�3p�g��T�iA�k����_Κ�,i��/���rJ`C��0y���,�O0��U�o� c���fE��q>Xacχ27 �:�&�9��wY[WRY�|��i)8T�0�O��f�H8��{;0!�<c5���b܍4�9N��������P���VPm�o̵&�|�\ܱR�x�t�jk�I7�@��������0��za�0�˸�����u� '�c�O�[(��>l������ó�؃���e���}�%�*+�]e|� 0�D"�#����8A�F����Ic©��.��띹b*��y�����B!����]��:B/�*�<-g�+Ȯz5��ȥ�f�pPCf Gn�p��?�r�6����6�-��!աpܰ�G�G���M1��3M��o���)qqM>Z�<�R���a*��c)@�y�NT�t���U���U�׊N#`�F�+X�<#1�pkB��=RO>�T��V��E��0�@-�Z��]Uf.��y������wNi(y���eE��%p�7��� �B��6�l]���ziCY�dp���U`Ű��0�ʘ�l�躰��8��wY�_:a��Aˈ���T���j¸ai���<�����C�h+� �5A��P0d:��ka��@HG̋�q4�U��D7�����ZTY��0T�@?nb'p�1�Ѵ�6�i�{3xK,�?�6��p�ϸ�I%=�7��6�^�4�k�3���E�ͧ;�UrK��Q���[]w<"�U�WpP�	��o%�P>��I׆@N���*DL�\�K���]�؀���-�Hd0l0}�Fha�(G\��K��EFV��CSܤ��ebNϯ�b8V����J7b�*��;�� �ԡ�|X�����т��������=�G���j_����z�Ę+)�%�E�Y��E�:Aw J�l��a{Kp��!��DY��>]��J�L\<�2��y��<u|���ޜ
�NÀ[ɶ�+��Mc�+�y�$���{Vd]�K��3o7w�X[I�ZU�U��*�Q�М(F�L�+�fI�t��.��MoԟqV6�
~|Fɂ����ȴ6��JQ$��/b�0�������H���v`��.�cɹ����̆�rqD�h�e�vE҅�?�m2%��J�W������,�U�Ι�b�|/�=y��?XI ���5��h37>A<���)��
�W�4�Pg�Qz��%�V�;]�#��
�,F���۩,`�˱��t#�&*���9#�=�W��B.�^�w+bi7�T������'�-[�w CV�VF���[7F[s�"?�c�x|��|DF%0C�%9?���/"�r�]I��`ç
,;�2�5��
�i��*0ü�U�N����ǳ�f��������f�G�eǲ�jM�n�(�%�w
�D�E&�b�Ǭ��n>X��O :)X�Ur�<TIpU'�r��L�q(�3#)����D�Ed].s�S�l\�l�L͇���~��_��&l�J�fg�j��[�mE�UP���&P�BN�����r�t%D����#G���؅���TJ�b����o�:�VΩ��
�k�+7n�7�[����L�?�`��ܦ}��m	�%b������~sF},�Y#����T���m������l"l�)��B��r�J��a��up�>	��N&��p��C@�Ik��<ǪN���ܜ�T�/'���/H|Ξ��̨ɉ-�d�y7�[5�{�UL�Jgցĸ�
QE��H��y���P�Ş���e���DV�� XZO"�|�
���T�ǒOרo	Ċ�|R���L�����p��.�p���'�z�9s���G]-��G�͕��c�{��p��6&�����(�5��j�os�h*�Ba���d�uFv�Ph�U`U_�x�p{)�L�pm�0���.�X~:6����p�T�Wy��P��
�	Ug�h^�b��2y������L��JӜ����!�d��ͭ�LNG�[J9o�{��9�7YFUqM%��q��%5a�%�ʔ[�P0�����θꊢ�"�b�@��_u��?+�	�%��ޯ�a6���
^�T�Oy]EWv��z�/��Ĩ�����8À���Æ[�c��l��Ϡѻ@+H���BL�-�����PtU�,bѳ 'KTU��d�ZkU�pɧ1���)�M���
�{��Y����5u��?t!�A�w�G
0�)�(ۜ4ɚ{61t��Ҧ�<_�^�T�t0���p���Tq!l�+,�6�ea¥�@��G	y�����j���=g�8ӭ�͝H�!����qةɪ{;Ԗ��|�C��e`�*��7~sx%�?&����c#�T)�W�"�?7�<�%nW�YٳkC�P���/,���7�p'!]���xU� F�Kz3SK�U���
�h�[�J�Y
7��97���о:G1�u~�=	��2S<P�ȾU��$h@ߑ@Hg]��rUIw��h���-�G��Ďa>��>�l�Z�:b����T�5�TQ�?���fKD���-�ss~X�N��İ`9SY�Oܴ{�#;�O����Ǆ�����`�jQ=���31C*�Lw�DՌ
M���Y��8d�Ғ� ��m:tk�C��z;�!���	��E/7̽1c��Wb��e������lE��r;ͺD
-�@��]��ӻ	<�7+�ᒝmUn��FS�bg^_���.�:CY��U�dLR�7Z�a&��L`�|<T�"�V�^$h!k�-Q�\��*%�Y��� 
̈��;��˝�Ե.)%OC1}}*�&��I`7�c%��0[V���'3H/!/�⤀�#rU���vn(�1��j�y��i���Y��t�J�K�zY<f��@�(��4nڲ��fX�3Sv\S��jV,T��.�I-��� �  �W�p�lCΟ�l�� d�og�h�Ό7���SĲ]�NB�Oe4eD��M�aW�;Ij�����v�� �/��U~�B�~��ˮ��&4���O���x+)�`�Z��)�t*β�ܢanI^�r Z�0׷�F�y��K�B��	P���WS�!ԝo��նv�}h�Gh����vI �֝��A�[��A�l����g���;�v��*����7�,��w: $�"�E��E�ŵ��
�&���'1�ՏL^PE�A1�i���~v����'�EJQ���ku�@}K��m� �����v����`K"�����������S��՞V.��!��^C\b��U��D^�h�\�@���tw)׫/L����C��Vc`	IS�В��z�dfw^6�e�q-�ո
xWQt���o]����������mz"�g�v&�����R��ڢ�Ӗ%&�)L� 7M�;�yf��l��B:84@�c,�u-�J���Պ�*���ۢb�fUV�wn����:�Ɉ���z�ww&��o��f�}��򍑭M�ږ��L���LNSϮ�?ݾ���H�K��%f��w�{�V0�#��Z$�Y�Q��� [f聽���'�Qѡ���o����`�F��$=��L:�İ$)3U��Xe��:١�A�����Qh�i�j��4v>j
�c��m�٤e��I�^��K%[	�ܝ8LZ(�,Ш}C��z������5�l8f�d1��t������~��PS�*�9�(��-^�(�,k;S��&ɷeO�w�&��[�~���l�2�5�Sو)n�S˘��1RO37�c�K&Inr��*���C��꒸�厖��E��F���țh@�����s�E=$� �֫�G����z���l�e��u�4�;�S���!1-��Y]�s�~��{��P���|Q�~�sp2R{�R���\EQ�V��Ԥp��<�{�m_��l+��d�t�� �1*tb��ަ����/����8դ�͐��a�%!̨�t�=�G/K��PW���p��%o���Jh�z�*ۚ]���cd��v�D�i5J>͆�$n���%��C#�다��DC}���-�������*������ ǯ	��.E(e���	ņI͈,�x���q.����|Ʒ=�r|	w�Wx�����i���"@����۪����;���F�-z��=����j��<�U��-�5~#��+��6#�D��AL*����RЯ��˽T��N��a��Xs�N4�&���is��I�R{K���i�Kbf�F����;UaQ�f��Pr��[uELAL�b�S.l
�Y�Z�LT<��=��3�lnz�e��q�v_V�~5�Kn��jc�X�Y�c���r"4�pDGyGo!�ٴ�yohd���%�[.��D]j;��s�p}�x]�6aKm- F�,������<��}��+�f�Y���#���`�=��)���U���%uk�JEFt�*	ou�$�u�|r��L>��oaWjb�$Ѯ\[���{�Ϯ����,��a������e2
��G��D����R���P�Q�$�u�"@�X�z�$JoI"���*=F�҃�1� ]�F����H�?/�i��U8�L�v/�v�Z��;_��Jzi�rSQ
j򺺳�?��X���Z�v��,�+�����s�)�!�(�"�9�|fHj�+�n�����%� �8h^�h��g���N��I��`��!L�)V��@�#�2���	�$H����+D_���)j��\O�c�뷜e�ެ���K~������#qbQr�-/�8�E���eٖ��)���)e/.���TO������n��P%�/0h�M!�����If�th �7�q�����O�S�;��'�/�a��.�/F|����	�n%��ރ����{y˾���a뭛��xEv�$��jM2��������V{���@+�{�ݳ�U�������x���r�������$v�FzE"YOQp��/��</��SnN�nW�-j"͎pÉ���"�\�tM&��Q�a��{Ri|�6�Cx����Ȯ�P��&�މǙ���k�[y�3O��僼��Z[$��Xe�[�i���d��^^|� �7һ��bފ?�R����9Yiċ����r�(����u�¬��U�Y�;8�L��%�ެ�b��;�����}����|��;r�(>�C�e��E)�D�U�{�5�*�%���S_L���n�	�,��iB�O�V�(x��j߬$=)�p2��T�Z=�Y-���/uUň�{wwV.���g�;hn�]$s��Pp�WͲ�����
d�K�>wf�w�7l��.W�ݷ�g�N��|�kY]���_	�]3��\���-�p$M��ҲXZ���:�uy�盽�gƺ�ʟ����XUe4��ּNQN�����x��Ոgo�i5�ē���d��s�,�i�ҵ��[4�i�O�'Ep#�F��m$2qLτ��[]-���RG��oʹO?�p���W�U�mF�Q�@6�d�\��/�1�oD�>����q�]���P�k�N����q/a2@�t6Gu&��z�E͌�n�,yf�|H�p{�L��K��y~�d^�'C����G��o�� eD�t��4���I��U�C���YfFR�y����7#G{�"L�g��U�+���~N�v�:����}�G�S���r��x���J)c�)c��-$6b����b��X��\açoD�'����}���v9���6�˺����d40��(Y���v'���kvS��Hy���o�kk�*4	t�u����eoo��Q���~w��{�J1�ˆ�B�t[�Pزo����U[�!�7��x��"�Ҝh�*�H�1��8�<��������e�kV�!��6s�am��O�B�%������@gy�/�Q<T�._{�,Ɓ�Z0��+l�3���dƲ�C�H���i�aS�V.5ݼ��>�V��ꎏ�"�r�"l�1d��4���W�]oQ�o���S���P��?�Jr��6 �^�20���Mxed�/��g�l�o�K񅆖�Ҵ��.�gL%)����TKw �)�Q��m�)_[��k��Z�*0aN�M�tA����pV�n��3�3�_���;̖�1�]�43�xV���UC+u1�+���Jb���VU����R���S�J������"�����Cj�찀sDǗ�����&�$�ģu�v����-z�������t+Y�E|r�G�rKKD�v0�|�b0����o�Q>�3��&����8��u*v�����W΋�fܿg53$�pg��������5
޲�;���^�W����uUT\���
e|�WJ�����joE�r�2�UM}˽p@�*Rѯm�S~�+L���J
\Tq]ь�B��O����~��M����{?����V(�+h+���I,���2��ma���*زҎ	ڷ8T	������ߑ�"O�(>��.7W�%��(����Qvϊ(�s-�r$~Z
e��-H�!G�}}�-By����n�>N�TV;:��Ϻ�5�B�kM5�KP7~_�c�K�����Fɓ�*���Z�����>ƭ0Y?d��v+ɴ�f�u�i���:oV�0J;��J"T�AOC�T�Is���j��y)���|����y8|B�Y�b��J��K�0�0��W�/K��>_��.r0�,�$W+��4V#c
O����������     