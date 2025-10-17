.class public final Lcom/drake/net/request/RequestBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->f(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-direct {v0}, Lcom/drake/net/tag/NetTag$DownloadListeners;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :goto_0
    return-object v0
.end method

.method public static final b(Lokhttp3/Request$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/Request$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/convert/NetConverter;

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static final c(Lokhttp3/Request$Builder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestGroup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestGroup;->a(Ljava/lang/Object;)Lcom/drake/net/tag/NetTag$RequestGroup;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestGroup;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final d(Lokhttp3/Request$Builder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestId;->a(Ljava/lang/Object;)Lcom/drake/net/tag/NetTag$RequestId;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestId;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final e(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestKType;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestKType;->a(Lkotlin/reflect/KType;)Lcom/drake/net/tag/NetTag$RequestKType;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestKType;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final f(Lokhttp3/Request$Builder;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/OkHttpUtils;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "tags(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->f(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-direct {v0}, Lcom/drake/net/tag/NetTag$UploadListeners;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :goto_0
    return-object v0
.end method
