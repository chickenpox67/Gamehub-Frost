.class final Lio/ktor/http/content/CompressedReadChannelResponse;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/http/content/OutgoingContent;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lio/ktor/util/ContentEncoder;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlin/Lazy;


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->c:Lio/ktor/util/ContentEncoder;

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

    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method

.method public d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    iget-object v0, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->c:Lio/ktor/util/ContentEncoder;

    iget-object v1, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/content/CompressedReadChannelResponse;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Encoder;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
