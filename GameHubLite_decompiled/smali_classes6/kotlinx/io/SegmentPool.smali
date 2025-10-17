.class public final Lkotlinx/io/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/io/SegmentPool;

.field public static final b:I

.field public static final c:Lkotlinx/io/Segment;

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/lang/String;

.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/io/SegmentPool;

    invoke-direct {v0}, Lkotlinx/io/SegmentPool;-><init>()V

    sput-object v0, Lkotlinx/io/SegmentPool;->a:Lkotlinx/io/SegmentPool;

    const/high16 v0, 0x10000

    sput v0, Lkotlinx/io/SegmentPool;->b:I

    sget-object v1, Lkotlinx/io/Segment;->h:Lkotlinx/io/Segment$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/io/Segment$Companion;->b([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;

    move-result-object v1

    sput-object v1, Lkotlinx/io/SegmentPool;->c:Lkotlinx/io/Segment;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    sput v1, Lkotlinx/io/SegmentPool;->d:I

    div-int/lit8 v3, v1, 0x2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v2

    sput v2, Lkotlinx/io/SegmentPool;->e:I

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dalvik"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, "4194304"

    :goto_0
    sput-object v3, Lkotlinx/io/SegmentPool;->f:Ljava/lang/String;

    const-string v4, "kotlinx.io.pool.size.bytes"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getProperty(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v0

    :cond_1
    sput v0, Lkotlinx/io/SegmentPool;->g:I

    div-int/2addr v0, v2

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v0

    sput v0, Lkotlinx/io/SegmentPool;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lkotlinx/io/SegmentPool;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lkotlinx/io/SegmentPool;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lkotlinx/io/Segment;)V
    .locals 6

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/io/Segment;->g()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/io/Segment;->c()Lkotlinx/io/SegmentCopyTracker;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/io/SegmentCopyTracker;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/io/SegmentPool;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v2, Lkotlinx/io/SegmentPool;->a:Lkotlinx/io/SegmentPool;

    invoke-virtual {v2}, Lkotlinx/io/SegmentPool;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/io/Segment;->u(I)V

    iput-boolean v1, p0, Lkotlinx/io/Segment;->e:Z

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/io/Segment;

    sget-object v4, Lkotlinx/io/SegmentPool;->c:Lkotlinx/io/Segment;

    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/io/Segment;->d()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    sget v5, Lkotlinx/io/SegmentPool;->b:I

    if-lt v4, v5, :cond_4

    sget v0, Lkotlinx/io/SegmentPool;->g:I

    if-lez v0, :cond_3

    invoke-static {p0}, Lkotlinx/io/SegmentPool;->e(Lkotlinx/io/Segment;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->t(Lkotlinx/io/Segment;)V

    add-int/lit16 v4, v4, 0x2000

    invoke-virtual {p0, v4}, Lkotlinx/io/Segment;->s(I)V

    invoke-static {v0, v2, v1, p0}, Lcom/google/common/util/concurrent/f0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lkotlinx/io/Segment;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->u(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/io/Segment;->e:Z

    sget-object v1, Lkotlinx/io/SegmentPool;->a:Lkotlinx/io/SegmentPool;

    invoke-virtual {v1}, Lkotlinx/io/SegmentPool;->c()I

    move-result v1

    sget-object v2, Lkotlinx/io/SegmentPool;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v3, v0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/io/Segment;

    sget-object v5, Lkotlinx/io/SegmentPool;->c:Lkotlinx/io/Segment;

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlinx/io/Segment;->d()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    add-int/lit16 v5, v5, 0x2000

    sget v6, Lkotlinx/io/SegmentPool;->h:I

    if-le v5, v6, :cond_3

    sget v4, Lkotlinx/io/SegmentPool;->e:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lkotlinx/io/Segment;->t(Lkotlinx/io/Segment;)V

    invoke-virtual {p0, v5}, Lkotlinx/io/Segment;->s(I)V

    invoke-static {v2, v1, v4, p0}, Lcom/google/common/util/concurrent/f0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public static final f()Lkotlinx/io/Segment;
    .locals 5

    sget-object v0, Lkotlinx/io/SegmentPool;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v1, Lkotlinx/io/SegmentPool;->a:Lkotlinx/io/SegmentPool;

    invoke-virtual {v1}, Lkotlinx/io/SegmentPool;->b()I

    move-result v1

    :goto_0
    sget-object v2, Lkotlinx/io/SegmentPool;->c:Lkotlinx/io/Segment;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/io/Segment;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v0, Lkotlinx/io/SegmentPool;->g:I

    if-lez v0, :cond_1

    invoke-static {}, Lkotlinx/io/SegmentPool;->g()Lkotlinx/io/Segment;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkotlinx/io/Segment;->h:Lkotlinx/io/Segment$Companion;

    invoke-virtual {v0}, Lkotlinx/io/Segment$Companion;->a()Lkotlinx/io/Segment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lkotlinx/io/Segment;->t(Lkotlinx/io/Segment;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lkotlinx/io/Segment;->s(I)V

    return-object v3
.end method

.method public static final g()Lkotlinx/io/Segment;
    .locals 6

    sget-object v0, Lkotlinx/io/SegmentPool;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v1, Lkotlinx/io/SegmentPool;->a:Lkotlinx/io/SegmentPool;

    invoke-virtual {v1}, Lkotlinx/io/SegmentPool;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lkotlinx/io/SegmentPool;->c:Lkotlinx/io/Segment;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/io/Segment;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget v4, Lkotlinx/io/SegmentPool;->e:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/io/Segment;->h:Lkotlinx/io/Segment$Companion;

    invoke-virtual {v0}, Lkotlinx/io/Segment$Companion;->a()Lkotlinx/io/Segment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5}, Lkotlinx/io/Segment;->e()Lkotlinx/io/Segment;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lkotlinx/io/Segment;->t(Lkotlinx/io/Segment;)V

    invoke-virtual {v5, v2}, Lkotlinx/io/Segment;->s(I)V

    return-object v5
.end method

.method public static final h()Lkotlinx/io/SegmentCopyTracker;
    .locals 1

    new-instance v0, Lkotlinx/io/RefCountingCopyTracker;

    invoke-direct {v0}, Lkotlinx/io/RefCountingCopyTracker;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final b()I
    .locals 4

    sget v0, Lkotlinx/io/SegmentPool;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/SegmentPool;->a(J)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    sget v0, Lkotlinx/io/SegmentPool;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkotlinx/io/SegmentPool;->a(J)I

    move-result v0

    return v0
.end method
