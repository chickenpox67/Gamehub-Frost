.class public abstract Lorg/tukaani/xz/lzma/LZMAEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;,
        Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;
    }
.end annotation


# instance fields
.field public A:I

.field public final m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

.field public final n:Lorg/tukaani/xz/lz/LZEncoder;

.field public final o:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

.field public final p:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

.field public final q:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

.field public final r:I

.field public s:I

.field public t:I

.field public final u:I

.field public final v:[[I

.field public final w:[[I

.field public final x:[I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;Lorg/tukaani/xz/lz/LZEncoder;IIIII)V
    .locals 4

    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/LZMACoder;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->s:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->t:I

    const/16 v1, 0x80

    const/4 v2, 0x4

    filled-new-array {v2, v1}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->w:[[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->x:[I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    const/4 v1, -0x1

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    iput p7, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->r:I

    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-direct {p1, p0, p5, p7}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    new-instance p1, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-direct {p1, p0, p5, p7}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;-><init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->q:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    add-int/lit8 p6, p6, -0x1

    invoke-static {p6}, Lorg/tukaani/xz/lzma/LZMAEncoder;->m(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->u:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->v:[[I

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->b()V

    return-void
.end method

.method public static synthetic c(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    return-object p0
.end method

.method public static m(I)I
    .locals 2

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v0, v0, 0x1e

    ushr-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    return v1
.end method

.method public static n(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lzma/LZMAEncoder;
    .locals 13

    move/from16 v0, p4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIILorg/tukaani/xz/ArrayCache;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/lzma/LZMAEncoderFast;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lorg/tukaani/xz/lzma/LZMAEncoderFast;-><init>(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIILorg/tukaani/xz/ArrayCache;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->t:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->x:[I

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->l:[S

    invoke-static {v3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->k([SI)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 13

    const/16 v0, 0x80

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->s:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xe

    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    move v4, v0

    :goto_1
    iget v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->u:I

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->v:[[I

    aget-object v5, v5, v1

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->j:[[S

    aget-object v6, v6, v1

    invoke-static {v6, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->h([SI)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->u:I

    if-ge v2, v4, :cond_1

    ushr-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, -0x5

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->v:[[I

    aget-object v5, v5, v1

    aget v6, v5, v2

    invoke-static {v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->i(I)I

    move-result v4

    add-int/2addr v6, v4

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->w:[[I

    aget-object v4, v4, v1

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->v:[[I

    aget-object v5, v5, v1

    aget v5, v5, v2

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    move v4, v1

    :goto_4
    if-ge v1, v2, :cond_6

    ushr-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int/lit8 v6, v1, 0x1

    or-int/lit8 v6, v6, 0x2

    shl-int v5, v6, v5

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->k:[[S

    add-int/lit8 v7, v1, -0x4

    aget-object v6, v6, v7

    array-length v6, v6

    move v8, v0

    :goto_5
    if-ge v8, v6, :cond_5

    sub-int v9, v4, v5

    iget-object v10, p0, Lorg/tukaani/xz/lzma/LZMACoder;->k:[[S

    aget-object v10, v10, v7

    invoke-static {v10, v9}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->k([SI)I

    move-result v9

    move v10, v0

    :goto_6
    if-ge v10, v3, :cond_4

    iget-object v11, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->w:[[I

    aget-object v11, v11, v10

    iget-object v12, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->v:[[I

    aget-object v12, v12, v10

    aget v12, v12, v1

    add-int/2addr v12, v9

    aput v12, v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public C()V
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->s:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->B()V

    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->t:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A()V

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->d()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->q:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder;->b()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->e()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->a()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->q:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->s:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->t:I

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    const v2, 0x1ffeef

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->j()I

    move-result v0

    const v2, 0xffe6

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->z(I)V

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->c()V

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    return v0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->k()I

    move-result v0

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->h(III)V

    return-void
.end method

.method public final h(III)V
    .locals 5

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->g()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->b(II)V

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->m(I)I

    move-result p3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->j:[[S

    invoke-static {p2}, Lorg/tukaani/xz/lzma/LZMACoder;->a(I)I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {v0, p2, p3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->c([SI)V

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-lt p3, v1, :cond_1

    ushr-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, v2, -0x1

    and-int/lit8 v4, p3, 0x1

    or-int/2addr v4, p2

    shl-int v3, v4, v3

    sub-int v3, p1, v3

    const/16 v4, 0xe

    if-ge p3, v4, :cond_0

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->k:[[S

    sub-int/2addr p3, v1

    aget-object p3, v4, p3

    invoke-virtual {v2, p3, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->e([SI)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    ushr-int/lit8 v1, v3, 0x4

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p3, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->d(II)V

    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->l:[S

    and-int/lit8 v2, v3, 0xf

    invoke-virtual {p3, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->e([SI)V

    iget p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->t:I

    sub-int/2addr p3, v0

    iput p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->t:I

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    const/4 v1, 0x3

    aget v2, p3, p2

    aput v2, p3, v1

    aget v1, p3, v0

    aput v1, p3, p2

    const/4 p2, 0x0

    aget v1, p3, p2

    aput v1, p3, v0

    aput p1, p3, p2

    iget p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->s:I

    return-void
.end method

.method public final i(III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    invoke-virtual {p1, v2, v3, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->i:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    aget-object v2, v2, v3

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v2, p3, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v2, v2, p1

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->g:[S

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v4

    invoke-virtual {p1, v3, v4, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->g:[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->h:[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v5

    add-int/lit8 v6, p1, -0x2

    invoke-virtual {v3, v4, v5, v6}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v5, p1, v4

    aput v5, p1, v3

    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v3, p1, v1

    aput v3, p1, v4

    :goto_1
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v3, p1, v0

    aput v3, p1, v1

    aput v2, p1, v0

    :goto_2
    if-ne p2, v1, :cond_4

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->h()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->q:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {p1, p2, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->b(II)V

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->f()V

    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 8

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZEncoder;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->t()I

    move-result v0

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v3}, Lorg/tukaani/xz/lz/LZEncoder;->k()I

    move-result v3

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->a:I

    and-int/2addr v3, v4

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->o:Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder$LiteralEncoder;->b()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v6}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v3, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v5

    invoke-virtual {v1, v4, v5, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    invoke-virtual {p0, v1, v0, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->i(III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->m:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    iget-object v7, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v7

    invoke-virtual {v4, v6, v7, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->y:I

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1, v0, v3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->h(III)V

    :goto_0
    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    return v2
.end method

.method public k(Lorg/tukaani/xz/lzma/State;I)I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result p1

    aget-object p1, v0, p1

    aget-short p1, p1, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p1

    return p1
.end method

.method public l(ILorg/tukaani/xz/lzma/State;)I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result p2

    aget-short p2, v0, p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public o()Lorg/tukaani/xz/lz/LZEncoder;
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    return-object v0
.end method

.method public p(IILorg/tukaani/xz/lzma/State;I)I
    .locals 1

    invoke-virtual {p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->k(Lorg/tukaani/xz/lzma/State;I)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lorg/tukaani/xz/lzma/LZMAEncoder;->l(ILorg/tukaani/xz/lzma/State;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder;->q(IILorg/tukaani/xz/lzma/State;I)I

    move-result p1

    iget-object p3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->q:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {p3, p2, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->c(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public q(IILorg/tukaani/xz/lzma/State;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v2

    aget-short p2, p2, v2

    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->i:[[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result p3

    aget-object p3, v0, p3

    aget-short p3, p3, p4

    invoke-static {p3, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p3

    add-int/2addr p2, p3

    :goto_0
    add-int/2addr p1, p2

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v2

    aget-short p4, p4, v2

    invoke-static {p4, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p4

    add-int/2addr p1, p4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->g:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result p3

    aget-short p2, p2, p3

    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->g:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v0

    aget-short p4, p4, v0

    invoke-static {p4, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->h:[S

    invoke-virtual {p3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result p3

    aget-short p3, v0, p3

    add-int/lit8 p2, p2, -0x2

    invoke-static {p3, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    :goto_1
    return p1
.end method

.method public r(IIII)I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->p:Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;

    invoke-virtual {v0, p3, p4}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->c(II)I

    move-result p4

    add-int/2addr p1, p4

    invoke-static {p3}, Lorg/tukaani/xz/lzma/LZMACoder;->a(I)I

    move-result p3

    const/16 p4, 0x80

    if-ge p2, p4, :cond_0

    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->w:[[I

    aget-object p3, p4, p3

    aget p2, p3, p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->m(I)I

    move-result p4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->v:[[I

    aget-object p3, v0, p3

    aget p3, p3, p4

    iget-object p4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->x:[I

    and-int/lit8 p2, p2, 0xf

    aget p2, p4, p2

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    :goto_0
    return p1
.end method

.method public s()Lorg/tukaani/xz/lz/Matches;
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->j()Lorg/tukaani/xz/lz/Matches;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()I
.end method

.method public u(ILorg/tukaani/xz/lzma/State;)I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result p2

    aget-short p2, v0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public v(ILorg/tukaani/xz/lzma/State;I)I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v1

    aget-short v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->i:[[S

    invoke-virtual {p2}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result p2

    aget-object p2, v0, p2

    aget-short p2, p2, p3

    invoke-static {p2, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    return v0
.end method

.method public x(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->r(Lorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->A:I

    return-void
.end method

.method public z(I)V
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->z:I

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder;->n:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->v(I)V

    return-void
.end method
