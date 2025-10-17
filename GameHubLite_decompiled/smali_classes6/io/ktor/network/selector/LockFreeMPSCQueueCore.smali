.class final Lio/ktor/network/selector/LockFreeMPSCQueueCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;,
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic nextRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic stateRef:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->d:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;

    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;-><init>()V

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->g:Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const-string v1, "nextRef"

    const-class v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "stateRef"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->a:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->nextRef:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v1, 0x3fffffff    # 1.9999999f

    const-string v2, "Check failed."

    if-gt v0, v1, :cond_1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 10

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-wide v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    sget-object p1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->d:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    invoke-static {p1, v3, v4}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->a(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v9, v1

    add-int/lit8 v1, v9, 0x2

    iget v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int/2addr v1, v2

    and-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v9, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->d:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    invoke-static {v2, v3, v4, v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->c(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int/2addr v1, v9

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_3
    iget-wide v1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->h()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    invoke-virtual {v0, v9, p1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->e(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 7

    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;-><init>(I)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    iget-object v4, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int/2addr v5, v1

    iget-object v6, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    invoke-direct {v3, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;-><init>(I)V

    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->d:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-static {v1, p1, p2, v2, v3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->d(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    return-object v0
.end method

.method public final c(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->nextRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 9

    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final e(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2

    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    iget v0, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()J
    .locals 8

    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public final h()Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2

    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 10

    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int/2addr v0, v1

    and-int v4, v6, v1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_1

    return-object v7

    :cond_1
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v7

    :cond_2
    instance-of v0, v8, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    if-eqz v0, :cond_3

    return-object v7

    :cond_3
    add-int/lit8 v0, v6, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->d:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    invoke-static {v1, v2, v3, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->b(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    :cond_4
    move-object v0, p0

    :cond_5
    invoke-virtual {v0, v6, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->j(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v8
.end method

.method public final j(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 7

    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v6, v0

    if-ne v6, p1, :cond_2

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->h()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->d:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    invoke-static {v1, v2, v3, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->b(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->b:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This queue can have only one consumer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
