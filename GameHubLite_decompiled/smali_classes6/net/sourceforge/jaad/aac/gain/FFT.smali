.class Lnet/sourceforge/jaad/aac/gain/FFT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 66

    const/4 v0, 0x2

    new-array v2, v0, [F

    move-object v1, v2

    fill-array-data v2, :array_0

    new-array v3, v0, [F

    move-object v2, v3

    fill-array-data v3, :array_1

    new-array v4, v0, [F

    move-object v3, v4

    fill-array-data v4, :array_2

    new-array v5, v0, [F

    move-object v4, v5

    fill-array-data v5, :array_3

    new-array v6, v0, [F

    move-object v5, v6

    fill-array-data v6, :array_4

    new-array v7, v0, [F

    move-object v6, v7

    fill-array-data v7, :array_5

    new-array v8, v0, [F

    move-object v7, v8

    fill-array-data v8, :array_6

    new-array v9, v0, [F

    move-object v8, v9

    fill-array-data v9, :array_7

    new-array v10, v0, [F

    move-object v9, v10

    fill-array-data v10, :array_8

    new-array v11, v0, [F

    move-object v10, v11

    fill-array-data v11, :array_9

    new-array v12, v0, [F

    move-object v11, v12

    fill-array-data v12, :array_a

    new-array v13, v0, [F

    move-object v12, v13

    fill-array-data v13, :array_b

    new-array v14, v0, [F

    move-object v13, v14

    fill-array-data v14, :array_c

    new-array v15, v0, [F

    move-object v14, v15

    fill-array-data v15, :array_d

    new-array v15, v0, [F

    move-object/from16 v16, v15

    fill-array-data v16, :array_e

    move-object/from16 v65, v1

    new-array v1, v0, [F

    move-object/from16 v16, v1

    fill-array-data v1, :array_f

    new-array v1, v0, [F

    move-object/from16 v17, v1

    fill-array-data v1, :array_10

    new-array v1, v0, [F

    move-object/from16 v18, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [F

    move-object/from16 v19, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [F

    move-object/from16 v20, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [F

    move-object/from16 v21, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [F

    move-object/from16 v22, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [F

    move-object/from16 v23, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [F

    move-object/from16 v24, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [F

    move-object/from16 v25, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [F

    move-object/from16 v26, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [F

    move-object/from16 v27, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [F

    move-object/from16 v28, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [F

    move-object/from16 v29, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [F

    move-object/from16 v30, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [F

    move-object/from16 v31, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [F

    move-object/from16 v32, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [F

    move-object/from16 v33, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [F

    move-object/from16 v34, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [F

    move-object/from16 v35, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [F

    move-object/from16 v36, v1

    fill-array-data v1, :array_23

    new-array v1, v0, [F

    move-object/from16 v37, v1

    fill-array-data v1, :array_24

    new-array v1, v0, [F

    move-object/from16 v38, v1

    fill-array-data v1, :array_25

    new-array v1, v0, [F

    move-object/from16 v39, v1

    fill-array-data v1, :array_26

    new-array v1, v0, [F

    move-object/from16 v40, v1

    fill-array-data v1, :array_27

    new-array v1, v0, [F

    move-object/from16 v41, v1

    fill-array-data v1, :array_28

    new-array v1, v0, [F

    move-object/from16 v42, v1

    fill-array-data v1, :array_29

    new-array v1, v0, [F

    move-object/from16 v43, v1

    fill-array-data v1, :array_2a

    new-array v1, v0, [F

    move-object/from16 v44, v1

    fill-array-data v1, :array_2b

    new-array v1, v0, [F

    move-object/from16 v45, v1

    fill-array-data v1, :array_2c

    new-array v1, v0, [F

    move-object/from16 v46, v1

    fill-array-data v1, :array_2d

    new-array v1, v0, [F

    move-object/from16 v47, v1

    fill-array-data v1, :array_2e

    new-array v1, v0, [F

    move-object/from16 v48, v1

    fill-array-data v1, :array_2f

    new-array v1, v0, [F

    move-object/from16 v49, v1

    fill-array-data v1, :array_30

    new-array v1, v0, [F

    move-object/from16 v50, v1

    fill-array-data v1, :array_31

    new-array v1, v0, [F

    move-object/from16 v51, v1

    fill-array-data v1, :array_32

    new-array v1, v0, [F

    move-object/from16 v52, v1

    fill-array-data v1, :array_33

    new-array v1, v0, [F

    move-object/from16 v53, v1

    fill-array-data v1, :array_34

    new-array v1, v0, [F

    move-object/from16 v54, v1

    fill-array-data v1, :array_35

    new-array v1, v0, [F

    move-object/from16 v55, v1

    fill-array-data v1, :array_36

    new-array v1, v0, [F

    move-object/from16 v56, v1

    fill-array-data v1, :array_37

    new-array v1, v0, [F

    move-object/from16 v57, v1

    fill-array-data v1, :array_38

    new-array v1, v0, [F

    move-object/from16 v58, v1

    fill-array-data v1, :array_39

    new-array v1, v0, [F

    move-object/from16 v59, v1

    fill-array-data v1, :array_3a

    new-array v1, v0, [F

    move-object/from16 v60, v1

    fill-array-data v1, :array_3b

    new-array v1, v0, [F

    move-object/from16 v61, v1

    fill-array-data v1, :array_3c

    new-array v1, v0, [F

    move-object/from16 v62, v1

    fill-array-data v1, :array_3d

    new-array v1, v0, [F

    move-object/from16 v63, v1

    fill-array-data v1, :array_3e

    new-array v1, v0, [F

    move-object/from16 v64, v1

    fill-array-data v1, :array_3f

    move-object/from16 v1, v65

    filled-new-array/range {v1 .. v64}, [[F

    move-result-object v1

    sput-object v1, Lnet/sourceforge/jaad/aac/gain/FFT;->a:[[F

    new-array v2, v0, [F

    fill-array-data v2, :array_40

    new-array v3, v0, [F

    fill-array-data v3, :array_41

    new-array v4, v0, [F

    fill-array-data v4, :array_42

    new-array v5, v0, [F

    fill-array-data v5, :array_43

    new-array v6, v0, [F

    fill-array-data v6, :array_44

    new-array v7, v0, [F

    fill-array-data v7, :array_45

    new-array v8, v0, [F

    fill-array-data v8, :array_46

    new-array v9, v0, [F

    fill-array-data v9, :array_47

    filled-new-array/range {v2 .. v9}, [[F

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/gain/FFT;->b:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x80000000
    .end array-data

    :array_1
    .array-data 4
        0x3f7fb10f
        -0x42b704d0
    .end array-data

    :array_2
    .array-data 4
        0x3f7ec46d
        -0x423742ca
    .end array-data

    :array_3
    .array-data 4
        0x3f7d3aac
        -0x41e9bf7d
    .end array-data

    :array_4
    .array-data 4
        0x3f7b14be
        -0x41b83a3e
    .end array-data

    :array_5
    .array-data 4
        0x3f7853f8
        -0x41873034
    .end array-data

    :array_6
    .array-data 4
        0x3f74fa0b
        -0x416b5fcf
    .end array-data

    :array_7
    .array-data 4
        0x3f710908
        -0x4153832c
    .end array-data

    :array_8
    .array-data 4
        0x3f6c835e
        -0x413c10eb
    .end array-data

    :array_9
    .array-data 4
        0x3f676bd8
        -0x41251780
    .end array-data

    :array_a
    .array-data 4
        0x3f61c598
        -0x410ea516
    .end array-data

    :array_b
    .array-data 4
        0x3f5b941a
        -0x40fc63c3
    .end array-data

    :array_c
    .array-data 4
        0x3f54db31
        -0x40f1c626
    .end array-data

    :array_d
    .array-data 4
        0x3f4d9f02
        -0x40e78040
    .end array-data

    :array_e
    .array-data 4
        0x3f45e403
        -0x40dd9867
    .end array-data

    :array_f
    .array-data 4
        0x3f3daef9
        -0x40d414b6
    .end array-data

    :array_10
    .array-data 4
        0x3f3504f3
        -0x40cafb0d
    .end array-data

    :array_11
    .array-data 4
        0x3f2beb4a
        -0x40c25107
    .end array-data

    :array_12
    .array-data 4
        0x3f226799
        -0x40ba1bfd
    .end array-data

    :array_13
    .array-data 4
        0x3f187fc0
        -0x40b260fe
    .end array-data

    :array_14
    .array-data 4
        0x3f0e39da
        -0x40ab24cf
    .end array-data

    :array_15
    .array-data 4
        0x3f039c3d
        -0x40a46be6
    .end array-data

    :array_16
    .array-data 4
        0x3ef15aea
        -0x409e3a68
    .end array-data

    :array_17
    .array-data 4
        0x3edae880
        -0x40989428
    .end array-data

    :array_18
    .array-data 4
        0x3ec3ef15
        -0x40937ca2
    .end array-data

    :array_19
    .array-data 4
        0x3eac7cd4
        -0x408ef6f8
    .end array-data

    :array_1a
    .array-data 4
        0x3e94a031
        -0x408b05f5
    .end array-data

    :array_1b
    .array-data 4
        0x3e78cfcc
        -0x4087ac08
    .end array-data

    :array_1c
    .array-data 4
        0x3e47c5c2
        -0x4084eb42
    .end array-data

    :array_1d
    .array-data 4
        0x3e164083
        -0x4082c554
    .end array-data

    :array_1e
    .array-data 4
        0x3dc8bd36
        -0x40813b93
    .end array-data

    :array_1f
    .array-data 4
        0x3d48fb30
        -0x40804ef1
    .end array-data

    :array_20
    .array-data 4
        0x248d3132
        -0x40800000    # -1.0f
    .end array-data

    :array_21
    .array-data 4
        -0x42b704d0
        -0x40804ef1
    .end array-data

    :array_22
    .array-data 4
        -0x423742ca
        -0x40813b93
    .end array-data

    :array_23
    .array-data 4
        -0x41e9bf7d
        -0x4082c554
    .end array-data

    :array_24
    .array-data 4
        -0x41b83a3e
        -0x4084eb42
    .end array-data

    :array_25
    .array-data 4
        -0x41873034
        -0x4087ac08
    .end array-data

    :array_26
    .array-data 4
        -0x416b5fcf
        -0x408b05f5
    .end array-data

    :array_27
    .array-data 4
        -0x4153832c
        -0x408ef6f8
    .end array-data

    :array_28
    .array-data 4
        -0x413c10eb
        -0x40937ca2
    .end array-data

    :array_29
    .array-data 4
        -0x41251780
        -0x40989428
    .end array-data

    :array_2a
    .array-data 4
        -0x410ea516
        -0x409e3a68
    .end array-data

    :array_2b
    .array-data 4
        -0x40fc63c3
        -0x40a46be6
    .end array-data

    :array_2c
    .array-data 4
        -0x40f1c626
        -0x40ab24cf
    .end array-data

    :array_2d
    .array-data 4
        -0x40e78040
        -0x40b260fe
    .end array-data

    :array_2e
    .array-data 4
        -0x40dd9867
        -0x40ba1bfd
    .end array-data

    :array_2f
    .array-data 4
        -0x40d414b6
        -0x40c25107
    .end array-data

    :array_30
    .array-data 4
        -0x40cafb0d
        -0x40cafb0d
    .end array-data

    :array_31
    .array-data 4
        -0x40c25107
        -0x40d414b6
    .end array-data

    :array_32
    .array-data 4
        -0x40ba1bfd
        -0x40dd9867
    .end array-data

    :array_33
    .array-data 4
        -0x40b260fe
        -0x40e78040
    .end array-data

    :array_34
    .array-data 4
        -0x40ab24cf
        -0x40f1c626
    .end array-data

    :array_35
    .array-data 4
        -0x40a46be6
        -0x40fc63c3
    .end array-data

    :array_36
    .array-data 4
        -0x409e3a68
        -0x410ea516
    .end array-data

    :array_37
    .array-data 4
        -0x40989428
        -0x41251780
    .end array-data

    :array_38
    .array-data 4
        -0x40937ca2
        -0x413c10eb
    .end array-data

    :array_39
    .array-data 4
        -0x408ef6f8
        -0x4153832c
    .end array-data

    :array_3a
    .array-data 4
        -0x408b05f5
        -0x416b5fcf
    .end array-data

    :array_3b
    .array-data 4
        -0x4087ac08
        -0x41873034
    .end array-data

    :array_3c
    .array-data 4
        -0x4084eb42
        -0x41b83a3e
    .end array-data

    :array_3d
    .array-data 4
        -0x4082c554
        -0x41e9bf7d
    .end array-data

    :array_3e
    .array-data 4
        -0x40813b93
        -0x423742ca
    .end array-data

    :array_3f
    .array-data 4
        -0x40804ef1
        -0x42b704d0
    .end array-data

    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        -0x80000000
    .end array-data

    :array_41
    .array-data 4
        0x3f6c835e
        -0x413c10eb
    .end array-data

    :array_42
    .array-data 4
        0x3f3504f3
        -0x40cafb0d
    .end array-data

    :array_43
    .array-data 4
        0x3ec3ef15
        -0x40937ca2
    .end array-data

    :array_44
    .array-data 4
        0x248d3132
        -0x40800000    # -1.0f
    .end array-data

    :array_45
    .array-data 4
        -0x413c10eb
        -0x40937ca2
    .end array-data

    :array_46
    .array-data 4
        -0x40cafb0d
        -0x40cafb0d
    .end array-data

    :array_47
    .array-data 4
        -0x40937ca2
        -0x413c10eb
    .end array-data
.end method
