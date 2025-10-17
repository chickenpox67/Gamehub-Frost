.class public final Lkotlinx/io/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/io/Segment$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lkotlinx/io/Segment$Companion;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lkotlinx/io/SegmentCopyTracker;

.field public e:Z

.field public f:Lkotlinx/io/Segment;

.field public g:Lkotlinx/io/Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/io/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/io/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/io/Segment;->h:Lkotlinx/io/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lkotlinx/io/Segment;->a:[B

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlinx/io/Segment;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkotlinx/io/Segment;->d:Lkotlinx/io/SegmentCopyTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/io/Segment;-><init>()V

    return-void
.end method

.method public constructor <init>([BIILkotlinx/io/SegmentCopyTracker;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkotlinx/io/Segment;->a:[B

    .line 9
    iput p2, p0, Lkotlinx/io/Segment;->b:I

    .line 10
    iput p3, p0, Lkotlinx/io/Segment;->c:I

    .line 11
    iput-object p4, p0, Lkotlinx/io/Segment;->d:Lkotlinx/io/SegmentCopyTracker;

    .line 12
    iput-boolean p5, p0, Lkotlinx/io/Segment;->e:Z

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlinx/io/SegmentCopyTracker;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlinx/io/Segment;-><init>([BIILkotlinx/io/SegmentCopyTracker;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/io/Segment;
    .locals 7

    iget-object v0, p0, Lkotlinx/io/Segment;->d:Lkotlinx/io/SegmentCopyTracker;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/io/SegmentPool;->h()Lkotlinx/io/SegmentCopyTracker;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/Segment;->d:Lkotlinx/io/SegmentCopyTracker;

    :cond_0
    move-object v5, v0

    iget-object v2, p0, Lkotlinx/io/Segment;->a:[B

    iget v3, p0, Lkotlinx/io/Segment;->b:I

    iget v4, p0, Lkotlinx/io/Segment;->c:I

    invoke-virtual {v5}, Lkotlinx/io/SegmentCopyTracker;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lkotlinx/io/Segment;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/io/Segment;-><init>([BIILkotlinx/io/SegmentCopyTracker;Z)V

    return-object v0
.end method

.method public final B(I)Lkotlinx/io/Segment;
    .locals 8

    if-lez p1, :cond_2

    iget v0, p0, Lkotlinx/io/Segment;->c:I

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Segment;->A()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/io/SegmentPool;->f()Lkotlinx/io/Segment;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/io/Segment;->a:[B

    iget-object v2, v0, Lkotlinx/io/Segment;->a:[B

    iget v4, p0, Lkotlinx/io/Segment;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->i([B[BIIIILjava/lang/Object;)[B

    :goto_0
    iget v1, v0, Lkotlinx/io/Segment;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lkotlinx/io/Segment;->c:I

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/io/Segment;->b:I

    iget-object p1, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/io/Segment;->m(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    goto :goto_1

    :cond_1
    iput-object p0, v0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    iput-object v0, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C([BII)V
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/collections/ArraysKt;->d([B[BIII)[B

    iget p1, p0, Lkotlinx/io/Segment;->c:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lkotlinx/io/Segment;->c:I

    return-void
.end method

.method public final synthetic D([BI)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(B)V
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/io/Segment;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iput v1, p0, Lkotlinx/io/Segment;->c:I

    return-void
.end method

.method public final G(J)V
    .locals 9

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x30

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x28

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v4, 0x20

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x18

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v4, 0x10

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x8

    ushr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    add-int/2addr v1, v4

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iput v1, p0, Lkotlinx/io/Segment;->c:I

    return-void
.end method

.method public final H(S)V
    .locals 4

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iput v1, p0, Lkotlinx/io/Segment;->c:I

    return-void
.end method

.method public final I(Lkotlinx/io/Segment;I)V
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lkotlinx/io/Segment;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lkotlinx/io/Segment;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lkotlinx/io/Segment;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v6, p1, Lkotlinx/io/Segment;->c:I

    add-int v0, v6, p2

    iget v5, p1, Lkotlinx/io/Segment;->b:I

    sub-int/2addr v0, v5

    if-gt v0, v1, :cond_0

    iget-object v3, p1, Lkotlinx/io/Segment;->a:[B

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->i([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lkotlinx/io/Segment;->c:I

    iget v1, p1, Lkotlinx/io/Segment;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlinx/io/Segment;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lkotlinx/io/Segment;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget-object v1, p1, Lkotlinx/io/Segment;->a:[B

    iget v2, p1, Lkotlinx/io/Segment;->c:I

    iget v3, p0, Lkotlinx/io/Segment;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->d([B[BIII)[B

    iget v0, p1, Lkotlinx/io/Segment;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lkotlinx/io/Segment;->c:I

    iget p1, p0, Lkotlinx/io/Segment;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlinx/io/Segment;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lkotlinx/io/Segment;
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lkotlinx/io/Segment;->e:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lkotlinx/io/Segment;->c:I

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, v1, Lkotlinx/io/Segment;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/io/Segment;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v2, v2, Lkotlinx/io/Segment;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lkotlinx/io/Segment;->I(Lkotlinx/io/Segment;I)V

    invoke-virtual {p0}, Lkotlinx/io/Segment;->l()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lkotlinx/io/SegmentPool;->d(Lkotlinx/io/Segment;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Z)[B
    .locals 0

    iget-object p1, p0, Lkotlinx/io/Segment;->a:[B

    return-object p1
.end method

.method public final c()Lkotlinx/io/SegmentCopyTracker;
    .locals 1

    iget-object v0, p0, Lkotlinx/io/Segment;->d:Lkotlinx/io/SegmentCopyTracker;

    return-object v0
.end method

.method public final synthetic d()I
    .locals 1

    iget v0, p0, Lkotlinx/io/Segment;->c:I

    return v0
.end method

.method public final synthetic e()Lkotlinx/io/Segment;
    .locals 1

    iget-object v0, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public final synthetic f()I
    .locals 1

    iget v0, p0, Lkotlinx/io/Segment;->b:I

    return v0
.end method

.method public final synthetic g()Lkotlinx/io/Segment;
    .locals 1

    iget-object v0, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/io/Segment;->d:Lkotlinx/io/SegmentCopyTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/io/SegmentCopyTracker;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lkotlinx/io/Segment;->c:I

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k(I)B
    .locals 2

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final l()Lkotlinx/io/Segment;
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    iget-object v1, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    iput-object v2, v1, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    :cond_0
    iget-object v1, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    iput-object v2, v1, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    iput-object v1, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public final m(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    iget-object v0, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    iput-object v0, p1, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    iget-object v0, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    :cond_0
    iput-object p1, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    return-object p1
.end method

.method public final n()B
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/io/Segment;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final o()I
    .locals 5

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    iput v1, p0, Lkotlinx/io/Segment;->b:I

    return v0
.end method

.method public final p()J
    .locals 10

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    aget-byte v0, v0, v4

    int-to-long v7, v0

    and-long v4, v7, v5

    or-long/2addr v2, v4

    iput v1, p0, Lkotlinx/io/Segment;->b:I

    return-wide v2
.end method

.method public final q()S
    .locals 4

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    iput v1, p0, Lkotlinx/io/Segment;->b:I

    return v0
.end method

.method public final r([BII)V
    .locals 3

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->b:I

    add-int v2, v1, p3

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->d([B[BIII)[B

    iget p1, p0, Lkotlinx/io/Segment;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlinx/io/Segment;->b:I

    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    iput p1, p0, Lkotlinx/io/Segment;->c:I

    return-void
.end method

.method public final synthetic t(Lkotlinx/io/Segment;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/io/Segment;->f:Lkotlinx/io/Segment;

    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    iput p1, p0, Lkotlinx/io/Segment;->b:I

    return-void
.end method

.method public final synthetic v(Lkotlinx/io/Segment;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/io/Segment;->g:Lkotlinx/io/Segment;

    return-void
.end method

.method public final w(IB)V
    .locals 2

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    add-int/2addr v1, p1

    aput-byte p2, v0, v1

    return-void
.end method

.method public final x(IBB)V
    .locals 2

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    add-int/2addr v1, p1

    aput-byte p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-byte p3, v0, v1

    return-void
.end method

.method public final y(IBBB)V
    .locals 2

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    add-int/2addr v1, p1

    aput-byte p2, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-byte p3, v0, p1

    add-int/lit8 v1, v1, 0x2

    aput-byte p4, v0, v1

    return-void
.end method

.method public final z(IBBBB)V
    .locals 2

    iget-object v0, p0, Lkotlinx/io/Segment;->a:[B

    iget v1, p0, Lkotlinx/io/Segment;->c:I

    add-int/2addr v1, p1

    aput-byte p2, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-byte p3, v0, p1

    add-int/lit8 p1, v1, 0x2

    aput-byte p4, v0, p1

    add-int/lit8 v1, v1, 0x3

    aput-byte p5, v0, v1

    return-void
.end method
