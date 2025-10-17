.class abstract Lorg/tukaani/xz/index/IndexBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/XZIOException;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/XZIOException;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    iput-object p1, p0, Lorg/tukaani/xz/index/IndexBase;->a:Lorg/tukaani/xz/XZIOException;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 6

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v2, p1

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    invoke-static {p1, p2}, Lorg/tukaani/xz/common/Util;->a(J)I

    move-result p1

    invoke-static {p3, p4}, Lorg/tukaani/xz/common/Util;->a(J)I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->c()J

    move-result-wide p1

    const-wide v0, 0x400000000L

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->d()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/tukaani/xz/index/IndexBase;->a:Lorg/tukaani/xz/XZIOException;

    throw p1
.end method

.method public b()I
    .locals 4

    const-wide/16 v0, 0x4

    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 6

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/tukaani/xz/index/IndexBase;->c()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    invoke-static {v0, v1}, Lorg/tukaani/xz/common/Util;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-wide v2, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method
