.class public final Lcom/xj/game/entity/ImportedGameEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final game:Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoreRepeat:Z


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Z)V
    .locals 0
    .param p1    # Lcom/xj/common/data/gameinfo/GameDetailEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/entity/ImportedGameEvent;->game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-boolean p2, p0, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/game/entity/ImportedGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/game/entity/ImportedGameEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZILjava/lang/Object;)Lcom/xj/game/entity/ImportedGameEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/game/entity/ImportedGameEvent;->game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/entity/ImportedGameEvent;->copy(Lcom/xj/common/data/gameinfo/GameDetailEntity;Z)Lcom/xj/game/entity/ImportedGameEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/ImportedGameEvent;->game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    return v0
.end method

.method public final copy(Lcom/xj/common/data/gameinfo/GameDetailEntity;Z)Lcom/xj/game/entity/ImportedGameEvent;
    .locals 1
    .param p1    # Lcom/xj/common/data/gameinfo/GameDetailEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/game/entity/ImportedGameEvent;

    invoke-direct {v0, p1, p2}, Lcom/xj/game/entity/ImportedGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Z)V

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
    instance-of v1, p1, Lcom/xj/game/entity/ImportedGameEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/game/entity/ImportedGameEvent;

    iget-object v1, p0, Lcom/xj/game/entity/ImportedGameEvent;->game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v3, p1, Lcom/xj/game/entity/ImportedGameEvent;->game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    iget-boolean p1, p1, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGame()Lcom/xj/common/data/gameinfo/GameDetailEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/ImportedGameEvent;->game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-object v0
.end method

.method public final getIgnoreRepeat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/game/entity/ImportedGameEvent;->game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setIgnoreRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/game/entity/ImportedGameEvent;->game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-boolean v1, p0, Lcom/xj/game/entity/ImportedGameEvent;->ignoreRepeat:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImportedGameEvent(game="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreRepeat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
