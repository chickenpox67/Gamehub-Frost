.class public Lorg/jcodec/common/dct/IDCT4x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, 0x3fe4e7ae913fb15aL    # 0.6532814824

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IDCT4x4;->a(D)I

    move-result v2

    sput v2, Lorg/jcodec/common/dct/IDCT4x4;->a:I

    const-wide v2, 0x3fd1517a7be29d9bL    # 0.2705980501

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IDCT4x4;->a(D)I

    move-result v4

    sput v4, Lorg/jcodec/common/dct/IDCT4x4;->b:I

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lorg/jcodec/common/dct/IDCT4x4;->a(D)I

    move-result v6

    sput v6, Lorg/jcodec/common/dct/IDCT4x4;->c:I

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IDCT4x4;->b(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->d:I

    invoke-static {v2, v3}, Lorg/jcodec/common/dct/IDCT4x4;->b(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->e:I

    invoke-static {v4, v5}, Lorg/jcodec/common/dct/IDCT4x4;->b(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IDCT4x4;->f:I

    return-void
.end method

.method public static final a(D)I
    .locals 2

    const-wide v0, 0x3ff6a09e6665983eL    # 1.414213562

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x40b0000000000000L    # 4096.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final b(D)I
    .locals 2

    const-wide v0, 0x3ff6a09e6665983eL    # 1.414213562

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
