.class public final Lkotlinx/io/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/io/Source;

.field public final b:Lkotlinx/io/Buffer;

.field public c:Lkotlinx/io/Segment;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/PeekSource;->a:Lkotlinx/io/Source;

    invoke-interface {p1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/io/PeekSource;->b:Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/PeekSource;->c:Lkotlinx/io/Segment;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/io/Segment;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlinx/io/PeekSource;->d:I

    return-void
.end method


# virtual methods
.method public a1(Lkotlinx/io/Buffer;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/io/PeekSource;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v3, p0, Lkotlinx/io/PeekSource;->c:Lkotlinx/io/Segment;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lkotlinx/io/PeekSource;->b:Lkotlinx/io/Buffer;

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lkotlinx/io/PeekSource;->d:I

    iget-object v4, p0, Lkotlinx/io/PeekSource;->b:Lkotlinx/io/Buffer;

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlinx/io/Segment;->f()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, p0, Lkotlinx/io/PeekSource;->a:Lkotlinx/io/Source;

    iget-wide v1, p0, Lkotlinx/io/PeekSource;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, Lkotlinx/io/PeekSource;->c:Lkotlinx/io/Segment;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlinx/io/PeekSource;->b:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/io/PeekSource;->b:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/PeekSource;->c:Lkotlinx/io/Segment;

    iget-object v0, p0, Lkotlinx/io/PeekSource;->b:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->o()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->f()I

    move-result v0

    iput v0, p0, Lkotlinx/io/PeekSource;->d:I

    :cond_4
    iget-object v0, p0, Lkotlinx/io/PeekSource;->b:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlinx/io/PeekSource;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lkotlinx/io/PeekSource;->b:Lkotlinx/io/Buffer;

    iget-wide v2, p0, Lkotlinx/io/PeekSource;->f:J

    add-long v4, v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Buffer;->d(Lkotlinx/io/Buffer;JJ)V

    iget-wide v0, p0, Lkotlinx/io/PeekSource;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkotlinx/io/PeekSource;->f:J

    return-wide p2

    :cond_5
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

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/PeekSource;->e:Z

    return-void
.end method
