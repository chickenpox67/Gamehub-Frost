.class public final Lkotlinx/io/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/Source;
.implements Lkotlinx/io/Sink;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/io/Segment;

.field public b:Lkotlinx/io/Segment;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lkotlinx/io/Buffer;Lkotlinx/io/Buffer;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Buffer;->d(Lkotlinx/io/Buffer;JJ)V

    return-void
.end method


# virtual methods
.method public final synthetic B()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    return-wide v0
.end method

.method public final synthetic C()Lkotlinx/io/Segment;
    .locals 1

    iget-object v0, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->v(Lkotlinx/io/Segment;)V

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->t(Lkotlinx/io/Segment;)V

    invoke-static {v0}, Lkotlinx/io/SegmentPool;->d(Lkotlinx/io/Segment;)V

    return-void
.end method

.method public E0(Lkotlinx/io/RawSource;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->a1(Lkotlinx/io/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->g()Lkotlinx/io/Segment;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->t(Lkotlinx/io/Segment;)V

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->v(Lkotlinx/io/Segment;)V

    invoke-static {v0}, Lkotlinx/io/SegmentPool;->d(Lkotlinx/io/Segment;)V

    return-void
.end method

.method public final synthetic N(Lkotlinx/io/Segment;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/io/Buffer;->c:J

    return-void
.end method

.method public Q0(Lkotlinx/io/RawSink;J)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lkotlinx/io/RawSink;->b0(Lkotlinx/io/Buffer;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/RawSink;->b0(Lkotlinx/io/Buffer;J)V

    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer exhausted before writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes were written."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic R(Lkotlinx/io/Segment;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    return-void
.end method

.method public final W(J)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic X(I)Lkotlinx/io/Segment;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/io/SegmentPool;->f()Lkotlinx/io/Segment;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    iput-object p1, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/io/Segment;->d()I

    move-result v2

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lkotlinx/io/Segment;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/SegmentPool;->f()Lkotlinx/io/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/io/Segment;->m(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected capacity ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), should be in range [1, 8192]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X0([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->a(JJJ)V

    iget-object v0, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p3, p2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->j()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v1, p2, p3

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/io/Segment;->r([BII)V

    iget-wide p1, p0, Lkotlinx/io/Buffer;->c:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lkotlinx/io/Buffer;->c:J

    invoke-static {v0}, Lkotlinx/io/SegmentKt;->b(Lkotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    :cond_1
    return p3
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return-void
.end method

.method public a1(Lkotlinx/io/Buffer;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide p2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/Buffer;->b0(Lkotlinx/io/Buffer;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()J
    .locals 5

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/io/Segment;->d()I

    move-result v3

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lkotlinx/io/Segment;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlinx/io/Segment;->d()I

    move-result v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->f()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public b0(Lkotlinx/io/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_7

    iget-wide v1, p1, Lkotlinx/io/Buffer;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->j()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lkotlinx/io/Segment;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->d()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Segment;->f()I

    move-result v3

    :goto_1
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, p1, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lkotlinx/io/Segment;->I(Lkotlinx/io/Segment;I)V

    iget-wide v0, p1, Lkotlinx/io/Buffer;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkotlinx/io/Buffer;->c:J

    iget-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    return-void

    :cond_1
    iget-object v0, p1, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->B(I)Lkotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p1, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    :cond_2
    iget-object v0, p1, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->l()Lkotlinx/io/Segment;

    move-result-object v3

    iput-object v3, p1, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    iput-object v3, p1, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->N(Lkotlinx/io/Segment;)V

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->R(Lkotlinx/io/Segment;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->C()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->m(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Segment;->a()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->R(Lkotlinx/io/Segment;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->C()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->g()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->C()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->N(Lkotlinx/io/Segment;)V

    :cond_5
    :goto_2
    iget-wide v3, p1, Lkotlinx/io/Buffer;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lkotlinx/io/Buffer;->c:J

    iget-wide v3, p0, Lkotlinx/io/Buffer;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lkotlinx/io/Buffer;->c:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lkotlinx/io/Buffer;
    .locals 5

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/io/Segment;->A()Lkotlinx/io/Segment;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    iput-object v2, v0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    invoke-virtual {v1}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/io/Segment;->A()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->m(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object v2

    iput-object v2, v0, Lkotlinx/io/Buffer;->b:Lkotlinx/io/Segment;

    invoke-virtual {v1}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlinx/io/Buffer;->c:J

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(Lkotlinx/io/Buffer;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->a(JJJ)V

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-long/2addr p4, p2

    iget-wide v0, p1, Lkotlinx/io/Buffer;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lkotlinx/io/Buffer;->c:J

    iget-object v0, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->d()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->d()I

    move-result v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->f()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->A()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/io/Segment;->f()I

    move-result v4

    long-to-int p2, p2

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Lkotlinx/io/Segment;->u(I)V

    invoke-virtual {v3}, Lkotlinx/io/Segment;->f()I

    move-result p2

    long-to-int p3, p4

    add-int/2addr p2, p3

    invoke-virtual {v3}, Lkotlinx/io/Segment;->d()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v3, p2}, Lkotlinx/io/Segment;->s(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v3}, Lkotlinx/io/Buffer;->N(Lkotlinx/io/Segment;)V

    invoke-virtual {p1, v3}, Lkotlinx/io/Buffer;->R(Lkotlinx/io/Segment;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->C()Lkotlinx/io/Segment;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lkotlinx/io/Segment;->m(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->R(Lkotlinx/io/Segment;)V

    :goto_2
    invoke-virtual {v3}, Lkotlinx/io/Segment;->d()I

    move-result p2

    invoke-virtual {v3}, Lkotlinx/io/Segment;->f()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v0

    move-wide p2, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public exhausted()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(J)B
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    if-nez v2, :cond_0

    iget-object p1, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkotlinx/io/Segment;->k(I)B

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->C()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->d()I

    move-result v3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->f()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->g()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->k(I)B

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->d()I

    move-result v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->f()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gtz v5, :cond_3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v2

    move-wide v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Lkotlinx/io/Segment;->k(I)B

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is not within the range [0..size("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuffer()Lkotlinx/io/Buffer;
    .locals 0

    return-object p0
.end method

.method public h1(Lkotlinx/io/RawSource;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    move-wide v2, p2

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/RawSource;->a1(Lkotlinx/io/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source exhausted before reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes. Only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " were read."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") < 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic o()Lkotlinx/io/Segment;
    .locals 1

    iget-object v0, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public peek()Lkotlinx/io/Source;
    .locals 1

    new-instance v0, Lkotlinx/io/PeekSource;

    invoke-direct {v0, p0}, Lkotlinx/io/PeekSource;-><init>(Lkotlinx/io/Source;)V

    invoke-static {v0}, Lkotlinx/io/CoreKt;->a(Lkotlinx/io/RawSource;)Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    return-wide v0
.end method

.method public r0(Lkotlinx/io/RawSink;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lkotlinx/io/RawSink;->b0(Lkotlinx/io/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public readByte()B
    .locals 6

    iget-object v0, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->j()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/Segment;->n()B

    move-result v0

    iget-wide v4, p0, Lkotlinx/io/Buffer;->c:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lkotlinx/io/Buffer;->c:J

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->W(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 7

    iget-object v0, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->j()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->o()I

    move-result v0

    iget-wide v5, p0, Lkotlinx/io/Buffer;->c:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lkotlinx/io/Buffer;->c:J

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->W(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 9

    iget-object v0, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->j()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->p()J

    move-result-wide v5

    iget-wide v7, p0, Lkotlinx/io/Buffer;->c:J

    sub-long/2addr v7, v1

    iput-wide v7, p0, Lkotlinx/io/Buffer;->c:J

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    :cond_2
    return-wide v5

    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->W(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 7

    iget-object v0, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/io/Segment;->j()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->require(J)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/io/Segment;->q()S

    move-result v0

    iget-wide v5, p0, Lkotlinx/io/Buffer;->c:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lkotlinx/io/Buffer;->c:J

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->W(J)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public require(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skip(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    move-wide v2, p1

    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lkotlinx/io/Buffer;->a:Lkotlinx/io/Segment;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlinx/io/Segment;->d()I

    move-result v5

    invoke-virtual {v4}, Lkotlinx/io/Segment;->f()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-wide v6, p0, Lkotlinx/io/Buffer;->c:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkotlinx/io/Buffer;->c:J

    sub-long/2addr v2, v8

    invoke-virtual {v4}, Lkotlinx/io/Segment;->f()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lkotlinx/io/Segment;->u(I)V

    invoke-virtual {v4}, Lkotlinx/io/Segment;->f()I

    move-result v5

    invoke-virtual {v4}, Lkotlinx/io/Segment;->d()I

    move-result v4

    if-ne v5, v4, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->D()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer exhausted before skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "Buffer(size=0)"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    const/16 v2, 0x40

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v5

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->a:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v4

    move v5, v6

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->a()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v7

    move v8, v6

    :goto_2
    if-ge v5, v0, :cond_2

    invoke-virtual {v4}, Lkotlinx/io/Segment;->j()I

    move-result v9

    if-ge v8, v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7, v4, v8}, Lkotlinx/io/unsafe/SegmentReadContext;->a(Lkotlinx/io/Segment;I)B

    move-result v8

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lkotlinx/io/_UtilKt;->c()[C

    move-result-object v10

    shr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/io/_UtilKt;->c()[C

    move-result-object v10

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v10, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer(size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->a(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v1

    sub-int v2, p3, v0

    invoke-virtual {v1}, Lkotlinx/io/Segment;->h()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, v2}, Lkotlinx/io/Segment;->C([BII)V

    move v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    return-void
.end method

.method public writeByte(B)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->E(B)V

    iget-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->F(I)V

    iget-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/io/Segment;->G(J)V

    iget-wide p1, p0, Lkotlinx/io/Buffer;->c:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkotlinx/io/Buffer;->c:J

    return-void
.end method

.method public writeShort(S)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/io/Buffer;->X(I)Lkotlinx/io/Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/Segment;->H(S)V

    iget-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/io/Buffer;->c:J

    return-void
.end method
