.class public final Lorg/tukaani/xz/lzma/LZMADecoder;
.super Lorg/tukaani/xz/lzma/LZMACoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;,
        Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;
    }
.end annotation


# instance fields
.field public final m:Lorg/tukaani/xz/lz/LZDecoder;

.field public final n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

.field public final o:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

.field public final p:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

.field public final q:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V
    .locals 1

    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/LZMACoder;-><init>(I)V

    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    new-instance p5, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-direct {p5, p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;Lorg/tukaani/xz/lzma/LZMADecoder$1;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    iput-object p2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    new-instance p1, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;-><init>(Lorg/tukaani/xz/lzma/LZMADecoder;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/LZMADecoder;->b()V

    return-void
.end method

.method public static synthetic c(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/lz/LZDecoder;
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    return-object p0
.end method

.method public static synthetic d(Lorg/tukaani/xz/lzma/LZMADecoder;)Lorg/tukaani/xz/rangecoder/RangeDecoder;
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder;->b()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->c()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a()V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->j()V

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZDecoder;->d()I

    move-result v0

    iget v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->d:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->o:Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder$LiteralDecoder;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->e:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->f(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->g(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->m:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/lz/LZDecoder;->i(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->f()V

    return-void
.end method

.method public final f(I)I
    .locals 8

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->g()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    aput v4, v0, v2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->p:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->b(I)I

    move-result p1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->j:[[S

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMACoder;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->c([S)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aput v0, v1, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v4, -0x1

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    and-int/lit8 v7, v0, 0x1

    or-int/2addr v1, v7

    shl-int/2addr v1, v5

    aput v1, v6, v3

    const/16 v5, 0xe

    if-ge v0, v5, :cond_1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder;->k:[[S

    sub-int/2addr v0, v2

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->e([S)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v6, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v0, v4}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->d(I)I

    move-result v0

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    aput v0, v6, v3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v1, v0, v3

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder;->l:[S

    invoke-virtual {v2, v4}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->e([S)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, v0, v3

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 6

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->f:[S

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->i:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {p1}, Lorg/tukaani/xz/lzma/State;->h()V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->g:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->n:Lorg/tukaani/xz/rangecoder/RangeDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->h:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/State;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    const/4 v3, 0x3

    aget v4, v0, v3

    aget v5, v0, v2

    aput v5, v0, v3

    move v0, v4

    :goto_0
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    aget v4, v3, v1

    aput v4, v3, v2

    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v2, v1

    aput v0, v2, v3

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->c:Lorg/tukaani/xz/lzma/State;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/State;->f()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMADecoder;->q:Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lzma/LZMADecoder$LengthDecoder;->b(I)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
