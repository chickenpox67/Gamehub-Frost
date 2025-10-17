.class public final Lio/ktor/utils/io/CountedByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# instance fields
.field public final b:Lio/ktor/utils/io/ByteReadChannel;

.field public final c:Lkotlinx/io/Buffer;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->b:Lio/ktor/utils/io/ByteReadChannel;

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->c:Lkotlinx/io/Buffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->b:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->c:Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->close()V

    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->b:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    iget v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->e()Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->b:Lio/ktor/utils/io/ByteReadChannel;

    iput v3, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->g()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lkotlinx/io/Source;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->e()Lkotlinx/io/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlinx/io/Buffer;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->g()V

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->c:Lkotlinx/io/Buffer;

    return-object v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->h()V

    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->e:J

    return-wide v0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->h()V

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->c:Lkotlinx/io/Buffer;

    iget-object v1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->b:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->d()Lkotlinx/io/Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->E0(Lkotlinx/io/RawSource;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->d:J

    return-void
.end method

.method public final h()V
    .locals 6

    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->e:J

    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->d:J

    iget-object v4, p0, Lio/ktor/utils/io/CountedByteReadChannel;->c:Lkotlinx/io/Buffer;

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->e:J

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->c:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->d:J

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->c:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->b:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
