.class public final Lcom/xj/psplay/common/ManualHostAndRegisteredHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final manualHost:Lcom/xj/psplay/common/ManualHost;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredHost:Lcom/xj/psplay/common/RegisteredHost;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/ManualHost;Lcom/xj/psplay/common/RegisteredHost;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/ManualHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/common/RegisteredHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "manualHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    iput-object p2, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/psplay/common/ManualHostAndRegisteredHost;Lcom/xj/psplay/common/ManualHost;Lcom/xj/psplay/common/RegisteredHost;ILjava/lang/Object;)Lcom/xj/psplay/common/ManualHostAndRegisteredHost;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->copy(Lcom/xj/psplay/common/ManualHost;Lcom/xj/psplay/common/RegisteredHost;)Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/psplay/common/ManualHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    return-object v0
.end method

.method public final component2()Lcom/xj/psplay/common/RegisteredHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    return-object v0
.end method

.method public final copy(Lcom/xj/psplay/common/ManualHost;Lcom/xj/psplay/common/RegisteredHost;)Lcom/xj/psplay/common/ManualHostAndRegisteredHost;
    .locals 1
    .param p1    # Lcom/xj/psplay/common/ManualHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/common/RegisteredHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manualHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    invoke-direct {v0, p1, p2}, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;-><init>(Lcom/xj/psplay/common/ManualHost;Lcom/xj/psplay/common/RegisteredHost;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    iget-object v3, p1, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    iget-object p1, p1, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getManualHost()Lcom/xj/psplay/common/ManualHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    return-object v0
.end method

.method public final getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    invoke-virtual {v0}, Lcom/xj/psplay/common/ManualHost;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/psplay/common/RegisteredHost;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->manualHost:Lcom/xj/psplay/common/ManualHost;

    iget-object v1, p0, Lcom/xj/psplay/common/ManualHostAndRegisteredHost;->registeredHost:Lcom/xj/psplay/common/RegisteredHost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManualHostAndRegisteredHost(manualHost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registeredHost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
