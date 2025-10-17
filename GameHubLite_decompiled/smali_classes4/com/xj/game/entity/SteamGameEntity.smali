.class public final Lcom/xj/game/entity/SteamGameEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadedSize:J

.field private final item:Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:J

.field private state:Lcom/xj/game/entity/UserSteamGameState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)V
    .locals 1
    .param p1    # Lcom/xj/game/entity/UserSteamGameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/data/gameinfo/GameDetailEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    .line 3
    iput-object p2, p0, Lcom/xj/game/entity/SteamGameEntity;->item:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    .line 4
    iput-object p3, p0, Lcom/xj/game/entity/SteamGameEntity;->compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/game/entity/SteamGameEntity;-><init>(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/game/entity/SteamGameEntity;Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;ILjava/lang/Object;)Lcom/xj/game/entity/SteamGameEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xj/game/entity/SteamGameEntity;->item:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/game/entity/SteamGameEntity;->compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/entity/SteamGameEntity;->copy(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)Lcom/xj/game/entity/SteamGameEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/game/entity/UserSteamGameState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    return-object v0
.end method

.method public final component2()Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->item:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-object v0
.end method

.method public final component3()Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    return-object v0
.end method

.method public final copy(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)Lcom/xj/game/entity/SteamGameEntity;
    .locals 1
    .param p1    # Lcom/xj/game/entity/UserSteamGameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/common/data/gameinfo/GameDetailEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/game/entity/SteamGameEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/game/entity/SteamGameEntity;-><init>(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)V

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
    instance-of v1, p1, Lcom/xj/game/entity/SteamGameEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/game/entity/SteamGameEntity;

    iget-object v1, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    iget-object v3, p1, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/game/entity/SteamGameEntity;->item:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v3, p1, Lcom/xj/game/entity/SteamGameEntity;->item:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/game/entity/SteamGameEntity;->compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    iget-object p1, p1, Lcom/xj/game/entity/SteamGameEntity;->compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompatibility()Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    return-object v0
.end method

.method public final getDownloadedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/game/entity/SteamGameEntity;->downloadedSize:J

    return-wide v0
.end method

.method public final getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->item:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-object v0
.end method

.method public final getPercent()I
    .locals 6

    invoke-virtual {p0}, Lcom/xj/game/entity/SteamGameEntity;->isCanPlayState()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/xj/game/entity/SteamGameEntity;->size:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/xj/game/entity/SteamGameEntity;->downloadedSize:J

    int-to-long v0, v1

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v1, v4

    :goto_0
    return v1
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/game/entity/SteamGameEntity;->size:J

    return-wide v0
.end method

.method public final getState()Lcom/xj/game/entity/UserSteamGameState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/game/entity/SteamGameEntity;->item:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/game/entity/SteamGameEntity;->compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCanPlayState()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    sget-object v1, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setDownloadedSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/game/entity/SteamGameEntity;->downloadedSize:J

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/game/entity/SteamGameEntity;->size:J

    return-void
.end method

.method public final setState(Lcom/xj/game/entity/UserSteamGameState;)V
    .locals 1
    .param p1    # Lcom/xj/game/entity/UserSteamGameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/SteamGameEntity;->state:Lcom/xj/game/entity/UserSteamGameState;

    iget-object v1, p0, Lcom/xj/game/entity/SteamGameEntity;->item:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, p0, Lcom/xj/game/entity/SteamGameEntity;->compatibility:Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SteamGameEntity(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compatibility="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
