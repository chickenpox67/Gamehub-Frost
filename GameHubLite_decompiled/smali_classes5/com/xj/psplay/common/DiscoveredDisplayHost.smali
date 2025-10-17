.class public final Lcom/xj/psplay/common/DiscoveredDisplayHost;
.super Lcom/xj/psplay/common/DisplayHost;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredHost:Lcom/xj/psplay/common/RegisteredHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/lib/DiscoveryHost;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/RegisteredHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/lib/DiscoveryHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "discoveredHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/common/DisplayHost;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    iput-object p2, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/xj/psplay/common/DiscoveredDisplayHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/xj/psplay/common/DiscoveredDisplayHost;

    iget-object v0, p1, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    iget-object v2, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getDiscoveredHost()Lcom/xj/psplay/lib/DiscoveryHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostAddr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/common/MacAddress;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getServerNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/DiscoveryHost;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPS5()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/DiscoveryHost;->isPS5()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/common/DiscoveredDisplayHost;->discoveredHost:Lcom/xj/psplay/lib/DiscoveryHost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiscoveredDisplayHost{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
