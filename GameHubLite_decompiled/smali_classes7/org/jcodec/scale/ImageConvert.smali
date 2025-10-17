.class public Lorg/jcodec/scale/ImageConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:[B

.field public static final f:[I

.field public static final g:[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/ImageConvert;->a:I

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/ImageConvert;->b:I

    const-wide v0, 0x3fd60663c74fb54aL    # 0.34414

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->a(D)I

    move-result v0

    neg-int v0, v0

    sput v0, Lorg/jcodec/scale/ImageConvert;->c:I

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/ImageConvert;->d:I

    const/16 v0, 0x900

    new-array v1, v0, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->e:[B

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/scale/ImageConvert;->f:[I

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->g:[B

    new-array v1, v0, [B

    sput-object v1, Lorg/jcodec/scale/ImageConvert;->h:[B

    const/16 v1, -0x400

    :goto_0
    const/4 v2, 0x0

    if-gez v1, :cond_0

    sget-object v3, Lorg/jcodec/scale/ImageConvert;->e:[B

    add-int/lit16 v4, v1, 0x400

    aput-byte v2, v3, v4

    sget-object v3, Lorg/jcodec/scale/ImageConvert;->f:[I

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v3, Lorg/jcodec/scale/ImageConvert;->e:[B

    add-int/lit16 v4, v1, 0x400

    int-to-byte v5, v1

    aput-byte v5, v3, v4

    sget-object v3, Lorg/jcodec/scale/ImageConvert;->f:[I

    aput v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    const/16 v3, 0x400

    if-ge v1, v3, :cond_2

    sget-object v3, Lorg/jcodec/scale/ImageConvert;->e:[B

    add-int/lit16 v4, v1, 0x400

    const/4 v5, -0x1

    aput-byte v5, v3, v4

    sget-object v3, Lorg/jcodec/scale/ImageConvert;->f:[I

    const/16 v5, 0xff

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    sget-object v1, Lorg/jcodec/scale/ImageConvert;->g:[B

    invoke-static {v2}, Lorg/jcodec/scale/ImageConvert;->b(I)I

    move-result v3

    invoke-static {v3}, Lorg/jcodec/scale/ImageConvert;->d(I)B

    move-result v3

    aput-byte v3, v1, v2

    sget-object v1, Lorg/jcodec/scale/ImageConvert;->h:[B

    invoke-static {v2}, Lorg/jcodec/scale/ImageConvert;->c(I)I

    move-result v3

    invoke-static {v3}, Lorg/jcodec/scale/ImageConvert;->d(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(D)I
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final b(I)I
    .locals 3

    const-wide v0, 0x3ff2a150a8542a15L    # 1.1643835616438356

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->a(D)I

    move-result v2

    mul-int/2addr p0, v2

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x200

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static final c(I)I
    .locals 2

    const-wide v0, 0x3feb7b7b7b7b7b7bL    # 0.8588235294117647

    invoke-static {v0, v1}, Lorg/jcodec/scale/ImageConvert;->a(D)I

    move-result v0

    mul-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x4200

    shr-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static final d(I)B
    .locals 1

    sget-object v0, Lorg/jcodec/scale/ImageConvert;->e:[B

    add-int/lit16 p0, p0, 0x400

    aget-byte p0, v0, p0

    return p0
.end method
