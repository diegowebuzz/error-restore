PGDMP         2        	        x         
   automoveis    11.5    11.5     k           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            l           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            m           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            n           1262    16462 
   automoveis    DATABASE     �   CREATE DATABASE automoveis WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
    DROP DATABASE automoveis;
             postgres    false            P          0    16474 
   anunciante 
   TABLE DATA               P   COPY public.anunciante (id, primeiro_nome, sobrenome, email, senha) FROM stdin;
    public       postgres    false    197   �       ^          0    41100    anuncio 
   TABLE DATA               c   COPY public.anuncio (id, id_anunciante, ativo, data_anuncio, tipo_veiculo, id_veiculo) FROM stdin;
    public       postgres    false    211   d       T          0    24706    carro 
   TABLE DATA               �   COPY public.carro (id, id_modelo, preco, dir_fotos, ano_fabricacao, ano_modelo, id_cor, alarme, id_anuncio, quilometragem, id_combustivel, slug, ar_condicionado, visualizacoes, ranking_fotos, ranking_visualizacoes, numero_fotos) FROM stdin;
    public       postgres    false    201   �       \          0    41094    cidade 
   TABLE DATA               1   COPY public.cidade (id, nome_cidade) FROM stdin;
    public       postgres    false    209   �       `          0    41106    combustivel 
   TABLE DATA               ;   COPY public.combustivel (id, nome_combustivel) FROM stdin;
    public       postgres    false    213   �       h          0    41140    combustivel_motocicleta 
   TABLE DATA               G   COPY public.combustivel_motocicleta (id, nome_combustivel) FROM stdin;
    public       postgres    false    221   �       Z          0    41087    cor 
   TABLE DATA               +   COPY public.cor (id, nome_cor) FROM stdin;
    public       postgres    false    207          f          0    41134    cor_motocicleta 
   TABLE DATA               7   COPY public.cor_motocicleta (id, nome_cor) FROM stdin;
    public       postgres    false    219   N       X          0    32901    loja 
   TABLE DATA               i   COPY public.loja (id, nome_fantasia, razao_social, cnpj, email, senha, tipo_estabelecimento) FROM stdin;
    public       postgres    false    205   r       Q          0    24698    marca 
   TABLE DATA               /   COPY public.marca (id, nome_marca) FROM stdin;
    public       postgres    false    198   �       b          0    41122    marca_motocicleta 
   TABLE DATA               ;   COPY public.marca_motocicleta (id, nome_marca) FROM stdin;
    public       postgres    false    215   9       R          0    24701    modelo 
   TABLE DATA               ;   COPY public.modelo (id, id_marca, nome_modelo) FROM stdin;
    public       postgres    false    199   g       d          0    41128    modelo_motocicleta 
   TABLE DATA               G   COPY public.modelo_motocicleta (id, id_marca, nome_modelo) FROM stdin;
    public       postgres    false    217   �       V          0    32892    motocicleta 
   TABLE DATA               ;   COPY public.motocicleta (id, id_modelo, preco) FROM stdin;
    public       postgres    false    203   �       {           0    0    anunciante_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.anunciante_id_seq', 3, true);
            public       postgres    false    196            |           0    0    anuncio_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.anuncio_id_seq', 79, true);
            public       postgres    false    210            }           0    0    carro_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.carro_id_seq', 69, true);
            public       postgres    false    200            ~           0    0    cidade_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.cidade_id_seq', 2, true);
            public       postgres    false    208                       0    0    combustivel_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.combustivel_id_seq', 2, true);
            public       postgres    false    212            �           0    0    combustivel_motocicleta_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.combustivel_motocicleta_id_seq', 1, true);
            public       postgres    false    220            �           0    0 
   cor_id_seq    SEQUENCE SET     8   SELECT pg_catalog.setval('public.cor_id_seq', 2, true);
            public       postgres    false    206            �           0    0    cor_motocicleta_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.cor_motocicleta_id_seq', 1, true);
            public       postgres    false    218            �           0    0    loja_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.loja_id_seq', 4, true);
            public       postgres    false    204            �           0    0    marca_motocicleta_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.marca_motocicleta_id_seq', 2, true);
            public       postgres    false    214            �           0    0    modelo_motocicleta_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.modelo_motocicleta_id_seq', 1, true);
            public       postgres    false    216            �           0    0    motocicleta_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.motocicleta_id_seq', 1, false);
            public       postgres    false    202            P   �   x�3�t�LM�W�-�t�)K-VH�WpN,ʥ�m�) ��&��%g&�8$���yԵ��S�������P��%�P�[�P����O�0��"� �1�gQf^j)�-C�;,?��*���\��ĤTZْ	�
�Bb	$Q�+F��� Z���      ^   ?   x�37�4���4202�50�56��L��M�J�r��!K���en�K���%�=... ��s      T   �   x����
�0���]2Rk��Ğ`7��:ս�R�p()��#�]	%8GD`�ȗ�@��� w?��ow�KB�b��|�t	[�c��m�}>��[7���.f�����d^]VbT+�̶��}�錉�vQ�FE�^�V�ؘ�S�@,}��Q�Hop-p���L���UЙ�< �6Ψ����h#��qZM˸f���
��)ƀ����N)��탒      \   !   x�3�t+J�KN�2�tN�-��K,����� \}�      `   "   x�3�<ܘ�����e��X���������� v�      h      x�3�t�I������� �|      Z      x�3�t�M,J���2�(J-������ N��      f      x�3�t�*������ '�      X   l   x�3�LK�+I,�L�,�O�L��L�+��L�LM�wH���K���K*�42�@NC.#N����T7�>��ΠĪ��`�fC#=cS=3Ks}KS]KK�d�bL�8��b���� u$�      Q   ;   x�3�t,M��2�t�L,�2���,).M�,���2�t�/J�2�t�H-+��I-����� y�f      b      x�3����KI�2�L�M�H����� Dm      R   D   x�3�4����2�4�440�2�4��I�KN-�2�4�t,.)J�2�4�J�K
��;��s��qqq ��      d      x�3�4�tvW045������ �g      V      x������ � �     