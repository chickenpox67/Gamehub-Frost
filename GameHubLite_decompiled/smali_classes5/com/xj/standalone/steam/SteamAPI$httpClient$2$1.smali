.class public final Lcom/xj/standalone/steam/SteamAPI$httpClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/SteamAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/utils/SteamLog;->a:Lcom/xj/standalone/steam/utils/SteamLog;

    sget-object v1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-static {v1}, Lcom/xj/standalone/steam/SteamAPI;->h(Lcom/xj/standalone/steam/SteamAPI;)Lcom/xj/standalone/steam/SteamIPs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xj/standalone/steam/SteamIPs;->i(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hostname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , targetHost -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/utils/SteamLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamConfig;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/xj/standalone/steam/SteamAPI;->h(Lcom/xj/standalone/steam/SteamAPI;)Lcom/xj/standalone/steam/SteamIPs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/SteamIPs;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/xj/standalone/steam/SteamAPI;->h(Lcom/xj/standalone/steam/SteamAPI;)Lcom/xj/standalone/steam/SteamIPs;

    move-result-object v0

    const-string v1, "store.steampowered.com"

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/SteamIPs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/xj/standalone/steam/SteamAPI;->h(Lcom/xj/standalone/steam/SteamAPI;)Lcom/xj/standalone/steam/SteamIPs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/SteamIPs;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/xj/standalone/steam/SteamAPI;->h(Lcom/xj/standalone/steam/SteamAPI;)Lcom/xj/standalone/steam/SteamIPs;

    move-result-object v0

    const-string v1, "api.steampowered.com"

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/SteamIPs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
