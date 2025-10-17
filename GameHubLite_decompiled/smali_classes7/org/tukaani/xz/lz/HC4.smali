.class final Lorg/tukaani/xz/lz/HC4;
.super Lorg/tukaani/xz/lz/LZEncoder;
.source "SourceFile"


# instance fields
.field public final l:Lorg/tukaani/xz/lz/Hash234;

.field public final m:[I

.field public final n:Lorg/tukaani/xz/lz/Matches;

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIIILorg/tukaani/xz/ArrayCache;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIIIILorg/tukaani/xz/ArrayCache;)V

    const/4 p2, -0x1

    iput p2, p0, Lorg/tukaani/xz/lz/HC4;->q:I

    new-instance p2, Lorg/tukaani/xz/lz/Hash234;

    invoke-direct {p2, p1, p7}, Lorg/tukaani/xz/lz/Hash234;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object p2, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/tukaani/xz/lz/HC4;->p:I

    const/4 p2, 0x0

    invoke-virtual {p7, p1, p2}, Lorg/tukaani/xz/ArrayCache;->c(IZ)[I

    move-result-object p2

    iput-object p2, p0, Lorg/tukaani/xz/lz/HC4;->m:[I

    iput p1, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    new-instance p1, Lorg/tukaani/xz/lz/Matches;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Lorg/tukaani/xz/lz/Matches;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p4, p4, 0x4

    add-int/lit8 p6, p4, 0x4

    :goto_0
    iput p6, p0, Lorg/tukaani/xz/lz/HC4;->o:I

    return-void
.end method

.method private w()I
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Lorg/tukaani/xz/lz/LZEncoder;->n(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->p:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/lz/Hash234;->f(I)V

    iget-object v1, p0, Lorg/tukaani/xz/lz/HC4;->m:[I

    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->p:I

    invoke-static {v1, v3, v2}, Lorg/tukaani/xz/lz/LZEncoder;->p([III)V

    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->q:I

    iget v2, p0, Lorg/tukaani/xz/lz/HC4;->p:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/lz/HC4;->q:I

    :cond_1
    return v0
.end method


# virtual methods
.method public j()Lorg/tukaani/xz/lz/Matches;
    .locals 13

    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    const/4 v1, 0x0

    iput v1, v0, Lorg/tukaani/xz/lz/Matches;->c:I

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->c:I

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    invoke-direct {p0}, Lorg/tukaani/xz/lz/HC4;->w()I

    move-result v3

    if-ge v3, v0, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    return-object v0

    :cond_0
    move v0, v3

    if-le v2, v3, :cond_1

    move v2, v0

    :cond_1
    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    iget-object v4, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v5, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    invoke-virtual {v3, v4, v5}, Lorg/tukaani/xz/lz/Hash234;->a([BI)V

    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v4}, Lorg/tukaani/xz/lz/Hash234;->b()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    iget-object v5, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->c()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v5}, Lorg/tukaani/xz/lz/Hash234;->d()I

    move-result v5

    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    iget v7, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    invoke-virtual {v6, v7}, Lorg/tukaani/xz/lz/Hash234;->h(I)V

    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->m:[I

    iget v7, p0, Lorg/tukaani/xz/lz/HC4;->q:I

    aput v5, v6, v7

    iget v6, p0, Lorg/tukaani/xz/lz/HC4;->p:I

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    iget-object v8, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int v10, v9, v3

    aget-byte v10, v8, v10

    aget-byte v8, v8, v9

    if-ne v10, v8, :cond_2

    iget-object v8, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->a:[I

    const/4 v10, 0x2

    aput v10, v9, v1

    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->b:[I

    add-int/lit8 v11, v3, -0x1

    aput v11, v9, v1

    iput v7, v8, Lorg/tukaani/xz/lz/Matches;->c:I

    goto :goto_0

    :cond_2
    move v10, v1

    :goto_0
    const/4 v8, 0x3

    if-eq v3, v4, :cond_3

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    sub-int v11, v9, v4

    aget-byte v11, v6, v11

    aget-byte v6, v6, v9

    if-ne v11, v6, :cond_3

    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v6, v3, Lorg/tukaani/xz/lz/Matches;->b:[I

    iget v9, v3, Lorg/tukaani/xz/lz/Matches;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lorg/tukaani/xz/lz/Matches;->c:I

    add-int/lit8 v3, v4, -0x1

    aput v3, v6, v9

    move v3, v4

    move v10, v8

    :cond_3
    iget-object v4, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    iget v4, v4, Lorg/tukaani/xz/lz/Matches;->c:I

    if-lez v4, :cond_4

    iget-object v4, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    invoke-static {v4, v6, v3, v10, v0}, Lorg/tukaani/xz/lz/MatchLength;->a([BIIII)I

    move-result v10

    iget-object v3, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v4, v3, Lorg/tukaani/xz/lz/Matches;->a:[I

    iget v6, v3, Lorg/tukaani/xz/lz/Matches;->c:I

    sub-int/2addr v6, v7

    aput v10, v4, v6

    if-lt v10, v2, :cond_4

    return-object v3

    :cond_4
    if-ge v10, v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v10

    :goto_1
    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->o:I

    :goto_2
    iget v4, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    sub-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_a

    iget v3, p0, Lorg/tukaani/xz/lz/HC4;->p:I

    if-lt v4, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lorg/tukaani/xz/lz/HC4;->m:[I

    iget v9, p0, Lorg/tukaani/xz/lz/HC4;->q:I

    sub-int v10, v9, v4

    if-le v4, v9, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    add-int/2addr v10, v3

    aget v3, v6, v10

    iget-object v6, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v9, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    add-int v10, v9, v8

    sub-int/2addr v10, v4

    aget-byte v10, v6, v10

    add-int v11, v9, v8

    aget-byte v11, v6, v11

    if-ne v10, v11, :cond_9

    sub-int v10, v9, v4

    aget-byte v10, v6, v10

    aget-byte v11, v6, v9

    if-ne v10, v11, :cond_9

    invoke-static {v6, v9, v4, v7, v0}, Lorg/tukaani/xz/lz/MatchLength;->a([BIIII)I

    move-result v6

    if-le v6, v8, :cond_9

    iget-object v8, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->a:[I

    iget v10, v8, Lorg/tukaani/xz/lz/Matches;->c:I

    aput v6, v9, v10

    iget-object v9, v8, Lorg/tukaani/xz/lz/Matches;->b:[I

    add-int/lit8 v4, v4, -0x1

    aput v4, v9, v10

    add-int/2addr v10, v7

    iput v10, v8, Lorg/tukaani/xz/lz/Matches;->c:I

    if-lt v6, v2, :cond_8

    return-object v8

    :cond_8
    move v8, v6

    :cond_9
    move v12, v5

    move v5, v3

    move v3, v12

    goto :goto_2

    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->n:Lorg/tukaani/xz/lz/Matches;

    return-object v0
.end method

.method public r(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->m:[I

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->e([I)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/Hash234;->g(Lorg/tukaani/xz/ArrayCache;)V

    invoke-super {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->r(Lorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public v(I)V
    .locals 3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lorg/tukaani/xz/lz/HC4;->w()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->g:I

    invoke-virtual {p1, v1, v2}, Lorg/tukaani/xz/lz/Hash234;->a([BI)V

    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->m:[I

    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->q:I

    iget-object v2, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    invoke-virtual {v2}, Lorg/tukaani/xz/lz/Hash234;->d()I

    move-result v2

    aput v2, p1, v1

    iget-object p1, p0, Lorg/tukaani/xz/lz/HC4;->l:Lorg/tukaani/xz/lz/Hash234;

    iget v1, p0, Lorg/tukaani/xz/lz/HC4;->r:I

    invoke-virtual {p1, v1}, Lorg/tukaani/xz/lz/Hash234;->h(I)V

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
