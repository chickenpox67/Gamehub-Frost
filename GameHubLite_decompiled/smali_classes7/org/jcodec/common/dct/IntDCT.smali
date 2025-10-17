.class public Lorg/jcodec/common/dct/IntDCT;
.super Lorg/jcodec/common/dct/DCT;
.source "SourceFile"


# static fields
.field public static final a:Lorg/jcodec/common/dct/IntDCT;

.field public static final b:Ljava/nio/IntBuffer;

.field public static final c:Ljava/nio/IntBuffer;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jcodec/common/dct/IntDCT;

    invoke-direct {v0}, Lorg/jcodec/common/dct/IntDCT;-><init>()V

    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->a:Lorg/jcodec/common/dct/IntDCT;

    const/16 v0, 0x580

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x80

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/dct/IntDCT;->c:Ljava/nio/IntBuffer;

    invoke-static {}, Lorg/jcodec/common/dct/IntDCT;->b()V

    const-wide v0, 0x3fd31cc69b6b9206L    # 0.298631336

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->d:I

    const-wide v0, 0x3fd8f8b83c60c831L    # 0.390180644

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->e:I

    const-wide v0, 0x3fe1517a7bc720bbL    # 0.5411961

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->f:I

    const-wide v0, 0x3fe87de2a6d3bed9L    # 0.765366865

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->g:I

    const-wide v0, 0x3feccc9aef9ecda5L    # 0.899976223

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->h:I

    const-wide v0, 0x3ff2d062ef6c11aaL    # 1.175875602

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->i:I

    const-wide v0, 0x3ff8056948c3e923L    # 1.50132111

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->j:I

    const-wide v0, 0x3ffd906bcf310028L    # 1.847759065

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->k:I

    const-wide v0, 0x3fff6297cfbff147L    # 1.96157056

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->l:I

    const-wide v0, 0x40006cca1c20fb81L    # 2.053119869

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->m:I

    const-wide v0, 0x400480d9d05a39ccL    # 2.562915447

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->n:I

    const-wide v0, 0x400894e984b5d42fL    # 3.072711026

    invoke-static {v0, v1}, Lorg/jcodec/common/dct/IntDCT;->a(D)I

    move-result v0

    sput v0, Lorg/jcodec/common/dct/IntDCT;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jcodec/common/dct/DCT;-><init>()V

    return-void
.end method

.method public static a(D)I
    .locals 2

    const-wide/high16 v0, 0x40c0000000000000L    # 8192.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lorg/jcodec/common/dct/IntDCT;->b:Ljava/nio/IntBuffer;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, -0x80

    :goto_1
    if-gez v1, :cond_1

    sget-object v3, Lorg/jcodec/common/dct/IntDCT;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    const/16 v3, 0x180

    if-ge v1, v3, :cond_2

    sget-object v3, Lorg/jcodec/common/dct/IntDCT;->b:Ljava/nio/IntBuffer;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    sget-object v4, Lorg/jcodec/common/dct/IntDCT;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_4

    sget-object v3, Lorg/jcodec/common/dct/IntDCT;->b:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    sget-object v1, Lorg/jcodec/common/dct/IntDCT;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v0, v2, :cond_5

    sget-object v2, Lorg/jcodec/common/dct/IntDCT;->b:Ljava/nio/IntBuffer;

    add-int/lit16 v3, v0, 0x80

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
