.class public final Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadGroupTaskId:J

.field private final gameId:J

.field private final isSuccess:Z


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;ZJJ)V
    .locals 1
    .param p1    # Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iput-boolean p2, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->isSuccess:Z

    iput-wide p3, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->gameId:J

    iput-wide p5, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->downloadGroupTaskId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;ZJJILjava/lang/Object;)Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->isSuccess:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->gameId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->downloadGroupTaskId:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->copy(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;ZJJ)Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->isSuccess:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->gameId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->downloadGroupTaskId:J

    return-wide v0
.end method

.method public final copy(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;ZJJ)Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;
    .locals 8
    .param p1    # Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;-><init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;ZJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;

    iget-object v1, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->isSuccess:Z

    iget-boolean v3, p1, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->isSuccess:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->gameId:J

    iget-wide v5, p1, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->downloadGroupTaskId:J

    iget-wide v5, p1, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->downloadGroupTaskId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    return-object v0
.end method

.method public final getDownloadGroupTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->downloadGroupTaskId:J

    return-wide v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->gameId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->isSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->gameId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->downloadGroupTaskId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->config:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-boolean v1, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->isSuccess:Z

    iget-wide v2, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->gameId:J

    iget-wide v4, p0, Lcom/xj/winemu/data/bean/event/DownloadGroupEvent;->downloadGroupTaskId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DownloadGroupEvent(config="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gameId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadGroupTaskId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
