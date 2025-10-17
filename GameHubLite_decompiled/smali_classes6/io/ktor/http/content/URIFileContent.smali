.class public final Lio/ktor/http/content/URIFileContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lio/ktor/http/ContentType;

.field public final c:Ljava/lang/Long;


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->b:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "openStream(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->b(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
