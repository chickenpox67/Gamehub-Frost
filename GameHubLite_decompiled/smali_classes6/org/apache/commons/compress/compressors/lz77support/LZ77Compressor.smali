.class public Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;,
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$EOD;,
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;,
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;,
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;
    }
.end annotation


# static fields
.field public static final n:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;


# instance fields
.field public final a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

.field public final b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

.field public final c:[B

.field public final d:[I

.field public final e:[I

.field public final f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$EOD;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$EOD;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->n:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/compressors/lz77support/Parameters;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    const-string v1, "params"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "callback"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->k()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f:I

    const p2, 0x8000

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d:[I

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->i()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->c()Z

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->d()I

    move-result v2

    :cond_0
    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    if-lt v3, v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a()V

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    sub-int v5, v3, v5

    iget-object v6, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v6}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->h()I

    move-result v6

    if-gt v5, v6, :cond_1

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k(I)I

    move-result v3

    if-eqz v1, :cond_2

    if-gt v3, v2, :cond_2

    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    if-le v5, v0, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-lt v3, v0, :cond_4

    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    iget v6, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    if-eq v5, v6, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g()V

    iput v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    :cond_3
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f(I)V

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j(I)V

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    sub-int/2addr v4, v3

    iput v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iput v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    goto :goto_0

    :cond_4
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v4}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->g()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g()V

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iput v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->k()I

    move-result v0

    :goto_0
    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d([BII)V

    :cond_1
    return-void
.end method

.method public final d([BII)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->o()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    add-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    iget-boolean p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->i()I

    move-result p2

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h()V

    :cond_1
    iget-boolean p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g()V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

    sget-object v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->n:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;->a(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

    new-instance v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;-><init>(II)V

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;->a(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

    new-instance v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;-><init>([BII)V

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;->a(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    aget-byte v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m(IB)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g:Z

    return-void
.end method

.method public final i(I)I
    .locals 5

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m(IB)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f:I

    and-int/2addr v4, p1

    aput v2, v3, v4

    aput p1, v1, v0

    return v2
.end method

.method public final j(I)V
    .locals 4

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_0

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    return-void
.end method

.method public final k(I)I
    .locals 12

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->e()I

    move-result v1

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->h()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v4}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->j()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v5}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->f()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    if-lt p1, v2, :cond_3

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v1, :cond_1

    iget-object v9, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    add-int v10, p1, v7

    aget-byte v10, v9, v10

    iget v11, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    add-int/2addr v11, v7

    aget-byte v9, v9, v11

    if-eq v10, v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v8, v0, :cond_2

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    move v0, v8

    if-lt v8, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    iget v8, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f:I

    and-int/2addr p1, v8

    aget p1, v7, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method public final l(I)I
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i(I)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f:I

    and-int/2addr v4, v5

    aget v3, v3, v4

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k(I)I

    move-result v2

    if-gt v2, p1, :cond_0

    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d:[I

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    aput v3, v0, v2

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    return p1
.end method

.method public final m(IB)I
    .locals 0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p1, p1, 0x5

    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0x7fff

    return p1
.end method

.method public n([B)V
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->k()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x3

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h()V

    add-int/lit8 p1, v0, -0x2

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    :goto_1
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The compressor has already started to accept data, can\'t prefill anymore"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->k()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    if-eq v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g()V

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    move v1, v2

    :goto_0
    const v3, 0x8000

    const/4 v4, -0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d:[I

    aget v5, v3, v1

    if-lt v5, v0, :cond_1

    sub-int v4, v5, v0

    :cond_1
    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    aget v3, v1, v2

    if-lt v3, v0, :cond_3

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
