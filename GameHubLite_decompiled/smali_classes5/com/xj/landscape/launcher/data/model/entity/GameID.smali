.class public final Lcom/xj/landscape/launcher/data/model/entity/GameID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final gameId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final steamAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steam_app_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->gameId:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->steamAppId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/GameID;ILjava/lang/String;ILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/GameID;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->gameId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->steamAppId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/GameID;->copy(ILjava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/GameID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->gameId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->steamAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/GameID;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameID;

    invoke-direct {v0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/GameID;-><init>(ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/GameID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/GameID;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->gameId:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/GameID;->gameId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->steamAppId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/data/model/entity/GameID;->steamAppId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGameId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->gameId:I

    return v0
.end method

.method public final getSteamAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->steamAppId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->gameId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->steamAppId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->gameId:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/GameID;->steamAppId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameID(gameId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", steamAppId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
