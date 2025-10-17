.class public final Lio/ktor/utils/io/ByteWriteChannelSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/RawSink;


# instance fields
.field public final a:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public static final synthetic a(Lio/ktor/utils/io/ByteWriteChannelSink;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->a:Lio/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method


# virtual methods
.method public b0(Lkotlinx/io/Buffer;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->O(Lio/ktor/utils/io/ByteWriteChannel;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->h()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/io/RawSink;->b0(Lkotlinx/io/Buffer;J)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->a:Lio/ktor/utils/io/ByteWriteChannel;

    instance-of p2, p1, Lio/ktor/utils/io/ByteChannel;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannel;->o()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelSink;->a:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->h()Lkotlinx/io/Sink;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->e(Lkotlinx/io/Sink;)I

    move-result p1

    const/high16 v0, 0x100000

    if-lt p1, v0, :cond_2

    :goto_1
    new-instance p1, Lio/ktor/utils/io/ByteWriteChannelSink$write$1;

    invoke-direct {p1, p0, p3}, Lio/ktor/utils/io/ByteWriteChannelSink$write$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelSink$close$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelSink$close$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelSink$flush$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelSink$flush$1;-><init>(Lio/ktor/utils/io/ByteWriteChannelSink;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
