.class public final Lorg/tukaani/xz/index/IndexDecoder;
.super Lorg/tukaani/xz/index/IndexBase;
.source "SourceFile"


# instance fields
.field public final f:Lorg/tukaani/xz/common/StreamFlags;

.field public final g:[J

.field public final h:[J

.field public i:I

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d()J
    .locals 2

    invoke-super {p0}, Lorg/tukaani/xz/index/IndexBase;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lorg/tukaani/xz/common/StreamFlags;
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->f:Lorg/tukaani/xz/common/StreamFlags;

    return-object v0
.end method

.method public g(I)Z
    .locals 7

    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->i:I

    if-lt p1, v0, :cond_0

    int-to-long v1, p1

    int-to-long v3, v0

    iget-wide v5, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(J)Z
    .locals 4

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->k:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lorg/tukaani/xz/index/BlockInfo;J)V
    .locals 6

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->k:J

    sub-long/2addr p2, v0

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->g:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p0, Lorg/tukaani/xz/index/IndexDecoder;->h:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p2

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/tukaani/xz/index/IndexDecoder;->i:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->j(Lorg/tukaani/xz/index/BlockInfo;I)V

    return-void
.end method

.method public j(Lorg/tukaani/xz/index/BlockInfo;I)V
    .locals 9

    iput-object p0, p1, Lorg/tukaani/xz/index/BlockInfo;->f:Lorg/tukaani/xz/index/IndexDecoder;

    iput p2, p1, Lorg/tukaani/xz/index/BlockInfo;->a:I

    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->i:I

    sub-int/2addr p2, v0

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->b:J

    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->c:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->g:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    iput-wide v2, p1, Lorg/tukaani/xz/index/BlockInfo;->b:J

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->h:[J

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->c:J

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->g:[J

    aget-wide v1, v0, p2

    iget-wide v3, p1, Lorg/tukaani/xz/index/BlockInfo;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->d:J

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->h:[J

    aget-wide v1, v0, p2

    iget-wide v5, p1, Lorg/tukaani/xz/index/BlockInfo;->c:J

    sub-long/2addr v1, v5

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->e:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->j:J

    const-wide/16 v7, 0xc

    add-long/2addr v0, v7

    add-long/2addr v3, v0

    iput-wide v3, p1, Lorg/tukaani/xz/index/BlockInfo;->b:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->k:J

    add-long/2addr v5, v0

    iput-wide v5, p1, Lorg/tukaani/xz/index/BlockInfo;->c:J

    return-void
.end method
