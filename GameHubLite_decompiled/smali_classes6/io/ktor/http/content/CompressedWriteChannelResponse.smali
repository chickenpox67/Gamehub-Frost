.class final Lio/ktor/http/content/CompressedWriteChannelResponse;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

.field public final b:Lio/ktor/util/ContentEncoder;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlin/Lazy;


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->a:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->b:Lio/ktor/util/ContentEncoder;

    invoke-interface {v0, v2, v3}, Lio/ktor/util/ContentEncoder;->c(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->a:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method

.method public d(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;-><init>(Lio/ktor/http/content/CompressedWriteChannelResponse;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Lio/ktor/util/ContentEncoder;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->b:Lio/ktor/util/ContentEncoder;

    return-object v0
.end method

.method public final f()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->a:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    return-object v0
.end method
