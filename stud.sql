PGDMP     8                	    {            stud    15.2    15.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    221438    stud    DATABASE     x   CREATE DATABASE stud WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE stud;
                postgres    false            �            1259    221515    profile    TABLE     �   CREATE TABLE public.profile (
    id integer NOT NULL,
    first_name character varying(50) NOT NULL,
    last_name character varying(50) NOT NULL,
    age integer NOT NULL
);
    DROP TABLE public.profile;
       public         heap    postgres    false            �            1259    221514    profile_id_seq    SEQUENCE     �   CREATE SEQUENCE public.profile_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.profile_id_seq;
       public          postgres    false    215            �           0    0    profile_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.profile_id_seq OWNED BY public.profile.id;
          public          postgres    false    214            e           2604    221518 
   profile id    DEFAULT     h   ALTER TABLE ONLY public.profile ALTER COLUMN id SET DEFAULT nextval('public.profile_id_seq'::regclass);
 9   ALTER TABLE public.profile ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            �          0    221515    profile 
   TABLE DATA           A   COPY public.profile (id, first_name, last_name, age) FROM stdin;
    public          postgres    false    215   �
       �           0    0    profile_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.profile_id_seq', 10, true);
          public          postgres    false    214            g           2606    221520    profile profile_id_pk 
   CONSTRAINT     S   ALTER TABLE ONLY public.profile
    ADD CONSTRAINT profile_id_pk PRIMARY KEY (id);
 ?   ALTER TABLE ONLY public.profile DROP CONSTRAINT profile_id_pk;
       public            postgres    false    215            �   �   x�M�Q
�`��wYiu�c�cPDADAS�L�0����J��wf��� F%�"s�Q#�ב��"�P�%J~%�b>
�n��5�[�^T2<�GC��cM��1#�Z!6ۛ萏�:��/�7Ө��u��ߐ,�j��V��l{��~+��Pp��&ЙE�nŘ������׹M�R�m'zX"K���Ex;�9v!��@���~ �ֆ     