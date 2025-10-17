.class public final Lin/dragonbra/javasteam/steam/cdn/Client$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/cdn/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;-><init>()V

    return-void
.end method

.method public static synthetic buildCommand$default(Lin/dragonbra/javasteam/steam/cdn/Client$Companion;Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;ILjava/lang/Object;)Lokhttp3/HttpUrl;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 8
    .param p1    # Lin/dragonbra/javasteam/steam/cdn/Server;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand$default(Lin/dragonbra/javasteam/steam/cdn/Client$Companion;Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;ILjava/lang/Object;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 8
    .param p1    # Lin/dragonbra/javasteam/steam/cdn/Server;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand$default(Lin/dragonbra/javasteam/steam/cdn/Client$Companion;Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;ILjava/lang/Object;)Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method public final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;)Lokhttp3/HttpUrl;
    .locals 5
    .param p1    # Lin/dragonbra/javasteam/steam/cdn/Server;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lin/dragonbra/javasteam/steam/cdn/Server;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "https"

    const-string v1, "http"

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getUseAsProxy()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getProxyRequestPathTemplate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 5
    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getProtocol()Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    move-result-object v3

    sget-object v4, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    if-ne v3, v4, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getVHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getPort()I

    move-result p4

    invoke-virtual {v0, p4}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getVHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1, p3}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    new-instance p4, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p4}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getProtocol()Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    if-ne v2, v3, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {p4, v0}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    .line 14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getVHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    .line 15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getPort()I

    move-result p1

    invoke-virtual {p4, p1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p1, p3}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getRequestTimeout()J
    .locals 2

    invoke-static {}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$getRequestTimeout$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResponseBodyTimeout()J
    .locals 2

    invoke-static {}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$getResponseBodyTimeout$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setRequestTimeout(J)V
    .locals 0

    invoke-static {p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$setRequestTimeout$cp(J)V

    return-void
.end method

.method public final setResponseBodyTimeout(J)V
    .locals 0

    invoke-static {p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$setResponseBodyTimeout$cp(J)V

    return-void
.end method
