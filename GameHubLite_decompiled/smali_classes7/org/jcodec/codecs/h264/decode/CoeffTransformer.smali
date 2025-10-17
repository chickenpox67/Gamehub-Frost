.class public Lorg/jcodec/codecs/h264/decode/CoeffTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:[[I

.field public static d:[[I

.field public static e:[[I

.field public static f:[I

.field public static g:[I

.field public static final h:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    new-array v6, v5, [I

    sput-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->b:[I

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    new-array v9, v5, [I

    fill-array-data v9, :array_3

    new-array v10, v5, [I

    fill-array-data v10, :array_4

    new-array v11, v5, [I

    fill-array-data v11, :array_5

    new-array v12, v5, [I

    fill-array-data v12, :array_6

    filled-new-array/range {v7 .. v12}, [[I

    move-result-object v6

    sput-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    const/16 v6, 0x40

    filled-new-array {v4, v6}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    sput-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    new-array v8, v4, [I

    fill-array-data v8, :array_7

    new-array v9, v4, [I

    fill-array-data v9, :array_8

    new-array v10, v4, [I

    fill-array-data v10, :array_9

    new-array v11, v4, [I

    fill-array-data v11, :array_a

    new-array v12, v4, [I

    fill-array-data v12, :array_b

    new-array v13, v4, [I

    fill-array-data v13, :array_c

    filled-new-array/range {v8 .. v13}, [[I

    move-result-object v7

    sput-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    const/16 v7, 0x40

    new-array v7, v7, [I

    fill-array-data v7, :array_d

    sput-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->f:[I

    new-array v7, v6, [I

    sput-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->g:[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    sget-object v9, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->b:[I

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a:[I

    aget v10, v10, v8

    aput v8, v9, v10

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    sget-object v9, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->g:[I

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->f:[I

    aget v10, v10, v8

    aput v8, v9, v10

    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    new-array v9, v5, [I

    fill-array-data v9, :array_e

    new-array v10, v5, [I

    fill-array-data v10, :array_f

    new-array v11, v5, [I

    fill-array-data v11, :array_10

    new-array v12, v5, [I

    fill-array-data v12, :array_11

    new-array v13, v5, [I

    fill-array-data v13, :array_12

    new-array v14, v5, [I

    fill-array-data v14, :array_13

    filled-new-array/range {v9 .. v14}, [[I

    move-result-object v5

    sput-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->h:[[I

    move v5, v7

    :goto_2
    if-ge v5, v4, :cond_10

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v6, v6, v5

    sget-object v8, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    aget-object v8, v8, v5

    const/4 v9, 0x5

    aget v8, v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    move v6, v7

    :goto_3
    const/16 v8, 0x8

    if-ge v6, v8, :cond_3

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_2

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v10, v10, v5

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v9

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    aget-object v12, v12, v5

    aget v12, v12, v7

    aput v12, v10, v11

    add-int/2addr v9, v1

    goto :goto_4

    :cond_2
    add-int/2addr v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_5
    if-ge v6, v8, :cond_5

    move v9, v0

    :goto_6
    if-ge v9, v8, :cond_4

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v10, v10, v5

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v9

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    aget-object v12, v12, v5

    aget v12, v12, v0

    aput v12, v10, v11

    add-int/2addr v9, v2

    goto :goto_6

    :cond_4
    add-int/2addr v6, v2

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_7
    if-ge v6, v8, :cond_7

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_6

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v10, v10, v5

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v9

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    aget-object v12, v12, v5

    aget v12, v12, v2

    aput v12, v10, v11

    add-int/2addr v9, v1

    goto :goto_8

    :cond_6
    add-int/2addr v6, v1

    goto :goto_7

    :cond_7
    move v6, v7

    :goto_9
    if-ge v6, v8, :cond_9

    move v9, v0

    :goto_a
    if-ge v9, v8, :cond_8

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v10, v10, v5

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v9

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    aget-object v12, v12, v5

    aget v12, v12, v3

    aput v12, v10, v11

    add-int/2addr v9, v2

    goto :goto_a

    :cond_8
    add-int/2addr v6, v1

    goto :goto_9

    :cond_9
    move v6, v0

    :goto_b
    if-ge v6, v8, :cond_b

    move v9, v7

    :goto_c
    if-ge v9, v8, :cond_a

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v10, v10, v5

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v9

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    aget-object v12, v12, v5

    aget v12, v12, v3

    aput v12, v10, v11

    add-int/2addr v9, v1

    goto :goto_c

    :cond_a
    add-int/2addr v6, v2

    goto :goto_b

    :cond_b
    move v6, v7

    :goto_d
    if-ge v6, v8, :cond_d

    move v9, v2

    :goto_e
    if-ge v9, v8, :cond_c

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v10, v10, v5

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v9

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    aget-object v12, v12, v5

    aget v12, v12, v1

    aput v12, v10, v11

    add-int/2addr v9, v1

    goto :goto_e

    :cond_c
    add-int/2addr v6, v1

    goto :goto_d

    :cond_d
    move v6, v2

    :goto_f
    if-ge v6, v8, :cond_f

    move v9, v7

    :goto_10
    if-ge v9, v8, :cond_e

    sget-object v10, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v10, v10, v5

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v9

    sget-object v12, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->e:[[I

    aget-object v12, v12, v5

    aget v12, v12, v1

    aput v12, v10, v11

    add-int/2addr v9, v1

    goto :goto_10

    :cond_e
    add-int/2addr v6, v1

    goto :goto_f

    :cond_f
    add-int/2addr v5, v0

    goto/16 :goto_2

    :cond_10
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x8
        0x5
        0x2
        0x3
        0x6
        0x9
        0xc
        0xd
        0xa
        0x7
        0xb
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xd
        0xa
        0xd
        0xd
        0x10
        0xd
        0x10
        0xa
        0xd
        0xa
        0xd
        0xd
        0x10
        0xd
        0x10
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xe
        0xb
        0xe
        0xe
        0x12
        0xe
        0x12
        0xb
        0xe
        0xb
        0xe
        0xe
        0x12
        0xe
        0x12
    .end array-data

    :array_3
    .array-data 4
        0xd
        0x10
        0xd
        0x10
        0x10
        0x14
        0x10
        0x14
        0xd
        0x10
        0xd
        0x10
        0x10
        0x14
        0x10
        0x14
    .end array-data

    :array_4
    .array-data 4
        0xe
        0x12
        0xe
        0x12
        0x12
        0x17
        0x12
        0x17
        0xe
        0x12
        0xe
        0x12
        0x12
        0x17
        0x12
        0x17
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x14
        0x10
        0x14
        0x14
        0x19
        0x14
        0x19
        0x10
        0x14
        0x10
        0x14
        0x14
        0x19
        0x14
        0x19
    .end array-data

    :array_6
    .array-data 4
        0x12
        0x17
        0x12
        0x17
        0x17
        0x1d
        0x17
        0x1d
        0x12
        0x17
        0x12
        0x17
        0x17
        0x1d
        0x17
        0x1d
    .end array-data

    :array_7
    .array-data 4
        0x14
        0x12
        0x20
        0x13
        0x19
        0x18
    .end array-data

    :array_8
    .array-data 4
        0x16
        0x13
        0x23
        0x15
        0x1c
        0x1a
    .end array-data

    :array_9
    .array-data 4
        0x1a
        0x17
        0x2a
        0x18
        0x21
        0x1f
    .end array-data

    :array_a
    .array-data 4
        0x1c
        0x19
        0x2d
        0x1a
        0x23
        0x21
    .end array-data

    :array_b
    .array-data 4
        0x20
        0x1c
        0x33
        0x1e
        0x28
        0x26
    .end array-data

    :array_c
    .array-data 4
        0x24
        0x20
        0x3a
        0x22
        0x2e
        0x2b
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    :array_e
    .array-data 4
        0x3333
        0x1f82
        0x3333
        0x1f82
        0x1f82
        0x147b
        0x1f82
        0x147b
        0x3333
        0x1f82
        0x3333
        0x1f82
        0x1f82
        0x147b
        0x1f82
        0x147b
    .end array-data

    :array_f
    .array-data 4
        0x2e8c
        0x1d42
        0x2e8c
        0x1d42
        0x1d42
        0x1234
        0x1d42
        0x1234
        0x2e8c
        0x1d42
        0x2e8c
        0x1d42
        0x1d42
        0x1234
        0x1d42
        0x1234
    .end array-data

    :array_10
    .array-data 4
        0x2762
        0x199a
        0x2762
        0x199a
        0x199a
        0x1062
        0x199a
        0x1062
        0x2762
        0x199a
        0x2762
        0x199a
        0x199a
        0x1062
        0x199a
        0x1062
    .end array-data

    :array_11
    .array-data 4
        0x2492
        0x16c1
        0x2492
        0x16c1
        0x16c1
        0xe3f
        0x16c1
        0xe3f
        0x2492
        0x16c1
        0x2492
        0x16c1
        0x16c1
        0xe3f
        0x16c1
        0xe3f
    .end array-data

    :array_12
    .array-data 4
        0x2000
        0x147b
        0x2000
        0x147b
        0x147b
        0xd1b
        0x147b
        0xd1b
        0x2000
        0x147b
        0x2000
        0x147b
        0x147b
        0xd1b
        0x147b
        0xd1b
    .end array-data

    :array_13
    .array-data 4
        0x1c72
        0x11cf
        0x1c72
        0x11cf
        0x11cf
        0xb4d
        0x11cf
        0xb4d
        0x1c72
        0x11cf
        0x1c72
        0x11cf
        0x11cf
        0xb4d
        0x11cf
        0xb4d
    .end array-data
.end method

.method public static final a([I[I)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x2

    aget v4, p0, v3

    add-int v5, v2, v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget v6, p0, v4

    shr-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v1, 0x3

    aget v9, p0, v8

    sub-int/2addr v7, v9

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v6, v9

    add-int v9, v5, v6

    aput v9, p1, v1

    add-int v9, v2, v7

    aput v9, p1, v4

    sub-int/2addr v2, v7

    aput v2, p1, v3

    sub-int/2addr v5, v6

    aput v5, p1, v8

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_1
    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    aget v1, p1, p0

    add-int/lit8 v3, p0, 0x8

    aget v4, p1, v3

    add-int v5, v1, v4

    sub-int/2addr v1, v4

    add-int/lit8 v4, p0, 0x4

    aget v6, p1, v4

    shr-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, p0, 0xc

    aget v9, p1, v8

    sub-int/2addr v7, v9

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v6, v9

    add-int v9, v5, v6

    aput v9, p1, p0

    add-int v9, v1, v7

    aput v9, p1, v4

    sub-int/2addr v1, v7

    aput v1, p1, v3

    sub-int/2addr v5, v6

    aput v5, p1, v8

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x6

    aput p0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b([II[I)V
    .locals 6

    rem-int/lit8 v0, p1, 0x6

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez p2, :cond_0

    div-int/lit8 p1, p1, 0x6

    :goto_0
    if-ge v2, v1, :cond_2

    aget p2, p0, v2

    sget-object v3, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    mul-int/2addr p2, v3

    shl-int/2addr p2, p1

    aput p2, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    if-lt p1, v3, :cond_1

    div-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, -0x4

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    mul-int/2addr v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->b:[I

    aget v4, v4, v2

    aget v4, p2, v4

    mul-int/2addr v3, v4

    shl-int/2addr v3, p1

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v3, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    shl-int p1, v4, p1

    :goto_2
    if-ge v2, v1, :cond_2

    aget v4, p0, v2

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->b:[I

    aget v5, v5, v2

    aget v5, p2, v5

    mul-int/2addr v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    mul-int/2addr v4, v5

    add-int/2addr v4, p1

    shr-int/2addr v4, v3

    aput v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c([II[I)V
    .locals 6

    rem-int/lit8 v0, p1, 0x6

    const/16 v1, 0x24

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-lt p1, v1, :cond_1

    div-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, -0x6

    if-nez p2, :cond_0

    :goto_0
    if-ge v3, v2, :cond_3

    aget p2, p0, v3

    sget-object v1, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    mul-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x4

    shl-int/2addr p2, p1

    aput p2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_3

    aget v1, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    mul-int/2addr v1, v4

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->g:[I

    aget v4, v4, v3

    aget v4, p2, v4

    mul-int/2addr v1, v4

    shl-int/2addr v1, p1

    aput v1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x5

    const/4 v4, 0x1

    shl-int p1, v4, p1

    if-nez p2, :cond_2

    :goto_2
    if-ge v3, v2, :cond_3

    aget p2, p0, v3

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    shl-int/lit8 v4, v4, 0x4

    mul-int/2addr p2, v4

    add-int/2addr p2, p1

    shr-int/2addr p2, v1

    aput p2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v2, :cond_3

    aget v4, p0, v3

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    mul-int/2addr v4, v5

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->g:[I

    aget v5, v5, v3

    aget v5, p2, v5

    mul-int/2addr v4, v5

    add-int/2addr v4, p1

    shr-int/2addr v4, v1

    aput v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static d([II[I)V
    .locals 8

    rem-int/lit8 v0, p1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    div-int/lit8 p1, p1, 0x6

    move p2, v3

    :goto_0
    if-ge p2, v1, :cond_2

    aget v4, p0, p2

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    mul-int/2addr v4, v5

    shl-int/2addr v4, p1

    shr-int/2addr v4, v2

    aput v4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x18

    if-lt p1, v4, :cond_1

    div-int/lit8 p1, p1, 0x6

    sub-int/2addr p1, v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    aget v5, p0, v4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v3

    mul-int/2addr v5, v6

    aget v6, p2, v3

    mul-int/2addr v5, v6

    shl-int/2addr v5, p1

    shr-int/2addr v5, v2

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v4, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    shl-int p1, v2, p1

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_2

    aget v6, p0, v5

    sget-object v7, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v7, v7, v0

    aget v7, v7, v3

    mul-int/2addr v6, v7

    aget v7, p2, v3

    mul-int/2addr v6, v7

    add-int/2addr v6, p1

    shr-int/2addr v6, v4

    shr-int/2addr v6, v2

    aput v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static e([II[I)V
    .locals 7

    rem-int/lit8 v0, p1, 0x6

    const/16 v1, 0x24

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt p1, v1, :cond_1

    div-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, -0x6

    if-nez p2, :cond_0

    move p2, v3

    :goto_0
    if-ge p2, v2, :cond_3

    aget v1, p0, p2

    sget-object v4, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    shl-int/lit8 v4, v4, 0x4

    mul-int/2addr v1, v4

    shl-int/2addr v1, p1

    aput v1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_3

    aget v4, p0, v1

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    mul-int/2addr v4, v5

    aget v5, p2, v3

    mul-int/2addr v4, v5

    shl-int/2addr v4, p1

    aput v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x5

    const/4 v4, 0x1

    shl-int p1, v4, p1

    if-nez p2, :cond_2

    move p2, v3

    :goto_2
    if-ge p2, v2, :cond_3

    aget v4, p0, p2

    sget-object v5, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v3

    shl-int/lit8 v5, v5, 0x4

    mul-int/2addr v4, v5

    add-int/2addr v4, p1

    shr-int/2addr v4, v1

    aput v4, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    aget v5, p0, v4

    sget-object v6, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v3

    mul-int/2addr v5, v6

    aget v6, p2, v3

    mul-int/2addr v5, v6

    add-int/2addr v5, p1

    shr-int/2addr v5, v1

    aput v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final f([I)V
    .locals 0

    invoke-static {p0, p0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->a([I[I)V

    return-void
.end method

.method public static g([I)V
    .locals 22

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x4

    aget v6, p0, v5

    add-int v7, v4, v6

    add-int/lit8 v8, v2, 0x3

    aget v9, p0, v8

    neg-int v10, v9

    add-int/lit8 v11, v2, 0x5

    aget v12, p0, v11

    add-int/2addr v10, v12

    add-int/lit8 v13, v2, 0x7

    aget v14, p0, v13

    sub-int/2addr v10, v14

    shr-int/lit8 v15, v14, 0x1

    sub-int/2addr v10, v15

    sub-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x1

    aget v15, p0, v6

    add-int v16, v15, v14

    sub-int v16, v16, v9

    shr-int/lit8 v17, v9, 0x1

    sub-int v16, v16, v17

    add-int/lit8 v17, v2, 0x2

    aget v18, p0, v17

    shr-int/lit8 v19, v18, 0x1

    add-int/lit8 v20, v2, 0x6

    aget v21, p0, v20

    sub-int v19, v19, v21

    neg-int v0, v15

    add-int/2addr v0, v14

    add-int/2addr v0, v12

    shr-int/lit8 v14, v12, 0x1

    add-int/2addr v0, v14

    shr-int/lit8 v14, v21, 0x1

    add-int v18, v18, v14

    add-int/2addr v9, v12

    add-int/2addr v9, v15

    shr-int/lit8 v12, v15, 0x1

    add-int/2addr v9, v12

    add-int v12, v7, v18

    shr-int/lit8 v14, v9, 0x2

    add-int/2addr v14, v10

    add-int v15, v4, v19

    shr-int/lit8 v21, v0, 0x2

    add-int v21, v16, v21

    sub-int v4, v4, v19

    shr-int/lit8 v16, v16, 0x2

    sub-int v16, v16, v0

    sub-int v7, v7, v18

    shr-int/lit8 v0, v10, 0x2

    sub-int/2addr v9, v0

    add-int v0, v12, v9

    aput v0, p0, v2

    add-int v0, v15, v16

    aput v0, p0, v6

    add-int v0, v4, v21

    aput v0, p0, v17

    add-int v0, v7, v14

    aput v0, p0, v8

    sub-int/2addr v7, v14

    aput v7, p0, v5

    sub-int v4, v4, v21

    aput v4, p0, v11

    sub-int v15, v15, v16

    aput v15, p0, v20

    sub-int/2addr v12, v9

    aput v12, p0, v13

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x20

    aget v4, p0, v2

    add-int v5, v1, v4

    add-int/lit8 v6, v0, 0x18

    aget v7, p0, v6

    neg-int v8, v7

    add-int/lit8 v9, v0, 0x28

    aget v10, p0, v9

    add-int/2addr v8, v10

    add-int/lit8 v11, v0, 0x38

    aget v12, p0, v11

    sub-int/2addr v8, v12

    shr-int/lit8 v13, v12, 0x1

    sub-int/2addr v8, v13

    sub-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x8

    aget v13, p0, v4

    add-int v14, v13, v12

    sub-int/2addr v14, v7

    shr-int/lit8 v15, v7, 0x1

    sub-int/2addr v14, v15

    add-int/lit8 v15, v0, 0x10

    aget v16, p0, v15

    shr-int/lit8 v17, v16, 0x1

    add-int/lit8 v18, v0, 0x30

    aget v19, p0, v18

    sub-int v17, v17, v19

    neg-int v3, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v10

    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v3, v12

    shr-int/lit8 v12, v19, 0x1

    add-int v16, v16, v12

    add-int/2addr v7, v10

    add-int/2addr v7, v13

    shr-int/lit8 v10, v13, 0x1

    add-int/2addr v7, v10

    add-int v10, v5, v16

    shr-int/lit8 v12, v7, 0x2

    add-int/2addr v12, v8

    add-int v13, v1, v17

    shr-int/lit8 v19, v3, 0x2

    add-int v19, v14, v19

    sub-int v1, v1, v17

    shr-int/lit8 v14, v14, 0x2

    sub-int/2addr v14, v3

    sub-int v5, v5, v16

    shr-int/lit8 v3, v8, 0x2

    sub-int/2addr v7, v3

    add-int v3, v10, v7

    aput v3, p0, v0

    add-int v3, v13, v14

    aput v3, p0, v4

    add-int v3, v1, v19

    aput v3, p0, v15

    add-int v3, v5, v12

    aput v3, p0, v6

    sub-int/2addr v5, v12

    aput v5, p0, v2

    sub-int v1, v1, v19

    aput v1, p0, v9

    sub-int/2addr v13, v14

    aput v13, p0, v18

    sub-int/2addr v10, v7

    aput v10, p0, v11

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x6

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static h([I)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int v4, v1, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    aget v5, p0, v3

    const/4 v6, 0x3

    aget v7, p0, v6

    add-int v8, v5, v7

    sub-int/2addr v5, v7

    add-int v7, v4, v8

    aput v7, p0, v0

    add-int v0, v1, v5

    aput v0, p0, v2

    sub-int/2addr v4, v8

    aput v4, p0, v3

    sub-int/2addr v1, v5

    aput v1, p0, v6

    return-void
.end method

.method public static i([I)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x2

    aget v4, p0, v3

    add-int v5, v2, v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget v6, p0, v4

    add-int/lit8 v7, v1, 0x3

    aget v8, p0, v7

    sub-int v9, v6, v8

    add-int/2addr v6, v8

    add-int v8, v5, v6

    aput v8, p0, v1

    add-int v8, v2, v9

    aput v8, p0, v4

    sub-int/2addr v2, v9

    aput v2, p0, v3

    sub-int/2addr v5, v6

    aput v5, p0, v7

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x8

    aget v3, p0, v2

    add-int v4, v1, v3

    sub-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    aget v5, p0, v3

    add-int/lit8 v6, v0, 0xc

    aget v7, p0, v6

    sub-int v8, v5, v7

    add-int/2addr v5, v7

    add-int v7, v4, v5

    aput v7, p0, v0

    add-int v7, v1, v8

    aput v7, p0, v3

    sub-int/2addr v1, v8

    aput v1, p0, v2

    sub-int/2addr v4, v5

    aput v4, p0, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static j([I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->b([III)V

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->b([III)V

    const/16 v0, 0xa

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->b([III)V

    const/16 v0, 0xb

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Lorg/jcodec/common/ArrayUtil;->b([III)V

    return-void
.end method
