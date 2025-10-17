.class public final Lcom/xj/standalone/steam/cdn/Client$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/cdn/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/cdn/Client$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/String;Ljava/lang/String;Lcom/xj/standalone/steam/cdn/CDNServer;)Lokhttp3/HttpUrl;
    .locals 7

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substring(...)"

    const/4 v1, 0x1

    const-string v2, "https"

    const-string v3, "http"

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/xj/standalone/steam/cdn/CDNServer;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p4}, Lcom/xj/standalone/steam/cdn/CDNServer;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v4}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/xj/standalone/steam/cdn/CDNServer;->i()Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;

    move-result-object v5

    sget-object v6, Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;->HTTP:Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;

    if-ne v5, v6, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v4, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/xj/standalone/steam/cdn/CDNServer;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/xj/standalone/steam/cdn/CDNServer;->g()I

    move-result p4

    invoke-virtual {v2, p4}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p4, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p4}, Lokhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->i()Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;

    move-result-object v4

    sget-object v5, Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;->HTTP:Lcom/xj/standalone/steam/cdn/CDNServer$ConnectionProtocol;

    if-ne v4, v5, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {p4, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/cdn/CDNServer;->g()I

    move-result p1

    invoke-virtual {p4, p1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    :goto_2
    return-object p1
.end method
