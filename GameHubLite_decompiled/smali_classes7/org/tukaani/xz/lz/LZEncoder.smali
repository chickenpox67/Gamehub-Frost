.class public abstract Lorg/tukaani/xz/lz/LZEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[B

.field public final f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIILorg/tukaani/xz/ArrayCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->i:Z

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    invoke-static {p1, p2, p3, p5}, Lorg/tukaani/xz/lz/LZEncoder;->d(IIII)I

    move-result v1

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->f:I

    invoke-virtual {p6, v1, v0}, Lorg/tukaani/xz/ArrayCache;->a(IZ)[B

    move-result-object p6

    iput-object p6, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    add-int/2addr p3, p5

    iput p3, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    iput p5, p0, Lorg/tukaani/xz/lz/LZEncoder;->c:I

    iput p4, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    return-void
.end method

.method public static d(IIII)I
    .locals 0

    add-int/2addr p1, p0

    add-int/2addr p2, p3

    div-int/lit8 p0, p0, 0x2

    const/high16 p3, 0x40000

    add-int/2addr p0, p3

    const/high16 p3, 0x20000000

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(IIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lz/LZEncoder;
    .locals 10

    move v0, p5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/tukaani/xz/lz/BT4;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lorg/tukaani/xz/lz/BT4;-><init>(IIIIIILorg/tukaani/xz/ArrayCache;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/lz/HC4;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/tukaani/xz/lz/HC4;-><init>(IIIIIILorg/tukaani/xz/ArrayCache;)V

    return-object v0
.end method

.method public static p([III)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p0, v1

    if-gt v2, p2, :cond_0

    aput v0, p0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v2, p2

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;II)V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b([BII)I
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->f:I

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/lz/LZEncoder;->o()V

    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->f:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_1

    sub-int p3, v0, v1

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    iget p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    if-lt p1, p2, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    :cond_2
    invoke-virtual {p0}, Lorg/tukaani/xz/lz/LZEncoder;->q()V

    return p3
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public f(II)I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public h(II)I
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lorg/tukaani/xz/lz/MatchLength;->a([BIIII)I

    move-result p1

    return p1
.end method

.method public i(III)I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/2addr v1, p1

    add-int/lit8 p2, p2, 0x1

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1, p3}, Lorg/tukaani/xz/lz/MatchLength;->a([BIIII)I

    move-result p1

    return p1
.end method

.method public abstract j()Lorg/tukaani/xz/lz/Matches;
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    return v0
.end method

.method public l(I)Z
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v0, p1

    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(II)I
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    if-lt v1, p2, :cond_0

    iget-boolean p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->i:Z

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    sub-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x10

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    if-ge v1, v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->k:I

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lz/LZEncoder;->v(I)V

    :cond_0
    return-void
.end method

.method public r(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->d([B)V

    return-void
.end method

.method public s()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    iput-boolean v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->i:Z

    invoke-virtual {p0}, Lorg/tukaani/xz/lz/LZEncoder;->q()V

    return-void
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->h:I

    invoke-virtual {p0}, Lorg/tukaani/xz/lz/LZEncoder;->q()V

    return-void
.end method

.method public u(I[B)V
    .locals 3

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    array-length v0, p2

    sub-int/2addr v0, p1

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->j:I

    invoke-virtual {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->v(I)V

    :cond_0
    return-void
.end method

.method public abstract v(I)V
.end method
