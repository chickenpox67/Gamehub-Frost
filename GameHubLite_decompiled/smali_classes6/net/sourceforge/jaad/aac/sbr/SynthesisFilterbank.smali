.class Lnet/sourceforge/jaad/aac/sbr/SynthesisFilterbank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sourceforge/jaad/aac/sbr/FilterbankTable;


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 34

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

    move-object/from16 v33, v1

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

    new-array v0, v0, [F

    move-object/from16 v32, v0

    fill-array-data v0, :array_1f

    move-object/from16 v1, v33

    filled-new-array/range {v1 .. v32}, [[F

    move-result-object v0

    sput-object v0, Lnet/sourceforge/jaad/aac/sbr/SynthesisFilterbank;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x3f7ffb11    # 0.9999247f
        -0x43b6f170
    .end array-data

    :array_1
    .array-data 4
        0x3f7fd397
        -0x42e93cd4
    .end array-data

    :array_2
    .array-data 4
        0x3f7f84ab
        -0x4284d48c
    .end array-data

    :array_3
    .array-data 4
        0x3f7f0e58
        -0x42504980
    .end array-data

    :array_4
    .array-data 4
        0x3f7e70b0
        -0x421e43d2
    .end array-data

    :array_5
    .array-data 4
        0x3f7dabcc
        -0x41f6307a
    .end array-data

    :array_6
    .array-data 4
        0x3f7cbfc9
        -0x41dd544a
    .end array-data

    :array_7
    .array-data 4
        0x3f7baccd
        -0x41c49131
    .end array-data

    :array_8
    .array-data 4
        0x3f7a7302
        -0x41abeaff
    .end array-data

    :array_9
    .array-data 4
        0x3f791298
        -0x41936581
    .end array-data

    :array_a
    .array-data 4
        0x3f778bc5
        -0x417d8240
    .end array-data

    :array_b
    .array-data 4
        0x3f75dec6
        -0x417165de
    .end array-data

    :array_c
    .array-data 4
        0x3f740bdd
        -0x41655f7a
    .end array-data

    :array_d
    .array-data 4
        0x3f721352
        -0x415970ee
    .end array-data

    :array_e
    .array-data 4
        0x3f6ff573
        -0x414d9c11
    .end array-data

    :array_f
    .array-data 4
        0x3f6db293
        -0x4141e2b6
    .end array-data

    :array_10
    .array-data 4
        0x3f6b4b0c
        -0x413646ad
    .end array-data

    :array_11
    .array-data 4
        0x3f68bf3c
        -0x412ac9bf
    .end array-data

    :array_12
    .array-data 4
        0x3f660f88
        -0x411f6db1
    .end array-data

    :array_13
    .array-data 4
        0x3f633c5a
        -0x41143445
    .end array-data

    :array_14
    .array-data 4
        0x3f604621
        -0x41091f35
    .end array-data

    :array_15
    .array-data 4
        0x3f5d2d53
        -0x40ff181c
    .end array-data

    :array_16
    .array-data 4
        0x3f59f26a
        -0x40f9b47e
    .end array-data

    :array_17
    .array-data 4
        0x3f5695e5
        -0x40f46595
    .end array-data

    :array_18
    .array-data 4
        0x3f531849
        -0x40ef2c33
    .end array-data

    :array_19
    .array-data 4
        0x3f4f7a1f    # 0.81045717f
        -0x40ea0927
    .end array-data

    :array_1a
    .array-data 4
        0x3f4bbbf8
        -0x40e4fd3a
    .end array-data

    :array_1b
    .array-data 4
        0x3f47de65
        -0x40e00935
    .end array-data

    :array_1c
    .array-data 4
        0x3f43e200
        -0x40db2ddb
    .end array-data

    :array_1d
    .array-data 4
        0x3f3fc767
        -0x40d66beb
    .end array-data

    :array_1e
    .array-data 4
        0x3f3b8f3b
        -0x40d1c422    # -0.680601f
    .end array-data

    :array_1f
    .array-data 4
        0x3f373a23
        -0x40cd3737
    .end array-data
.end method
