.class public final Lcom/xj/steam/api/bean/GetSteamGameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isFinish:Z

.field private final steamAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->steamAppId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->isFinish:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/steam/api/bean/GetSteamGameInfo;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xj/steam/api/bean/GetSteamGameInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->steamAppId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->isFinish:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/steam/api/bean/GetSteamGameInfo;->copy(Ljava/lang/String;Z)Lcom/xj/steam/api/bean/GetSteamGameInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->steamAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->isFinish:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/xj/steam/api/bean/GetSteamGameInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/steam/api/bean/GetSteamGameInfo;

    invoke-direct {v0, p1, p2}, Lcom/xj/steam/api/bean/GetSteamGameInfo;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/xj/steam/api/bean/GetSteamGameInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/steam/api/bean/GetSteamGameInfo;

    iget-object v1, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->steamAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/steam/api/bean/GetSteamGameInfo;->steamAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->isFinish:Z

    iget-boolean p1, p1, Lcom/xj/steam/api/bean/GetSteamGameInfo;->isFinish:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSteamAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->steamAppId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->steamAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->isFinish:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->isFinish:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->steamAppId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xj/steam/api/bean/GetSteamGameInfo;->isFinish:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSteamGameInfo(steamAppId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFinish="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
