.class public Lorg/jcodec/common/dct/SimpleIDCT10Bit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x16315

.field public static b:I = 0x14e7b

.field public static c:I = 0x12d06

.field public static d:I = 0xffff

.field public static e:I = 0xc923

.field public static f:I = 0x8a8c

.field public static g:I = 0x46a1

.field public static h:I = 0xf

.field public static i:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a([II)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->c([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int v1, p1, v0

    invoke-static {p0, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->b([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final b([II)V
    .locals 23

    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->d:I

    aget v1, p0, p1

    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->i:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    shl-int v3, v4, v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/2addr v1, v0

    sget v3, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->b:I

    add-int/lit8 v4, p1, 0x10

    aget v5, p0, v4

    mul-int v6, v3, v5

    add-int/2addr v6, v1

    sget v7, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->f:I

    mul-int v8, v7, v5

    add-int/2addr v8, v1

    neg-int v9, v7

    mul-int/2addr v9, v5

    add-int/2addr v9, v1

    neg-int v10, v3

    mul-int/2addr v10, v5

    add-int/2addr v1, v10

    sget v5, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->a:I

    add-int/lit8 v10, p1, 0x8

    aget v11, p0, v10

    mul-int v12, v5, v11

    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->c:I

    mul-int v14, v13, v11

    sget v15, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->e:I

    mul-int v16, v15, v11

    move/from16 v17, v4

    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->g:I

    mul-int/2addr v11, v4

    add-int/lit8 v18, p1, 0x18

    aget v19, p0, v18

    mul-int v20, v13, v19

    add-int v12, v12, v20

    move/from16 v20, v10

    neg-int v10, v4

    mul-int v10, v10, v19

    add-int/2addr v14, v10

    neg-int v10, v5

    mul-int v10, v10, v19

    add-int v16, v16, v10

    neg-int v10, v15

    mul-int v10, v10, v19

    add-int/2addr v11, v10

    add-int/lit8 v10, p1, 0x20

    aget v19, p0, v10

    if-eqz v19, :cond_0

    mul-int v21, v0, v19

    add-int v6, v6, v21

    move/from16 v21, v6

    neg-int v6, v0

    mul-int v6, v6, v19

    add-int/2addr v8, v6

    neg-int v6, v0

    mul-int v6, v6, v19

    add-int/2addr v9, v6

    mul-int v0, v0, v19

    add-int/2addr v1, v0

    move/from16 v6, v21

    :cond_0
    add-int/lit8 v0, p1, 0x28

    aget v19, p0, v0

    if-eqz v19, :cond_1

    mul-int v21, v15, v19

    add-int v12, v12, v21

    move/from16 v21, v12

    neg-int v12, v5

    mul-int v12, v12, v19

    add-int/2addr v14, v12

    mul-int v12, v4, v19

    add-int v16, v16, v12

    mul-int v19, v19, v13

    add-int v11, v11, v19

    move/from16 v12, v21

    :cond_1
    add-int/lit8 v19, p1, 0x30

    aget v21, p0, v19

    if-eqz v21, :cond_2

    mul-int v22, v7, v21

    add-int v6, v6, v22

    move/from16 v22, v6

    neg-int v6, v3

    mul-int v6, v6, v21

    add-int/2addr v8, v6

    mul-int v3, v3, v21

    add-int/2addr v9, v3

    neg-int v3, v7

    mul-int v3, v3, v21

    add-int/2addr v1, v3

    move/from16 v6, v22

    :cond_2
    add-int/lit8 v3, p1, 0x38

    aget v7, p0, v3

    if-eqz v7, :cond_3

    mul-int/2addr v4, v7

    add-int/2addr v12, v4

    neg-int v4, v15

    mul-int/2addr v4, v7

    add-int/2addr v14, v4

    mul-int/2addr v13, v7

    add-int v16, v16, v13

    neg-int v4, v5

    mul-int/2addr v4, v7

    add-int/2addr v11, v4

    :cond_3
    add-int v4, v6, v12

    shr-int/2addr v4, v2

    aput v4, p0, p1

    add-int v4, v8, v14

    shr-int/2addr v4, v2

    aput v4, p0, v20

    add-int v4, v9, v16

    shr-int/2addr v4, v2

    aput v4, p0, v17

    add-int v4, v1, v11

    shr-int/2addr v4, v2

    aput v4, p0, v18

    sub-int/2addr v1, v11

    shr-int/2addr v1, v2

    aput v1, p0, v10

    sub-int v9, v9, v16

    shr-int v1, v9, v2

    aput v1, p0, v0

    sub-int/2addr v8, v14

    shr-int v0, v8, v2

    aput v0, p0, v19

    sub-int/2addr v6, v12

    shr-int v0, v6, v2

    aput v0, p0, v3

    return-void
.end method

.method public static final c([II)V
    .locals 24

    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->d:I

    aget v1, p0, p1

    mul-int/2addr v1, v0

    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->h:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    sget v3, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->b:I

    add-int/lit8 v4, p1, 0x2

    aget v5, p0, v4

    mul-int v6, v3, v5

    add-int/2addr v6, v1

    sget v7, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->f:I

    mul-int v8, v7, v5

    add-int/2addr v8, v1

    mul-int v9, v7, v5

    sub-int v9, v1, v9

    mul-int/2addr v5, v3

    sub-int/2addr v1, v5

    sget v5, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->a:I

    add-int/lit8 v10, p1, 0x1

    aget v11, p0, v10

    mul-int v12, v5, v11

    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->c:I

    add-int/lit8 v14, p1, 0x3

    aget v15, p0, v14

    mul-int v16, v13, v15

    add-int v12, v12, v16

    mul-int v16, v13, v11

    move/from16 v17, v14

    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->g:I

    move/from16 v18, v4

    neg-int v4, v14

    mul-int/2addr v4, v15

    add-int v16, v16, v4

    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->e:I

    mul-int v19, v4, v11

    move/from16 v20, v10

    neg-int v10, v5

    mul-int/2addr v10, v15

    add-int v19, v19, v10

    mul-int/2addr v11, v14

    neg-int v10, v4

    mul-int/2addr v10, v15

    add-int/2addr v11, v10

    add-int/lit8 v10, p1, 0x4

    aget v15, p0, v10

    if-nez v15, :cond_0

    add-int/lit8 v21, p1, 0x5

    aget v21, p0, v21

    if-nez v21, :cond_0

    add-int/lit8 v21, p1, 0x6

    aget v21, p0, v21

    if-nez v21, :cond_0

    add-int/lit8 v21, p1, 0x7

    aget v21, p0, v21

    if-eqz v21, :cond_1

    :cond_0
    mul-int v21, v0, v15

    add-int/lit8 v22, p1, 0x6

    aget v22, p0, v22

    mul-int v23, v7, v22

    add-int v21, v21, v23

    add-int v6, v6, v21

    move/from16 v21, v6

    neg-int v6, v0

    mul-int/2addr v6, v15

    mul-int v23, v3, v22

    sub-int v6, v6, v23

    add-int/2addr v8, v6

    neg-int v6, v0

    mul-int/2addr v6, v15

    mul-int v3, v3, v22

    add-int/2addr v6, v3

    add-int/2addr v9, v6

    mul-int/2addr v0, v15

    mul-int v7, v7, v22

    sub-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    mul-int v3, v4, v0

    add-int/2addr v12, v3

    add-int/lit8 v3, p1, 0x7

    aget v3, p0, v3

    mul-int v6, v14, v3

    add-int/2addr v12, v6

    neg-int v6, v5

    mul-int/2addr v6, v0

    add-int v16, v16, v6

    neg-int v4, v4

    mul-int/2addr v4, v3

    add-int v16, v16, v4

    mul-int/2addr v14, v0

    add-int v19, v19, v14

    mul-int v4, v13, v3

    add-int v19, v19, v4

    mul-int/2addr v13, v0

    add-int/2addr v11, v13

    neg-int v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v11, v0

    move/from16 v6, v21

    :cond_1
    add-int v0, v6, v12

    shr-int/2addr v0, v2

    aput v0, p0, p1

    add-int/lit8 v0, p1, 0x7

    sub-int/2addr v6, v12

    shr-int v3, v6, v2

    aput v3, p0, v0

    add-int v0, v8, v16

    shr-int/2addr v0, v2

    aput v0, p0, v20

    add-int/lit8 v0, p1, 0x6

    sub-int v8, v8, v16

    shr-int v3, v8, v2

    aput v3, p0, v0

    add-int v0, v9, v19

    shr-int/2addr v0, v2

    aput v0, p0, v18

    add-int/lit8 v0, p1, 0x5

    sub-int v9, v9, v19

    shr-int v3, v9, v2

    aput v3, p0, v0

    add-int v0, v1, v11

    shr-int/2addr v0, v2

    aput v0, p0, v17

    sub-int/2addr v1, v11

    shr-int v0, v1, v2

    aput v0, p0, v10

    return-void
.end method
