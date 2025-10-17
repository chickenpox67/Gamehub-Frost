.class Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jaad/aac/sbr/SBRConstants;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[[F

.field public static final d:[[F

.field public static final e:[F

.field public static final f:[[F

.field public static final g:[[F

.field public static final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const/16 v0, 0x40

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;->a:[F

    const/16 v0, 0x1f

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;->b:[F

    const/16 v0, 0xd

    new-array v2, v0, [F

    move-object v1, v2

    fill-array-data v2, :array_2

    new-array v3, v0, [F

    move-object v2, v3

    fill-array-data v3, :array_3

    new-array v4, v0, [F

    move-object v3, v4

    fill-array-data v4, :array_4

    new-array v5, v0, [F

    move-object v4, v5

    fill-array-data v5, :array_5

    new-array v6, v0, [F

    move-object v5, v6

    fill-array-data v6, :array_6

    new-array v7, v0, [F

    move-object v6, v7

    fill-array-data v7, :array_7

    new-array v8, v0, [F

    move-object v7, v8

    fill-array-data v8, :array_8

    new-array v9, v0, [F

    move-object v8, v9

    fill-array-data v9, :array_9

    new-array v10, v0, [F

    move-object v9, v10

    fill-array-data v10, :array_a

    new-array v11, v0, [F

    move-object v10, v11

    fill-array-data v11, :array_b

    new-array v12, v0, [F

    move-object v11, v12

    fill-array-data v12, :array_c

    new-array v13, v0, [F

    move-object v12, v13

    fill-array-data v13, :array_d

    new-array v14, v0, [F

    move-object v13, v14

    fill-array-data v14, :array_e

    new-array v15, v0, [F

    move-object v14, v15

    fill-array-data v15, :array_f

    new-array v15, v0, [F

    move-object/from16 v16, v15

    fill-array-data v16, :array_10

    move-object/from16 v32, v1

    new-array v1, v0, [F

    move-object/from16 v16, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [F

    move-object/from16 v17, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [F

    move-object/from16 v18, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [F

    move-object/from16 v19, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [F

    move-object/from16 v20, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [F

    move-object/from16 v21, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [F

    move-object/from16 v22, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [F

    move-object/from16 v23, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [F

    move-object/from16 v24, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [F

    move-object/from16 v25, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [F

    move-object/from16 v26, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [F

    move-object/from16 v27, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [F

    move-object/from16 v28, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [F

    move-object/from16 v29, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [F

    move-object/from16 v30, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [F

    move-object/from16 v31, v1

    fill-array-data v1, :array_20

    move-object/from16 v1, v32

    filled-new-array/range {v1 .. v31}, [[F

    move-result-object v1

    sput-object v1, Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;->c:[[F

    new-array v1, v0, [F

    move-object v2, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [F

    move-object v3, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [F

    move-object v4, v1

    fill-array-data v1, :array_23

    new-array v1, v0, [F

    move-object v5, v1

    fill-array-data v1, :array_24

    new-array v1, v0, [F

    move-object v6, v1

    fill-array-data v1, :array_25

    new-array v1, v0, [F

    move-object v7, v1

    fill-array-data v1, :array_26

    new-array v1, v0, [F

    move-object v8, v1

    fill-array-data v1, :array_27

    new-array v1, v0, [F

    move-object v9, v1

    fill-array-data v1, :array_28

    new-array v1, v0, [F

    move-object v10, v1

    fill-array-data v1, :array_29

    new-array v1, v0, [F

    move-object v11, v1

    fill-array-data v1, :array_2a

    new-array v1, v0, [F

    move-object v12, v1

    fill-array-data v1, :array_2b

    new-array v1, v0, [F

    move-object v13, v1

    fill-array-data v1, :array_2c

    new-array v1, v0, [F

    move-object v14, v1

    fill-array-data v1, :array_2d

    new-array v1, v0, [F

    move-object v15, v1

    fill-array-data v1, :array_2e

    new-array v1, v0, [F

    move-object/from16 v16, v1

    fill-array-data v1, :array_2f

    new-array v1, v0, [F

    move-object/from16 v17, v1

    fill-array-data v1, :array_30

    new-array v1, v0, [F

    move-object/from16 v18, v1

    fill-array-data v1, :array_31

    new-array v1, v0, [F

    move-object/from16 v19, v1

    fill-array-data v1, :array_32

    new-array v1, v0, [F

    move-object/from16 v20, v1

    fill-array-data v1, :array_33

    new-array v1, v0, [F

    move-object/from16 v21, v1

    fill-array-data v1, :array_34

    new-array v1, v0, [F

    move-object/from16 v22, v1

    fill-array-data v1, :array_35

    new-array v1, v0, [F

    move-object/from16 v23, v1

    fill-array-data v1, :array_36

    new-array v1, v0, [F

    move-object/from16 v24, v1

    fill-array-data v1, :array_37

    new-array v1, v0, [F

    move-object/from16 v25, v1

    fill-array-data v1, :array_38

    new-array v1, v0, [F

    move-object/from16 v26, v1

    fill-array-data v1, :array_39

    new-array v1, v0, [F

    move-object/from16 v27, v1

    fill-array-data v1, :array_3a

    new-array v1, v0, [F

    move-object/from16 v28, v1

    fill-array-data v1, :array_3b

    new-array v1, v0, [F

    move-object/from16 v29, v1

    fill-array-data v1, :array_3c

    new-array v1, v0, [F

    move-object/from16 v30, v1

    fill-array-data v1, :array_3d

    new-array v1, v0, [F

    move-object/from16 v31, v1

    fill-array-data v1, :array_3e

    new-array v1, v0, [F

    move-object/from16 v32, v1

    fill-array-data v1, :array_3f

    filled-new-array/range {v2 .. v32}, [[F

    move-result-object v1

    sput-object v1, Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;->d:[[F

    const/16 v1, 0x1f

    new-array v1, v1, [F

    fill-array-data v1, :array_40

    sput-object v1, Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;->e:[F

    new-array v1, v0, [F

    move-object v2, v1

    fill-array-data v1, :array_41

    new-array v1, v0, [F

    move-object v3, v1

    fill-array-data v1, :array_42

    new-array v1, v0, [F

    move-object v4, v1

    fill-array-data v1, :array_43

    new-array v1, v0, [F

    move-object v5, v1

    fill-array-data v1, :array_44

    new-array v1, v0, [F

    move-object v6, v1

    fill-array-data v1, :array_45

    new-array v1, v0, [F

    move-object v7, v1

    fill-array-data v1, :array_46

    new-array v1, v0, [F

    move-object v8, v1

    fill-array-data v1, :array_47

    new-array v1, v0, [F

    move-object v9, v1

    fill-array-data v1, :array_48

    new-array v1, v0, [F

    move-object v10, v1

    fill-array-data v1, :array_49

    new-array v1, v0, [F

    move-object v11, v1

    fill-array-data v1, :array_4a

    new-array v1, v0, [F

    move-object v12, v1

    fill-array-data v1, :array_4b

    new-array v1, v0, [F

    move-object v13, v1

    fill-array-data v1, :array_4c

    new-array v1, v0, [F

    move-object v14, v1

    fill-array-data v1, :array_4d

    new-array v1, v0, [F

    move-object v15, v1

    fill-array-data v1, :array_4e

    new-array v1, v0, [F

    move-object/from16 v16, v1

    fill-array-data v1, :array_4f

    new-array v1, v0, [F

    move-object/from16 v17, v1

    fill-array-data v1, :array_50

    new-array v1, v0, [F

    move-object/from16 v18, v1

    fill-array-data v1, :array_51

    new-array v1, v0, [F

    move-object/from16 v19, v1

    fill-array-data v1, :array_52

    new-array v1, v0, [F

    move-object/from16 v20, v1

    fill-array-data v1, :array_53

    new-array v1, v0, [F

    move-object/from16 v21, v1

    fill-array-data v1, :array_54

    new-array v1, v0, [F

    move-object/from16 v22, v1

    fill-array-data v1, :array_55

    new-array v1, v0, [F

    move-object/from16 v23, v1

    fill-array-data v1, :array_56

    new-array v1, v0, [F

    move-object/from16 v24, v1

    fill-array-data v1, :array_57

    new-array v1, v0, [F

    move-object/from16 v25, v1

    fill-array-data v1, :array_58

    new-array v1, v0, [F

    move-object/from16 v26, v1

    fill-array-data v1, :array_59

    new-array v1, v0, [F

    move-object/from16 v27, v1

    fill-array-data v1, :array_5a

    new-array v1, v0, [F

    move-object/from16 v28, v1

    fill-array-data v1, :array_5b

    new-array v1, v0, [F

    move-object/from16 v29, v1

    fill-array-data v1, :array_5c

    new-array v1, v0, [F

    move-object/from16 v30, v1

    fill-array-data v1, :array_5d

    new-array v1, v0, [F

    move-object/from16 v31, v1

    fill-array-data v1, :array_5e

    new-array v1, v0, [F

    move-object/from16 v32, v1

    fill-array-data v1, :array_5f

    filled-new-array/range {v2 .. v32}, [[F

    move-result-object v1

    sput-object v1, Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;->f:[[F

    new-array v1, v0, [F

    move-object v2, v1

    fill-array-data v1, :array_60

    new-array v1, v0, [F

    move-object v3, v1

    fill-array-data v1, :array_61

    new-array v1, v0, [F

    move-object v4, v1

    fill-array-data v1, :array_62

    new-array v1, v0, [F

    move-object v5, v1

    fill-array-data v1, :array_63

    new-array v1, v0, [F

    move-object v6, v1

    fill-array-data v1, :array_64

    new-array v1, v0, [F

    move-object v7, v1

    fill-array-data v1, :array_65

    new-array v1, v0, [F

    move-object v8, v1

    fill-array-data v1, :array_66

    new-array v1, v0, [F

    move-object v9, v1

    fill-array-data v1, :array_67

    new-array v1, v0, [F

    move-object v10, v1

    fill-array-data v1, :array_68

    new-array v1, v0, [F

    move-object v11, v1

    fill-array-data v1, :array_69

    new-array v1, v0, [F

    move-object v12, v1

    fill-array-data v1, :array_6a

    new-array v1, v0, [F

    move-object v13, v1

    fill-array-data v1, :array_6b

    new-array v1, v0, [F

    move-object v14, v1

    fill-array-data v1, :array_6c

    new-array v1, v0, [F

    move-object v15, v1

    fill-array-data v1, :array_6d

    new-array v1, v0, [F

    move-object/from16 v16, v1

    fill-array-data v1, :array_6e

    new-array v1, v0, [F

    move-object/from16 v17, v1

    fill-array-data v1, :array_6f

    new-array v1, v0, [F

    move-object/from16 v18, v1

    fill-array-data v1, :array_70

    new-array v1, v0, [F

    move-object/from16 v19, v1

    fill-array-data v1, :array_71

    new-array v1, v0, [F

    move-object/from16 v20, v1

    fill-array-data v1, :array_72

    new-array v1, v0, [F

    move-object/from16 v21, v1

    fill-array-data v1, :array_73

    new-array v1, v0, [F

    move-object/from16 v22, v1

    fill-array-data v1, :array_74

    new-array v1, v0, [F

    move-object/from16 v23, v1

    fill-array-data v1, :array_75

    new-array v1, v0, [F

    move-object/from16 v24, v1

    fill-array-data v1, :array_76

    new-array v1, v0, [F

    move-object/from16 v25, v1

    fill-array-data v1, :array_77

    new-array v1, v0, [F

    move-object/from16 v26, v1

    fill-array-data v1, :array_78

    new-array v1, v0, [F

    move-object/from16 v27, v1

    fill-array-data v1, :array_79

    new-array v1, v0, [F

    move-object/from16 v28, v1

    fill-array-data v1, :array_7a

    new-array v1, v0, [F

    move-object/from16 v29, v1

    fill-array-data v1, :array_7b

    new-array v1, v0, [F

    move-object/from16 v30, v1

    fill-array-data v1, :array_7c

    new-array v1, v0, [F

    move-object/from16 v31, v1

    fill-array-data v1, :array_7d

    new-array v0, v0, [F

    move-object/from16 v32, v0

    fill-array-data v0, :array_7e

    filled-new-array/range {v2 .. v32}, [[F

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;->g:[[F

    const/16 v0, 0x19

    new-array v0, v0, [F

    fill-array-data v0, :array_7f

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/NoiseEnvelope;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x42800000    # 64.0f
        0x43000000    # 128.0f
        0x43800000    # 256.0f
        0x44000000    # 512.0f
        0x44800000    # 1024.0f
        0x45000000    # 2048.0f
        0x45800000    # 4096.0f
        0x46000000    # 8192.0f
        0x46800000    # 16384.0f
        0x47000000    # 32768.0f
        0x47800000    # 65536.0f
        0x48000000    # 131072.0f
        0x48800000    # 262144.0f
        0x49000000    # 524288.0f
        0x49800020    # 1048580.0f
        0x49fffff0    # 2097150.0f
        0x4a7ffff0    # 4194300.0f
        0x4b000002    # 8388610.0f
        0x4b7ffff0    # 1.67772E7f
        0x4bfffff0    # 3.35544E7f
        0x4c800004    # 6.7108896E7f
        0x4d000011    # 1.34218E8f
        0x4d7fffe4    # 2.68435008E8f
        0x4e000001    # 5.3687098E8f
        0x4e7fffe4
        0x4effffe4
        0x4f800005
        0x4ffffff7
        0x5080000f    # 1.71798999E10f
        0x50ffffed
        0x51800003
        0x52000003
        0x52800003
        0x53000003
        0x537fffe7
        0x53ffffe7
        0x54800007
        0x54fffffa
        0x55800007
        0x56000007
        0x567ffff5
        0x56ffffc6
        0x57800001
        0x58000001
        0x58800001    # 1.12590004E15f
        0x59000001    # 2.25180008E15f
        0x59800001
        0x5a000001
        0x5a800001
        0x5b000001
        0x5b800001
        0x5bffffea    # 1.44114999E17f
        0x5c7fffea    # 2.88229998E17f
        0x5d000004
        0x5d7fffea    # 1.15291999E18f
        0x5dffffea
        0x5e800007
        0x5efffffc
        0x5f7fffd8    # 1.84467E19f
        0x60000003
        0x60800003
        0x61000003
        0x61800003
        0x62000003
    .end array-data

    :array_1
    .array-data 4
        0x3f7c0fbb
        0x3f783e10
        0x3f70f0e9
        0x3f638e3b
        0x3f4ccccd    # 0.8f
        0x3f2aaab0
        0x3f000000    # 0.5f
        0x3eaaaa9f
        0x3e4ccccd    # 0.2f
        0x3de38e2a    # 0.111111f
        0x3d70f0e9
        0x3cf83dff    # 0.030303f
        0x3c7c0fb0
        0x3bfe03fc
        0x3b7f00fc
        0x3aff8053
        0x3a7fc014
        0x39ffe006
        0x397fefff
        0x38fff7c7
        0x387ffbf7
        0x37fffde6
        0x377fff30
        0x36ffff88
        0x367fffb4
        0x35ffffb4    # 1.90734E-6f
        0x357fffe9
        0x34fffffa
        0x3480000f
        0x33ffffd7
        0x337ffff3
    .end array-data

    :array_2
    .array-data 4
        0x3cf82f1b
        0x3de35bd5    # 0.111015f
        0x3eaa393f
        0x3f29c843
        0x3f61fc7e
        0x3f76603d
        0x3f7c0fbb
        0x3f7d8634
        0x3f7de482
        0x3f7dfc1a
        0x3f7e0200
        0x3f7e0382
        0x3f7e03d5
    .end array-data

    :array_3
    .array-data 4
        0x3c7c002c
        0x3d70b84a
        0x3e4c297c    # 0.199377f
        0x3efe03f7    # 0.496124f
        0x3f4a4580
        0x3f6d7300
        0x3f783e10
        0x3f7b1887
        0x3f7bd1cc    # 0.98367f
        0x3f7c0043
        0x3f7c0bdd
        0x3f7c0ed0
        0x3f7c0f88
    .end array-data

    :array_4
    .array-data 4
        0x3bfdf437
        0x3cf80205
        0x3de2c4d6
        0x3ea8e842
        0x3f272f01
        0x3f5d67cb
        0x3f70f0e9
        0x3f76603d
        0x3f77c5ef
        0x3f781ffb
        0x3f783687
        0x3f783c29
        0x3f783d9b
    .end array-data

    :array_5
    .array-data 4
        0x3b7ef10c    # 0.0038901f
        0x3c7bd19d    # 0.0153698f
        0x3d700f0c
        0x3e4a4591    # 0.197531f
        0x3ef83dff
        0x3f430c35
        0x3f638e3b
        0x3f6d7300
        0x3f700f02
        0x3f70b84a
        0x3f70e2c1    # 0.94096f
        0x3f70ed5f
        0x3f70f00f
    .end array-data

    :array_6
    .array-data 4
        0x3aff7038
        0x3bfdc4fd
        0x3cf74e4b
        0x3de07033
        0x3ea3d70a    # 0.32f
        0x3f1d89df
        0x3f4ccccd    # 0.8f
        0x3f5d67cb
        0x3f61fc7e
        0x3f63293d
        0x3f6374ef
        0x3f6387df
        0x3f638ca8
    .end array-data

    :array_7
    .array-data 4
        0x3a7fb01b
        0x3b7ec192
        0x3c7b18a5    # 0.0153257f
        0x3d6d7300    # 0.057971f
        0x3e430c24    # 0.190476f
        0x3ee38e2a    # 0.444444f
        0x3f2aaab0
        0x3f430c35
        0x3f4a4580
        0x3f4c297c
        0x3f4ca3d7
        0x3f4cc294
        0x3f4cca3e    # 0.799961f
    .end array-data

    :array_8
    .array-data 4
        0x39ffd00d    # 4.87924E-4f
        0x3aff4092
        0x3bfd08ea
        0x3cf48975
        0x3dd79421
        0x3e92491b    # 0.285714f
        0x3f000000    # 0.5f
        0x3f1d89df
        0x3f272f01
        0x3f29c843
        0x3f2a71de    # 0.6658f
        0x3f2a9c78
        0x3f2aa716
    .end array-data

    :array_9
    .array-data 4
        0x397fdfe3
        0x3a7f8042
        0x3b7e03fc
        0x3c783dff
        0x3d638e45
        0x3e2aaac1    # 0.166667f
        0x3eaaaa9f
        0x3ee38e2a    # 0.444444f
        0x3ef83dff
        0x3efe03f7    # 0.496124f
        0x3eff8034
        0x3effe005
        0x3efff801    # 0.499939f
    .end array-data

    :array_a
    .array-data 4
        0x38ffe836
        0x39ffa023
        0x3afe8251
        0x3bfa2332
        0x3cea0e92
        0x3dba2e8d
        0x3e4ccccd    # 0.2f
        0x3e92491b    # 0.285714f
        0x3ea3d70a    # 0.32f
        0x3ea8e842
        0x3eaa393f
        0x3eaa8e2e
        0x3eaaa38c
    .end array-data

    :array_b
    .array-data 4
        0x387febf8
        0x397fb01b
        0x3a7ec189
        0x3b7b1890
        0x3c6d7336
        0x3d430c24    # 0.047619f
        0x3de38e2a    # 0.111111f
        0x3e2aaac1    # 0.166667f
        0x3e430c24    # 0.190476f
        0x3e4a4591    # 0.197531f
        0x3e4c297c    # 0.199377f
        0x3e4ca3e8
        0x3e4cc294    # 0.199961f
    .end array-data

    :array_c
    .array-data 4
        0x37ffee02
        0x38ffb7e4
        0x39fee147    # 4.86145E-4f
        0x3afb940b
        0x3bef2eb7
        0x3cc7cdf5
        0x3d70f0e9
        0x3dba2e8d
        0x3dd79421
        0x3de07033
        0x3de2c4d6
        0x3de35bd5    # 0.111015f
        0x3de38195
    .end array-data

    :array_d
    .array-data 4
        0x377feede    # 1.52548E-5f
        0x387fbc14
        0x397ef140
        0x3a7bd1c8
        0x3b700ef1    # 0.003663f
        0x3c4a459e
        0x3cf83dff    # 0.030303f
        0x3d430c24    # 0.047619f
        0x3d638e45
        0x3d6d7300    # 0.057971f
        0x3d700f0c
        0x3d70b84a
        0x3d70e2c1    # 0.05881f
    .end array-data

    :array_e
    .array-data 4
        0x36ffef78
        0x37ffbe1f
        0x38fef94d
        0x39fbf0b8
        0x3af07faf
        0x3bcb8727
        0x3c7c0fb0
        0x3cc7cdf5
        0x3cea0e92
        0x3cf48975
        0x3cf74e4b
        0x3cf80205
        0x3cf82f1b
    .end array-data

    :array_f
    .array-data 4
        0x367fefba
        0x377fbf31
        0x387efd0f
        0x397c004a
        0x3a70b853
        0x3b4c2964
        0x3bfe03fc
        0x3c4a459e
        0x3c6d7336
        0x3c783dff
        0x3c7b18a5    # 0.0153257f
        0x3c7bd19d    # 0.0153698f
        0x3c7c002c
    .end array-data

    :array_10
    .array-data 4
        0x35ffefe6
        0x36ffbf89
        0x37fefefe
        0x38fc0813
        0x39f0d4a5
        0x3acc7aed
        0x3b7f00fc
        0x3bcb8727
        0x3bef2eb7
        0x3bfa2332
        0x3bfd08ea
        0x3bfdc4fd
        0x3bfdf437
    .end array-data

    :array_11
    .array-data 4
        0x357feff7
        0x367fbfcb
        0x377f0011
        0x387c0bd5
        0x3970e2df
        0x3a4ca3dd    # 7.8064E-4f
        0x3aff8053
        0x3b4c2964
        0x3b700ef1    # 0.003663f
        0x3b7b1890
        0x3b7e03fc
        0x3b7ec192
        0x3b7ef10c    # 0.0038901f
    .end array-data

    :array_12
    .array-data 4
        0x34fff009
        0x35ffbfcb
        0x36ff007f
        0x37fc0ddf
        0x38f0ea1f
        0x39ccb844
        0x3a7fc014
        0x3acc7aed
        0x3af07faf
        0x3afb940b
        0x3afe8251
        0x3aff4092
        0x3aff7038
    .end array-data

    :array_13
    .array-data 4
        0x347fefe6    # 2.3836E-7f
        0x357fc000
        0x367f00c1
        0x377c0ebb
        0x3870ed73
        0x394cc277
        0x39ffe006
        0x3a4ca3dd    # 7.8064E-4f
        0x3a70b853
        0x3a7bd1c8
        0x3a7ec189
        0x3a7f8042
        0x3a7fb01b
    .end array-data

    :array_14
    .array-data 4
        0x33ffefe6    # 1.1918E-7f
        0x34ffc012
        0x35ff00c1    # 1.89992E-6f
        0x36fc0f3f
        0x37f0ef2b
        0x38ccc7ac
        0x397fefff
        0x39ccb844
        0x39f0d4a5
        0x39fbf0b8
        0x39fee147    # 4.86145E-4f
        0x39ffa023
        0x39ffd00d    # 4.87924E-4f
    .end array-data

    :array_15
    .array-data 4
        0x337ff002    # 5.95901E-8f
        0x347fc012
        0x357f00f6
        0x367c0f97    # 3.756E-6f
        0x3770f006    # 1.4361E-5f
        0x384cca32
        0x38fff7c7
        0x394cc277
        0x3970e2df
        0x397c004a
        0x397ef140
        0x397fb01b
        0x397fdfe3
    .end array-data

    :array_16
    .array-data 4
        0x32ffefe6    # 2.9795E-8f
        0x33ffc012
        0x34ff0107
        0x35fc0f97    # 1.878E-6f
        0x36f0f08a
        0x37cccb98
        0x387ffbf7
        0x38ccc7ac
        0x38f0ea1f
        0x38fc0813
        0x38fef94d
        0x38ffb7e4
        0x38ffe836
    .end array-data

    :array_17
    .array-data 4
        0x327fefe6
        0x337fc012
        0x347f0107
        0x357c0fba
        0x3670f0b6
        0x374ccc3c
        0x37fffde6
        0x384cca32
        0x3870ed73
        0x387c0bd5
        0x387efd0f
        0x387fbc14
        0x387febf8
    .end array-data

    :array_18
    .array-data 4
        0x31ffeffc
        0x32ffbff6
        0x33ff00c1    # 1.18745E-7f
        0x34fc0fba
        0x35f0f0e2
        0x36cccc7e
        0x377fff30
        0x37cccb98
        0x37f0ef2b
        0x37fc0ddf
        0x37fefefe
        0x37ffbe1f
        0x37ffee02
    .end array-data

    :array_19
    .array-data 4
        0x317feffc
        0x327fbff6
        0x337f00f9
        0x347c0fdd    # 2.34751E-7f
        0x3570f0e2
        0x364cccaa
        0x36ffff88
        0x374ccc3c
        0x3770f006    # 1.4361E-5f
        0x377c0ebb
        0x377f0011
        0x377fbf31
        0x377feede    # 1.52548E-5f
    .end array-data

    :array_1a
    .array-data 4
        0x30ffeffc
        0x31ffc00c
        0x32ff0115
        0x33fc0f97
        0x34f0f0f4    # 4.48788E-7f
        0x35ccccd6
        0x367fffb4
        0x36cccc7e
        0x36f0f08a
        0x36fc0f3f
        0x36ff007f
        0x36ffbf89
        0x36ffef78
    .end array-data

    :array_1b
    .array-data 4
        0x307feffc
        0x317fc023
        0x327f0115
        0x337c0fb3
        0x3470f0f4    # 2.24394E-7f
        0x354cccc5
        0x35ffffb4    # 1.90734E-6f
        0x364cccaa
        0x3670f0b6
        0x367c0f97    # 3.756E-6f
        0x367f00c1
        0x367fbfcb
        0x367fefba
    .end array-data

    :array_1c
    .array-data 4
        0x2ffff00e
        0x30ffc023
        0x31ff00ff    # 7.42159E-9f
        0x32fc0fb3
        0x33f0f0f4    # 1.12197E-7f
        0x34ccccd6
        0x357fffe9
        0x35ccccd6
        0x35f0f0e2
        0x35fc0f97    # 1.878E-6f
        0x35ff00c1    # 1.89992E-6f
        0x35ffbfcb
        0x35ffefe6
    .end array-data

    :array_1d
    .array-data 4
        0x2f7ff00e
        0x307fc011
        0x317f00e8
        0x327c0fb3
        0x3370f0f4    # 5.60985E-8f
        0x344cccd6
        0x34fffffa
        0x354cccc5
        0x3570f0e2
        0x357c0fba
        0x357f00f6
        0x357fc000
        0x357feff7
    .end array-data

    :array_1e
    .array-data 4
        0x2efff00e
        0x2fffc011
        0x30ff0115    # 1.8554E-9f
        0x31fc0fc9
        0x32f0f0d8
        0x33ccccc8
        0x3480000f
        0x34ccccd6
        0x34f0f0f4    # 4.48788E-7f
        0x34fc0fba
        0x34ff0107
        0x34ffc012
        0x34fff009
    .end array-data

    :array_1f
    .array-data 4
        0x2e7ff00e
        0x2f7fbfed
        0x307f0103
        0x317c0fc9
        0x3270f0d8
        0x334cccc8
        0x33ffffd7
        0x344cccd6
        0x3470f0f4    # 2.24394E-7f
        0x347c0fdd    # 2.34751E-7f
        0x347f0107
        0x347fc012
        0x347fefe6    # 2.3836E-7f
    .end array-data

    :array_20
    .array-data 4
        0x2dffeff2
        0x2effc035
        0x2fff00f1
        0x30fc0fc9
        0x31f0f0ee
        0x32cccce4
        0x337ffff3
        0x33ccccc8
        0x33f0f0f4    # 1.12197E-7f
        0x33fc0f97
        0x33ff00c1    # 1.18745E-7f
        0x33ffc012
        0x33ffefe6    # 1.1918E-7f
    .end array-data

    :array_21
    .array-data 4
        0x3f7e03d5
        0x3f7e0382
        0x3f7e0200
        0x3f7dfc1a
        0x3f7de482
        0x3f7d8634
        0x3f7c0fbb
        0x3f76603d
        0x3f61fc7e
        0x3f29c843
        0x3eaa393f
        0x3de35bd5    # 0.111015f
        0x3cf82f1b
    .end array-data

    :array_22
    .array-data 4
        0x3f7c0f88
        0x3f7c0ed0
        0x3f7c0bdd
        0x3f7c0043
        0x3f7bd1cc    # 0.98367f
        0x3f7b1887
        0x3f783e10
        0x3f6d7300
        0x3f4a4580
        0x3efe03f7    # 0.496124f
        0x3e4c297c    # 0.199377f
        0x3d70b84a
        0x3c7c002c
    .end array-data

    :array_23
    .array-data 4
        0x3f783d9b
        0x3f783c29
        0x3f783687
        0x3f781ffb
        0x3f77c5ef
        0x3f76603d
        0x3f70f0e9
        0x3f5d67cb
        0x3f272f01
        0x3ea8e842
        0x3de2c4d6
        0x3cf80205
        0x3bfdf437
    .end array-data

    :array_24
    .array-data 4
        0x3f70f00f
        0x3f70ed5f
        0x3f70e2c1    # 0.94096f
        0x3f70b84a
        0x3f700f02
        0x3f6d7300
        0x3f638e3b
        0x3f430c35
        0x3ef83dff
        0x3e4a4591    # 0.197531f
        0x3d700f0c
        0x3c7bd19d    # 0.0153698f
        0x3b7ef10c    # 0.0038901f
    .end array-data

    :array_25
    .array-data 4
        0x3f638ca8
        0x3f6387df
        0x3f6374ef
        0x3f63293d
        0x3f61fc7e
        0x3f5d67cb
        0x3f4ccccd    # 0.8f
        0x3f1d89df
        0x3ea3d70a    # 0.32f
        0x3de07033
        0x3cf74e4b
        0x3bfdc4fd
        0x3aff7038
    .end array-data

    :array_26
    .array-data 4
        0x3f4cca3e    # 0.799961f
        0x3f4cc294
        0x3f4ca3d7
        0x3f4c297c
        0x3f4a4580
        0x3f430c35
        0x3f2aaab0
        0x3ee38e2a    # 0.444444f
        0x3e430c24    # 0.190476f
        0x3d6d7300    # 0.057971f
        0x3c7b18a5    # 0.0153257f
        0x3b7ec192
        0x3a7fb01b
    .end array-data

    :array_27
    .array-data 4
        0x3f2aa716
        0x3f2a9c78
        0x3f2a71de    # 0.6658f
        0x3f29c843
        0x3f272f01
        0x3f1d89df
        0x3f000000    # 0.5f
        0x3e92491b    # 0.285714f
        0x3dd79421
        0x3cf48975
        0x3bfd08ea
        0x3aff4092
        0x39ffd00d    # 4.87924E-4f
    .end array-data

    :array_28
    .array-data 4
        0x3efff801    # 0.499939f
        0x3effe005
        0x3eff8034
        0x3efe03f7    # 0.496124f
        0x3ef83dff
        0x3ee38e2a    # 0.444444f
        0x3eaaaa9f
        0x3e2aaac1    # 0.166667f
        0x3d638e45
        0x3c783dff
        0x3b7e03fc
        0x3a7f8042
        0x397fdfe3
    .end array-data

    :array_29
    .array-data 4
        0x3eaaa38c
        0x3eaa8e2e
        0x3eaa393f
        0x3ea8e842
        0x3ea3d70a    # 0.32f
        0x3e92491b    # 0.285714f
        0x3e4ccccd    # 0.2f
        0x3dba2e8d
        0x3cea0e92
        0x3bfa2332
        0x3afe8251
        0x39ffa023
        0x38ffe836
    .end array-data

    :array_2a
    .array-data 4
        0x3e4cc294    # 0.199961f
        0x3e4ca3e8
        0x3e4c297c    # 0.199377f
        0x3e4a4591    # 0.197531f
        0x3e430c24    # 0.190476f
        0x3e2aaac1    # 0.166667f
        0x3de38e2a    # 0.111111f
        0x3d430c24    # 0.047619f
        0x3c6d7336
        0x3b7b1890
        0x3a7ec189
        0x397fb01b
        0x387febf8
    .end array-data

    :array_2b
    .array-data 4
        0x3de38195
        0x3de35bd5    # 0.111015f
        0x3de2c4d6
        0x3de07033
        0x3dd79421
        0x3dba2e8d
        0x3d70f0e9
        0x3cc7cdf5
        0x3bef2eb7
        0x3afb940b
        0x39fee147    # 4.86145E-4f
        0x38ffb7e4
        0x37ffee02
    .end array-data

    :array_2c
    .array-data 4
        0x3d70e2c1    # 0.05881f
        0x3d70b84a
        0x3d700f0c
        0x3d6d7300    # 0.057971f
        0x3d638e45
        0x3d430c24    # 0.047619f
        0x3cf83dff    # 0.030303f
        0x3c4a459e
        0x3b700ef1    # 0.003663f
        0x3a7bd1c8
        0x397ef140
        0x387fbc14
        0x377feede    # 1.52548E-5f
    .end array-data

    :array_2d
    .array-data 4
        0x3cf82f1b
        0x3cf80205
        0x3cf74e4b
        0x3cf48975
        0x3cea0e92
        0x3cc7cdf5
        0x3c7c0fb0
        0x3bcb8727
        0x3af07faf
        0x39fbf0b8
        0x38fef94d
        0x37ffbe1f
        0x36ffef78
    .end array-data

    :array_2e
    .array-data 4
        0x3c7c002c
        0x3c7bd19d    # 0.0153698f
        0x3c7b18a5    # 0.0153257f
        0x3c783dff
        0x3c6d7336
        0x3c4a459e
        0x3bfe03fc
        0x3b4c2964
        0x3a70b853
        0x397c004a
        0x387efd0f
        0x377fbf31
        0x367fefba
    .end array-data

    :array_2f
    .array-data 4
        0x3bfdf437
        0x3bfdc4fd
        0x3bfd08ea
        0x3bfa2332
        0x3bef2eb7
        0x3bcb8727
        0x3b7f00fc
        0x3acc7aed
        0x39f0d4a5
        0x38fc0813
        0x37fefefe
        0x36ffbf89
        0x35ffefe6
    .end array-data

    :array_30
    .array-data 4
        0x3b7ef10c    # 0.0038901f
        0x3b7ec192
        0x3b7e03fc
        0x3b7b1890
        0x3b700ef1    # 0.003663f
        0x3b4c2964
        0x3aff8053
        0x3a4ca3dd    # 7.8064E-4f
        0x3970e2df
        0x387c0bd5
        0x377f0011
        0x367fbfcb
        0x357feff7
    .end array-data

    :array_31
    .array-data 4
        0x3aff7038
        0x3aff4092
        0x3afe8251
        0x3afb940b
        0x3af07faf
        0x3acc7aed
        0x3a7fc014
        0x39ccb844
        0x38f0ea1f
        0x37fc0ddf
        0x36ff007f
        0x35ffbfcb
        0x34fff009
    .end array-data

    :array_32
    .array-data 4
        0x3a7fb01b
        0x3a7f8042
        0x3a7ec189
        0x3a7bd1c8
        0x3a70b853
        0x3a4ca3dd    # 7.8064E-4f
        0x39ffe006
        0x394cc277
        0x3870ed73
        0x377c0ebb
        0x367f00c1
        0x357fc000
        0x347fefe6    # 2.3836E-7f
    .end array-data

    :array_33
    .array-data 4
        0x39ffd00d    # 4.87924E-4f
        0x39ffa023
        0x39fee147    # 4.86145E-4f
        0x39fbf0b8
        0x39f0d4a5
        0x39ccb844
        0x397fefff
        0x38ccc7ac
        0x37f0ef2b
        0x36fc0f3f
        0x35ff00c1    # 1.89992E-6f
        0x34ffc012
        0x33ffefe6    # 1.1918E-7f
    .end array-data

    :array_34
    .array-data 4
        0x397fdfe3
        0x397fb01b
        0x397ef140
        0x397c004a
        0x3970e2df
        0x394cc277
        0x38fff7c7
        0x384cca32
        0x3770f006    # 1.4361E-5f
        0x367c0f97    # 3.756E-6f
        0x357f00f6
        0x347fc012
        0x337ff002    # 5.95901E-8f
    .end array-data

    :array_35
    .array-data 4
        0x38ffe836
        0x38ffb7e4
        0x38fef94d
        0x38fc0813
        0x38f0ea1f
        0x38ccc7ac
        0x387ffbf7
        0x37cccb98
        0x36f0f08a
        0x35fc0f97    # 1.878E-6f
        0x34ff0107
        0x33ffc012
        0x32ffefe6    # 2.9795E-8f
    .end array-data

    :array_36
    .array-data 4
        0x387febf8
        0x387fbc14
        0x387efd0f
        0x387c0bd5
        0x3870ed73
        0x384cca32
        0x37fffde6
        0x374ccc3c
        0x3670f0b6
        0x357c0fba
        0x347f0107
        0x337fc012
        0x327fefe6
    .end array-data

    :array_37
    .array-data 4
        0x37ffee02
        0x37ffbe1f
        0x37fefefe
        0x37fc0ddf
        0x37f0ef2b
        0x37cccb98
        0x377fff30
        0x36cccc7e
        0x35f0f0e2
        0x34fc0fba
        0x33ff00c1    # 1.18745E-7f
        0x32ffbff6
        0x31ffeffc
    .end array-data

    :array_38
    .array-data 4
        0x377feede    # 1.52548E-5f
        0x377fbf31
        0x377f0011
        0x377c0ebb
        0x3770f006    # 1.4361E-5f
        0x374ccc3c
        0x36ffff88
        0x364cccaa
        0x3570f0e2
        0x347c0fdd    # 2.34751E-7f
        0x337f00f9
        0x327fbff6
        0x317feffc
    .end array-data

    :array_39
    .array-data 4
        0x36ffef78
        0x36ffbf89
        0x36ff007f
        0x36fc0f3f
        0x36f0f08a
        0x36cccc7e
        0x367fffb4
        0x35ccccd6
        0x34f0f0f4    # 4.48788E-7f
        0x33fc0f97
        0x32ff0115
        0x31ffc00c
        0x30ffeffc
    .end array-data

    :array_3a
    .array-data 4
        0x367fefba
        0x367fbfcb
        0x367f00c1
        0x367c0f97    # 3.756E-6f
        0x3670f0b6
        0x364cccaa
        0x35ffffb4    # 1.90734E-6f
        0x354cccc5
        0x3470f0f4    # 2.24394E-7f
        0x337c0fb3
        0x327f0115
        0x317fc023
        0x307feffc
    .end array-data

    :array_3b
    .array-data 4
        0x35ffefe6
        0x35ffbfcb
        0x35ff00c1    # 1.89992E-6f
        0x35fc0f97    # 1.878E-6f
        0x35f0f0e2
        0x35ccccd6
        0x357fffe9
        0x34ccccd6
        0x33f0f0f4    # 1.12197E-7f
        0x32fc0fb3
        0x31ff00ff    # 7.42159E-9f
        0x30ffc023
        0x2ffff00e
    .end array-data

    :array_3c
    .array-data 4
        0x357feff7
        0x357fc000
        0x357f00f6
        0x357c0fba
        0x3570f0e2
        0x354cccc5
        0x34fffffa
        0x344cccd6
        0x3370f0f4    # 5.60985E-8f
        0x327c0fb3
        0x317f00e8
        0x307fc011
        0x2f7ff00e
    .end array-data

    :array_3d
    .array-data 4
        0x34fff009
        0x34ffc012
        0x34ff0107
        0x34fc0fba
        0x34f0f0f4    # 4.48788E-7f
        0x34ccccd6
        0x3480000f
        0x33ccccc8
        0x32f0f0d8
        0x31fc0fc9
        0x30ff0115    # 1.8554E-9f
        0x2fffc011
        0x2efff00e
    .end array-data

    :array_3e
    .array-data 4
        0x347fefe6    # 2.3836E-7f
        0x347fc012
        0x347f0107
        0x347c0fdd    # 2.34751E-7f
        0x3470f0f4    # 2.24394E-7f
        0x344cccd6
        0x33ffffd7
        0x334cccc8
        0x3270f0d8
        0x317c0fc9
        0x307f0103
        0x2f7fbfed
        0x2e7ff00e
    .end array-data

    :array_3f
    .array-data 4
        0x33ffefe6    # 1.1918E-7f
        0x33ffc012
        0x33ff00c1    # 1.18745E-7f
        0x33fc0f97
        0x33f0f0f4    # 1.12197E-7f
        0x33ccccc8
        0x337ffff3
        0x32cccce4
        0x31f0f0ee
        0x30fc0fc9
        0x2fff00f1
        0x2effc035
        0x2dffeff2
    .end array-data

    :array_40
    .array-data 4
        0x3c7c0fb0
        0x3cf83dff    # 0.030303f
        0x3d70f0e9
        0x3de38e2a    # 0.111111f
        0x3e4ccccd    # 0.2f
        0x3eaaaa9f
        0x3f000000    # 0.5f
        0x3f2aaab0
        0x3f4ccccd    # 0.8f
        0x3f638e3b
        0x3f70f0e9
        0x3f783e10
        0x3f7c0fbb
        0x3f7e03f7
        0x3f7f0100
        0x3f7f8045
        0x3f7fc009
        0x3f7fe005
        0x3f7ff002
        0x3f7ff801
        0x3f7ffc01    # 0.999939f
        0x3f7ffdf8    # 0.999969f
        0x3f7fff04    # 0.999985f
        0x3f7fff7a    # 0.999992f
        0x3f7fffbd    # 0.999996f
        0x3f7fffde    # 0.999998f
        0x3f7fffef    # 0.999999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_41
    .array-data 4
        0x3f783e85
        0x3f639485
        0x3f2ae361
        0x3eac6f7a
        0x3df01c0d
        0x3d19fc2b
        0x3c7c0fb0
        0x3c1e73de
        0x3c06e166
        0x3c00fa06
        0x3bfefffb
        0x3bfe42fc    # 0.00775945f
        0x3bfe13c2
    .end array-data

    :array_42
    .array-data 4
        0x3f7c0ffe
        0x3f70f473    # 0.94123f
        0x3f4cf5a1    # 0.800623f
        0x3f00fe04
        0x3e56e9ff    # 0.209877f
        0x3d9467e7
        0x3cf83dff    # 0.030303f
        0x3c9cef5a
        0x3c85c78a
        0x3c7ff010
        0x3c7d07fe    # 0.0154438f
        0x3c7c4dc4
        0x3c7c1f35
    .end array-data

    :array_43
    .array-data 4
        0x3f7e0419
        0x3f783ff7
        0x3f63a765
        0x3f2b8bdf
        0x3eb1a1fd
        0x3e0a60d4
        0x3d70f0e9
        0x3d19fc2b
        0x3d03a125
        0x3cfc0061
        0x3cf92ec0    # 0.0304178f
        0x3cf87a2f
        0x3cf84d19
    .end array-data

    :array_44
    .array-data 4
        0x3f7f0111
        0x3f7c10b6
        0x3f70ff11
        0x3f4d6e9c
        0x3f03e100
        0x3e73cf2d    # 0.238095f
        0x3de38e2a    # 0.111111f
        0x3d9467e7
        0x3d7f0ffb
        0x3d747b32
        0x3d71d39d
        0x3d7129a3
        0x3d70ff11    # 0.058837f
    .end array-data

    :array_45
    .array-data 4
        0x3f7f8045
        0x3f7e047d
        0x3f784589
        0x3f63f1fa
        0x3f2e147b    # 0.68f
        0x3ec4ec42
        0x3e4ccccd    # 0.2f
        0x3e0a60d4
        0x3df01c0d
        0x3de6b617
        0x3de4588a    # 0.111497f
        0x3de3c105    # 0.111208f
        0x3de39abf
    .end array-data

    :array_46
    .array-data 4
        0x3f7fc01a
        0x3f7f0143
        0x3f7c1398
        0x3f7128d0    # 0.942029f
        0x3f4f3cf7    # 0.809524f
        0x3f0e38eb    # 0.555556f
        0x3eaaaa9f
        0x3e73cf2d    # 0.238095f
        0x3e56e9ff    # 0.209877f
        0x3e4f5a10
        0x3e4d70a4
        0x3e4cf5b2
        0x3e4cd706    # 0.200039f
    .end array-data

    :array_47
    .array-data 4
        0x3f7fe005
        0x3f7f8067
        0x3f7e05ee
        0x3f785baf
        0x3f650d7c
        0x3f36db73
        0x3f000000    # 0.5f
        0x3ec4ec42
        0x3eb1a1fd
        0x3eac6f7a
        0x3eab1c43    # 0.3342f
        0x3eaac711    # 0.33355f
        0x3eaab1d5    # 0.333388f
    .end array-data

    :array_48
    .array-data 4
        0x3f7ff002
        0x3f7fc01a
        0x3f7f01fc
        0x3f7c1f00
        0x3f71c715    # 0.944444f
        0x3f555550
        0x3f2aaab0
        0x3f0e38eb    # 0.555556f
        0x3f03e100
        0x3f00fe04
        0x3f003fe6
        0x3f000ffe
        0x3f0003ff    # 0.500061f
    .end array-data

    :array_49
    .array-data 4
        0x3f7ff801
        0x3f7fe005
        0x3f7f80bb
        0x3f7e0bb3
        0x3f78af92
        0x3f68ba30
        0x3f4ccccd    # 0.8f
        0x3f36db73
        0x3f2e147b    # 0.68f
        0x3f2b8bdf
        0x3f2ae361
        0x3f2ab8e9
        0x3f2aae3a
    .end array-data

    :array_4a
    .array-data 4
        0x3f7ffc01    # 0.999939f
        0x3f7ff002
        0x3f7fc04d
        0x3f7f04ee
        0x3f7c4a30
        0x3f73cf3e
        0x3f638e3b
        0x3f555550
        0x3f4f3cf7    # 0.809524f
        0x3f4d6e9c
        0x3f4cf5a1    # 0.800623f
        0x3f4cd706
        0x3f4ccf5b    # 0.800039f
    .end array-data

    :array_4b
    .array-data 4
        0x3f7ffdf8    # 0.999969f
        0x3f7ff801
        0x3f7fe026
        0x3f7f823d
        0x3f7e21a7
        0x3f79c194
        0x3f70f0e9
        0x3f68ba30
        0x3f650d7c
        0x3f63f1fa
        0x3f63a765
        0x3f639485
        0x3f638fcd
    .end array-data

    :array_4c
    .array-data 4
        0x3f7fff04    # 0.999985f
        0x3f7ffc01    # 0.999939f
        0x3f7ff013
        0x3f7fc105
        0x3f7f0ff1
        0x3f7cd6e4
        0x3f783e10
        0x3f73cf3e
        0x3f71c715    # 0.944444f
        0x3f7128d0    # 0.942029f
        0x3f70ff11
        0x3f70f473    # 0.94123f
        0x3f70f1d4    # 0.94119f
    .end array-data

    :array_4d
    .array-data 4
        0x3f7fff7a    # 0.999992f
        0x3f7ffe09    # 0.99997f
        0x3f7ff801
        0x3f7fe07a
        0x3f7f87be
        0x3f7e68f5
        0x3f7c0fbb
        0x3f79c194
        0x3f78af92
        0x3f785baf
        0x3f784589
        0x3f783ff7
        0x3f783e85
    .end array-data

    :array_4e
    .array-data 4
        0x3f7fffbd    # 0.999996f
        0x3f7fff04    # 0.999985f
        0x3f7ffc01    # 0.999939f
        0x3f7ff045
        0x3f7fc3d7
        0x3f7f33db
        0x3f7e03f7
        0x3f7cd6e4
        0x3f7c4a30
        0x3f7c1f00
        0x3f7c1398
        0x3f7c10b6
        0x3f7c0ffe
    .end array-data

    :array_4f
    .array-data 4
        0x3f7fffde    # 0.999998f
        0x3f7fff7a    # 0.999992f
        0x3f7ffe09    # 0.99997f
        0x3f7ff823
        0x3f7fe1eb
        0x3f7f99c4
        0x3f7f0100
        0x3f7e68f5
        0x3f7e21a7
        0x3f7e0bb3
        0x3f7e05ee
        0x3f7e047d
        0x3f7e0419
    .end array-data

    :array_50
    .array-data 4
        0x3f7fffef    # 0.999999f
        0x3f7fffbd    # 0.999996f
        0x3f7fff04    # 0.999985f
        0x3f7ffc11    # 0.99994f
        0x3f7ff0ed
        0x3f7fccd1    # 0.999219f
        0x3f7f8045
        0x3f7f33db
        0x3f7f0ff1
        0x3f7f04ee
        0x3f7f01fc
        0x3f7f0143
        0x3f7f0111
    .end array-data

    :array_51
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7fffde    # 0.999998f
        0x3f7fff7a    # 0.999992f
        0x3f7ffe09    # 0.99997f
        0x3f7ff877
        0x3f7fe671    # 0.99961f
        0x3f7fc009
        0x3f7f99c4
        0x3f7f87be
        0x3f7f823d
        0x3f7f80bb
        0x3f7f8067
        0x3f7f8045
    .end array-data

    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7fffef    # 0.999999f
        0x3f7fffbd    # 0.999996f
        0x3f7fff04    # 0.999985f
        0x3f7ffc44    # 0.999943f
        0x3f7ff338
        0x3f7fe005
        0x3f7fccd1    # 0.999219f
        0x3f7fc3d7
        0x3f7fc105
        0x3f7fc04d
        0x3f7fc01a
        0x3f7fc01a
    .end array-data

    :array_53
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffde    # 0.999998f
        0x3f7fff7a    # 0.999992f
        0x3f7ffe19    # 0.999971f
        0x3f7ff994    # 0.999902f
        0x3f7ff002
        0x3f7fe671    # 0.99961f
        0x3f7fe1eb
        0x3f7fe07a
        0x3f7fe026
        0x3f7fe005
        0x3f7fe005
    .end array-data

    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffef    # 0.999999f
        0x3f7fffbd    # 0.999996f
        0x3f7fff15    # 0.999986f
        0x3f7ffcca    # 0.999951f
        0x3f7ff801
        0x3f7ff338
        0x3f7ff0ed
        0x3f7ff045
        0x3f7ff013
        0x3f7ff002
        0x3f7ff002
    .end array-data

    :array_55
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffde    # 0.999998f
        0x3f7fff8b    # 0.999993f
        0x3f7ffe6d    # 0.999976f
        0x3f7ffc01    # 0.999939f
        0x3f7ff994    # 0.999902f
        0x3f7ff877
        0x3f7ff823
        0x3f7ff801
        0x3f7ff801
        0x3f7ff801
    .end array-data

    :array_56
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffef    # 0.999999f
        0x3f7fffbd    # 0.999996f
        0x3f7fff37    # 0.999988f
        0x3f7ffdf8    # 0.999969f
        0x3f7ffcca    # 0.999951f
        0x3f7ffc44    # 0.999943f
        0x3f7ffc11    # 0.99994f
        0x3f7ffc01    # 0.999939f
        0x3f7ffc01    # 0.999939f
        0x3f7ffc01    # 0.999939f
    .end array-data

    :array_57
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffde    # 0.999998f
        0x3f7fff9b    # 0.999994f
        0x3f7fff04    # 0.999985f
        0x3f7ffe6d    # 0.999976f
        0x3f7ffe19    # 0.999971f
        0x3f7ffe09    # 0.99997f
        0x3f7ffe09    # 0.99997f
        0x3f7ffe09    # 0.99997f
        0x3f7ffdf8    # 0.999969f
    .end array-data

    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffef    # 0.999999f
        0x3f7fffce    # 0.999997f
        0x3f7fff7a    # 0.999992f
        0x3f7fff37    # 0.999988f
        0x3f7fff15    # 0.999986f
        0x3f7fff04    # 0.999985f
        0x3f7fff04    # 0.999985f
        0x3f7fff04    # 0.999985f
        0x3f7fff04    # 0.999985f
    .end array-data

    :array_59
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffde    # 0.999998f
        0x3f7fffbd    # 0.999996f
        0x3f7fff9b    # 0.999994f
        0x3f7fff8b    # 0.999993f
        0x3f7fff7a    # 0.999992f
        0x3f7fff7a    # 0.999992f
        0x3f7fff7a    # 0.999992f
        0x3f7fff7a    # 0.999992f
    .end array-data

    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffef    # 0.999999f
        0x3f7fffde    # 0.999998f
        0x3f7fffce    # 0.999997f
        0x3f7fffbd    # 0.999996f
        0x3f7fffbd    # 0.999996f
        0x3f7fffbd    # 0.999996f
        0x3f7fffbd    # 0.999996f
        0x3f7fffbd    # 0.999996f
    .end array-data

    :array_5b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffef    # 0.999999f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
    .end array-data

    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
    .end array-data

    :array_5d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_60
    .array-data 4
        0x3bfe13c2
        0x3bfe42fc    # 0.00775945f
        0x3bfefffb
        0x3c00fa06
        0x3c06e166
        0x3c1e73de
        0x3c7c0fb0
        0x3d19fc2b
        0x3df01c0d
        0x3eac6f7a
        0x3f2ae361
        0x3f639485
        0x3f783e85
    .end array-data

    :array_61
    .array-data 4
        0x3c7c1f35
        0x3c7c4dc4
        0x3c7d07fe    # 0.0154438f
        0x3c7ff010
        0x3c85c78a
        0x3c9cef5a
        0x3cf83dff    # 0.030303f
        0x3d9467e7
        0x3e56e9ff    # 0.209877f
        0x3f00fe04
        0x3f4cf5a1    # 0.800623f
        0x3f70f473    # 0.94123f
        0x3f7c0ffe
    .end array-data

    :array_62
    .array-data 4
        0x3cf84d19
        0x3cf87a2f
        0x3cf92ec0    # 0.0304178f
        0x3cfc0061
        0x3d03a125
        0x3d19fc2b
        0x3d70f0e9
        0x3e0a60d4
        0x3eb1a1fd
        0x3f2b8bdf
        0x3f63a765
        0x3f783ff7
        0x3f7e0419
    .end array-data

    :array_63
    .array-data 4
        0x3d70ff11    # 0.058837f
        0x3d7129a3
        0x3d71d39d
        0x3d747b32
        0x3d7f0ffb
        0x3d9467e7
        0x3de38e2a    # 0.111111f
        0x3e73cf2d    # 0.238095f
        0x3f03e100
        0x3f4d6e9c
        0x3f70ff11
        0x3f7c10b6
        0x3f7f0111
    .end array-data

    :array_64
    .array-data 4
        0x3de39abf
        0x3de3c105    # 0.111208f
        0x3de4588a    # 0.111497f
        0x3de6b617
        0x3df01c0d
        0x3e0a60d4
        0x3e4ccccd    # 0.2f
        0x3ec4ec42
        0x3f2e147b    # 0.68f
        0x3f63f1fa
        0x3f784589
        0x3f7e047d
        0x3f7f8045
    .end array-data

    :array_65
    .array-data 4
        0x3e4cd706    # 0.200039f
        0x3e4cf5b2
        0x3e4d70a4
        0x3e4f5a10
        0x3e56e9ff    # 0.209877f
        0x3e73cf2d    # 0.238095f
        0x3eaaaa9f
        0x3f0e38eb    # 0.555556f
        0x3f4f3cf7    # 0.809524f
        0x3f7128d0    # 0.942029f
        0x3f7c1398
        0x3f7f0143
        0x3f7fc01a
    .end array-data

    :array_66
    .array-data 4
        0x3eaab1d5    # 0.333388f
        0x3eaac711    # 0.33355f
        0x3eab1c43    # 0.3342f
        0x3eac6f7a
        0x3eb1a1fd
        0x3ec4ec42
        0x3f000000    # 0.5f
        0x3f36db73
        0x3f650d7c
        0x3f785baf
        0x3f7e05ee
        0x3f7f8067
        0x3f7fe005
    .end array-data

    :array_67
    .array-data 4
        0x3f0003ff    # 0.500061f
        0x3f000ffe
        0x3f003fe6
        0x3f00fe04
        0x3f03e100
        0x3f0e38eb    # 0.555556f
        0x3f2aaab0
        0x3f555550
        0x3f71c715    # 0.944444f
        0x3f7c1f00
        0x3f7f01fc
        0x3f7fc01a
        0x3f7ff002
    .end array-data

    :array_68
    .array-data 4
        0x3f2aae3a
        0x3f2ab8e9
        0x3f2ae361
        0x3f2b8bdf
        0x3f2e147b    # 0.68f
        0x3f36db73
        0x3f4ccccd    # 0.8f
        0x3f68ba30
        0x3f78af92
        0x3f7e0bb3
        0x3f7f80bb
        0x3f7fe005
        0x3f7ff801
    .end array-data

    :array_69
    .array-data 4
        0x3f4ccf5b    # 0.800039f
        0x3f4cd706
        0x3f4cf5a1    # 0.800623f
        0x3f4d6e9c
        0x3f4f3cf7    # 0.809524f
        0x3f555550
        0x3f638e3b
        0x3f73cf3e
        0x3f7c4a30
        0x3f7f04ee
        0x3f7fc04d
        0x3f7ff002
        0x3f7ffc01    # 0.999939f
    .end array-data

    :array_6a
    .array-data 4
        0x3f638fcd
        0x3f639485
        0x3f63a765
        0x3f63f1fa
        0x3f650d7c
        0x3f68ba30
        0x3f70f0e9
        0x3f79c194
        0x3f7e21a7
        0x3f7f823d
        0x3f7fe026
        0x3f7ff801
        0x3f7ffdf8    # 0.999969f
    .end array-data

    :array_6b
    .array-data 4
        0x3f70f1d4    # 0.94119f
        0x3f70f473    # 0.94123f
        0x3f70ff11
        0x3f7128d0    # 0.942029f
        0x3f71c715    # 0.944444f
        0x3f73cf3e
        0x3f783e10
        0x3f7cd6e4
        0x3f7f0ff1
        0x3f7fc105
        0x3f7ff013
        0x3f7ffc01    # 0.999939f
        0x3f7fff04    # 0.999985f
    .end array-data

    :array_6c
    .array-data 4
        0x3f783e85
        0x3f783ff7
        0x3f784589
        0x3f785baf
        0x3f78af92
        0x3f79c194
        0x3f7c0fbb
        0x3f7e68f5
        0x3f7f87be
        0x3f7fe07a
        0x3f7ff801
        0x3f7ffe09    # 0.99997f
        0x3f7fff7a    # 0.999992f
    .end array-data

    :array_6d
    .array-data 4
        0x3f7c0ffe
        0x3f7c10b6
        0x3f7c1398
        0x3f7c1f00
        0x3f7c4a30
        0x3f7cd6e4
        0x3f7e03f7
        0x3f7f33db
        0x3f7fc3d7
        0x3f7ff045
        0x3f7ffc01    # 0.999939f
        0x3f7fff04    # 0.999985f
        0x3f7fffbd    # 0.999996f
    .end array-data

    :array_6e
    .array-data 4
        0x3f7e0419
        0x3f7e047d
        0x3f7e05ee
        0x3f7e0bb3
        0x3f7e21a7
        0x3f7e68f5
        0x3f7f0100
        0x3f7f99c4
        0x3f7fe1eb
        0x3f7ff823
        0x3f7ffe09    # 0.99997f
        0x3f7fff7a    # 0.999992f
        0x3f7fffde    # 0.999998f
    .end array-data

    :array_6f
    .array-data 4
        0x3f7f0111
        0x3f7f0143
        0x3f7f01fc
        0x3f7f04ee
        0x3f7f0ff1
        0x3f7f33db
        0x3f7f8045
        0x3f7fccd1    # 0.999219f
        0x3f7ff0ed
        0x3f7ffc11    # 0.99994f
        0x3f7fff04    # 0.999985f
        0x3f7fffbd    # 0.999996f
        0x3f7fffef    # 0.999999f
    .end array-data

    :array_70
    .array-data 4
        0x3f7f8045
        0x3f7f8067
        0x3f7f80bb
        0x3f7f823d
        0x3f7f87be
        0x3f7f99c4
        0x3f7fc009
        0x3f7fe671    # 0.99961f
        0x3f7ff877
        0x3f7ffe09    # 0.99997f
        0x3f7fff7a    # 0.999992f
        0x3f7fffde    # 0.999998f
        0x3f800000    # 1.0f
    .end array-data

    :array_71
    .array-data 4
        0x3f7fc01a
        0x3f7fc01a
        0x3f7fc04d
        0x3f7fc105
        0x3f7fc3d7
        0x3f7fccd1    # 0.999219f
        0x3f7fe005
        0x3f7ff338
        0x3f7ffc44    # 0.999943f
        0x3f7fff04    # 0.999985f
        0x3f7fffbd    # 0.999996f
        0x3f7fffef    # 0.999999f
        0x3f800000    # 1.0f
    .end array-data

    :array_72
    .array-data 4
        0x3f7fe005
        0x3f7fe005
        0x3f7fe026
        0x3f7fe07a
        0x3f7fe1eb
        0x3f7fe671    # 0.99961f
        0x3f7ff002
        0x3f7ff994    # 0.999902f
        0x3f7ffe19    # 0.999971f
        0x3f7fff7a    # 0.999992f
        0x3f7fffde    # 0.999998f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_73
    .array-data 4
        0x3f7ff002
        0x3f7ff002
        0x3f7ff013
        0x3f7ff045
        0x3f7ff0ed
        0x3f7ff338
        0x3f7ff801
        0x3f7ffcca    # 0.999951f
        0x3f7fff15    # 0.999986f
        0x3f7fffbd    # 0.999996f
        0x3f7fffef    # 0.999999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_74
    .array-data 4
        0x3f7ff801
        0x3f7ff801
        0x3f7ff801
        0x3f7ff823
        0x3f7ff877
        0x3f7ff994    # 0.999902f
        0x3f7ffc01    # 0.999939f
        0x3f7ffe6d    # 0.999976f
        0x3f7fff8b    # 0.999993f
        0x3f7fffde    # 0.999998f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_75
    .array-data 4
        0x3f7ffc01    # 0.999939f
        0x3f7ffc01    # 0.999939f
        0x3f7ffc01    # 0.999939f
        0x3f7ffc11    # 0.99994f
        0x3f7ffc44    # 0.999943f
        0x3f7ffcca    # 0.999951f
        0x3f7ffdf8    # 0.999969f
        0x3f7fff37    # 0.999988f
        0x3f7fffbd    # 0.999996f
        0x3f7fffef    # 0.999999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_76
    .array-data 4
        0x3f7ffdf8    # 0.999969f
        0x3f7ffe09    # 0.99997f
        0x3f7ffe09    # 0.99997f
        0x3f7ffe09    # 0.99997f
        0x3f7ffe19    # 0.999971f
        0x3f7ffe6d    # 0.999976f
        0x3f7fff04    # 0.999985f
        0x3f7fff9b    # 0.999994f
        0x3f7fffde    # 0.999998f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_77
    .array-data 4
        0x3f7fff04    # 0.999985f
        0x3f7fff04    # 0.999985f
        0x3f7fff04    # 0.999985f
        0x3f7fff04    # 0.999985f
        0x3f7fff15    # 0.999986f
        0x3f7fff37    # 0.999988f
        0x3f7fff7a    # 0.999992f
        0x3f7fffce    # 0.999997f
        0x3f7fffef    # 0.999999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_78
    .array-data 4
        0x3f7fff7a    # 0.999992f
        0x3f7fff7a    # 0.999992f
        0x3f7fff7a    # 0.999992f
        0x3f7fff7a    # 0.999992f
        0x3f7fff8b    # 0.999993f
        0x3f7fff9b    # 0.999994f
        0x3f7fffbd    # 0.999996f
        0x3f7fffde    # 0.999998f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_79
    .array-data 4
        0x3f7fffbd    # 0.999996f
        0x3f7fffbd    # 0.999996f
        0x3f7fffbd    # 0.999996f
        0x3f7fffbd    # 0.999996f
        0x3f7fffbd    # 0.999996f
        0x3f7fffce    # 0.999997f
        0x3f7fffde    # 0.999998f
        0x3f7fffef    # 0.999999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7a
    .array-data 4
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffde    # 0.999998f
        0x3f7fffef    # 0.999999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7b
    .array-data 4
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f7fffef    # 0.999999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7f
    .array-data 4
        0x397fefff
        0x39ffe006
        0x3a7fc014
        0x3aff8053
        0x3b7f00fc
        0x3bfe03fc
        0x3c7c0fb0
        0x3cf83dff    # 0.030303f
        0x3d70f0e9
        0x3de38e2a    # 0.111111f
        0x3e4ccccd    # 0.2f
        0x3eaaaa9f
        0x3f000000    # 0.5f
        0x3f2aaab0
        0x3f4ccccd    # 0.8f
        0x3f638e3b
        0x3f70f0e9
        0x3f783e10
        0x3f7c0fbb
        0x3f7e03f7
        0x3f7f0100
        0x3f7f8045
        0x3f7fc009
        0x3f7fe005
        0x3f7ff002
    .end array-data
.end method
