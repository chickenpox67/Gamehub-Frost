.class public final Lio/ktor/client/plugins/cache/storage/CachedResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/http/Url;

.field public final b:Lio/ktor/http/HttpStatusCode;

.field public final c:Lio/ktor/util/date/GMTDate;

.field public final d:Lio/ktor/util/date/GMTDate;

.field public final e:Lio/ktor/http/HttpProtocolVersion;

.field public final f:Lio/ktor/util/date/GMTDate;

.field public final g:Lio/ktor/http/Headers;

.field public final h:Ljava/util/Map;

.field public final i:[B


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varyKeys"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->a:Lio/ktor/http/Url;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->b:Lio/ktor/http/HttpStatusCode;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->c:Lio/ktor/util/date/GMTDate;

    iput-object p4, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d:Lio/ktor/util/date/GMTDate;

    iput-object p5, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->e:Lio/ktor/http/HttpProtocolVersion;

    iput-object p6, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->f:Lio/ktor/util/date/GMTDate;

    iput-object p7, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->g:Lio/ktor/http/Headers;

    iput-object p8, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->h:Ljava/util/Map;

    iput-object p9, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lio/ktor/util/date/GMTDate;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .locals 11

    const-string v0, "varyKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->a:Lio/ktor/http/Url;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->b:Lio/ktor/http/HttpStatusCode;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->c:Lio/ktor/util/date/GMTDate;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d:Lio/ktor/util/date/GMTDate;

    iget-object v6, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->e:Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->g:Lio/ktor/http/Headers;

    iget-object v10, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i:[B

    move-object v1, v0

    move-object v7, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->i:[B

    return-object v0
.end method

.method public final c()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->f:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final d()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->g:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->c:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->a:Lio/ktor/http/Url;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v3, p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->a:Lio/ktor/http/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->h:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->d:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final g()Lio/ktor/http/HttpStatusCode;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->b:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final h()Lio/ktor/http/Url;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->a:Lio/ktor/http/Url;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->a:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->e:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method
