PGDMP  6                    }           Gded    17.1    17.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false                       1262    40994    Gded    DATABASE     y   CREATE DATABASE "Gded" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Polish_Poland.1250';
    DROP DATABASE "Gded";
                     postgres    false                      0    40996    users 
   TABLE DATA           F   COPY public.users (id, username, email, pass, created_at) FROM stdin;
    public               postgres    false    218   �
                 0    41010    note_templates 
   TABLE DATA           r   COPY public.note_templates (id, user_id, name, description, template_content, created_at, updated_at) FROM stdin;
    public               postgres    false    220   E                 0    41026    notes 
   TABLE DATA           a   COPY public.notes (id, user_id, template_id, title, content, created_at, updated_at) FROM stdin;
    public               postgres    false    222   
                 0    41047    tags 
   TABLE DATA           1   COPY public.tags (id, user_id, name) FROM stdin;
    public               postgres    false    224   �                 0    41062 	   note_tags 
   TABLE DATA           4   COPY public.note_tags (note_id, tag_id) FROM stdin;
    public               postgres    false    225                      0    0    note_templates_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.note_templates_id_seq', 2, true);
          public               postgres    false    219            !           0    0    notes_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.notes_id_seq', 2, true);
          public               postgres    false    221            "           0    0    tags_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.tags_id_seq', 3, true);
          public               postgres    false    223            #           0    0    users_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.users_id_seq', 2, true);
          public               postgres    false    217               ^   x�3�LO�MMI-3�3R+srR���s9�S�K�R��9��LuLt���,�-�,,�,���8SR�3��R��X82�gP� v/*�         �   x��O=�0��_q	3�m4F1q�ő���P��`��֨�h�`r˽���$�l�;�������v���B��[��
�TD�n(K�'�`7!M^�GC���8�C��	SB-c���!s��2K�L�J���b��&m�Me�M`��tӎ>�#D��\9�u��yt=]_X(�u��e�9��n�         �   x���=�0����K�!����.~ę��S
%G��[�.��޻������琫�>�����!�F�Q��C��.�,�j�����B�ap�f����"�(�E���K�I��i&R������,�jE�tH^�]l��WJ8�.���f��E�"Җ�I�W#;8h������"f���AXG         0   x�3�4�
p�2���y���E9)\ƜF���E��%�E\1z\\\ ��
d            x�3�4�2�4�2�4����� +     