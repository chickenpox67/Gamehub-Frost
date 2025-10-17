.class public final Lcom/xj/psplay/common/ManualDisplayHost;
.super Lcom/xj/psplay/common/DisplayHost;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final manualHost:Lcom/xj/psplay/common/ManualHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredHost:Lcom/xj/psplay/common/RegisteredHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/common/ManualHost;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/RegisteredHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/common/ManualHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manualHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/common/DisplayHost;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/psplay/common/ManualDisplayHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    iput-object p2, p0, Lcom/xj/psplay/common/ManualDisplayHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/xj/psplay/common/ManualDisplayHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/xj/psplay/common/ManualDisplayHost;

    iget-object v0, p1, Lcom/xj/psplay/common/ManualDisplayHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    iget-object v2, p0, Lcom/xj/psplay/common/ManualDisplayHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/common/ManualDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/psplay/common/ManualDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ManualDisplayHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    invoke-virtual {v0}, Lcom/xj/psplay/common/ManualHost;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/psplay/common/ManualDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

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

    :goto_0
    return-object v0
.end method

.method public final getManualHost()Lcom/xj/psplay/common/ManualHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ManualDisplayHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/psplay/common/ManualDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getServerNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ManualDisplayHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/psplay/common/ManualDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/ManualDisplayHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    invoke-virtual {v1}, Lcom/xj/psplay/common/ManualHost;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPS5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/psplay/common/ManualDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Target;->isPS5()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/psplay/common/ManualDisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/common/ManualDisplayHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManualDisplayHost{"

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
