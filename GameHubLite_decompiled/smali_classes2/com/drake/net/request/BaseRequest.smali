.class public abstract Lcom/drake/net/request/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lokhttp3/HttpUrl$Builder;

.field public b:Lcom/drake/net/convert/NetConverter;

.field public c:Lcom/drake/net/request/Method;

.field public d:Lokhttp3/Request$Builder;

.field public e:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    iput-object v0, p0, Lcom/drake/net/request/BaseRequest;->a:Lokhttp3/HttpUrl$Builder;

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->b()Lcom/drake/net/convert/NetConverter;

    move-result-object v1

    iput-object v1, p0, Lcom/drake/net/request/BaseRequest;->b:Lcom/drake/net/convert/NetConverter;

    sget-object v1, Lcom/drake/net/request/Method;->GET:Lcom/drake/net/request/Method;

    iput-object v1, p0, Lcom/drake/net/request/BaseRequest;->c:Lcom/drake/net/request/Method;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v1, p0, Lcom/drake/net/request/BaseRequest;->d:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->h()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/request/BaseRequest;->e:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic p(Lcom/drake/net/request/BaseRequest;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->o(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDownloadMd5Verify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/drake/net/interfaces/ProgressListener;)V
    .locals 1

    const-string v0, "progressListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/request/RequestBuilderKt;->a(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public c()Lokhttp3/Request;
    .locals 3

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->f()Lcom/drake/net/request/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->e()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->d()Lcom/drake/net/convert/NetConverter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/net/request/RequestBuilderKt;->b(Lokhttp3/Request$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/drake/net/convert/NetConverter;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->b:Lcom/drake/net/convert/NetConverter;

    return-object v0
.end method

.method public e()Lokhttp3/HttpUrl$Builder;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->a:Lokhttp3/HttpUrl$Builder;

    return-object v0
.end method

.method public f()Lcom/drake/net/request/Method;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->c:Lcom/drake/net/request/Method;

    return-object v0
.end method

.method public g()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->e:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public h()Lokhttp3/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->d:Lokhttp3/Request$Builder;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$CacheKey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$CacheKey;->a(Ljava/lang/String;)Lcom/drake/net/tag/NetTag$CacheKey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$CacheKey;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final j(Lcom/drake/net/cache/CacheMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/drake/net/tag/NetTag$CacheValidTime;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/drake/net/tag/NetTag$CacheValidTime;->a(J)Lcom/drake/net/tag/NetTag$CacheValidTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object p2

    const-class p3, Lcom/drake/net/tag/NetTag$CacheValidTime;

    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->g()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->g(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->u(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileDir;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileDir;->a(Ljava/lang/String;)Lcom/drake/net/tag/NetTag$DownloadFileDir;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileDir;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileName;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileName;->a(Ljava/lang/String;)Lcom/drake/net/tag/NetTag$DownloadFileName;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileName;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;->b(Z)Z

    move-result p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;->a(Z)Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/drake/net/request/RequestBuilderKt;->c(Lokhttp3/Request$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lokhttp3/HttpUrl$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/request/BaseRequest;->a:Lokhttp3/HttpUrl$Builder;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/drake/net/request/RequestBuilderKt;->d(Lokhttp3/Request$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/drake/net/request/Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/request/BaseRequest;->c:Lcom/drake/net/request/Method;

    return-void
.end method

.method public u(Lokhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/net/okhttp/OkHttpExtensionKt;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/request/BaseRequest;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/drake/net/cache/ForceCache;

    invoke-static {p1}, Lokhttp3/OkHttpUtils;->diskLruCache(Lokhttp3/Cache;)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    const-string v1, "diskLruCache(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/drake/net/cache/ForceCache;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v1, Lcom/drake/net/cache/ForceCache;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v2}, Lcom/drake/net/NetConfig;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drake/net/request/BaseRequest;->r(Lokhttp3/HttpUrl$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/drake/net/exception/URLParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v3}, Lcom/drake/net/NetConfig;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/drake/net/exception/URLParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->r(Lokhttp3/HttpUrl$Builder;)V

    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->h()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method
