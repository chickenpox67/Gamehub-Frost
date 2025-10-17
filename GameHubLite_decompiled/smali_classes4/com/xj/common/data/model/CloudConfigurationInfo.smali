.class public final Lcom/xj/common/data/model/CloudConfigurationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;,
        Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private GameBitRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private GameJitter:I

.field private gameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActivateHandleVibration:Z

.field private isCanstatisticsOperated:Z

.field private isXboxMouse:Z

.field private preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xj/common/data/model/CloudConfigurationInfo;-><init>(Ljava/lang/String;ZZZLcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferVideoCodec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameFPS"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameBitRate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    .line 5
    iput-boolean p3, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    .line 6
    iput-boolean p4, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    .line 7
    iput-object p5, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    .line 8
    iput-object p6, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    .line 9
    iput-object p7, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 12
    sget-object v5, Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec$AVC;->INSTANCE:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec$AVC;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 13
    sget-object v6, Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType$Fluency;->INSTANCE:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType$Fluency;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 14
    const-string v7, "4MB"

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x28

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v0

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/xj/common/data/model/CloudConfigurationInfo;-><init>(Ljava/lang/String;ZZZLcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/model/CloudConfigurationInfo;Ljava/lang/String;ZZZLcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/common/data/model/CloudConfigurationInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xj/common/data/model/CloudConfigurationInfo;->copy(Ljava/lang/String;ZZZLcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;Ljava/lang/String;I)Lcom/xj/common/data/model/CloudConfigurationInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    return v0
.end method

.method public final component5()Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    return-object v0
.end method

.method public final component6()Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZLcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;Ljava/lang/String;I)Lcom/xj/common/data/model/CloudConfigurationInfo;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferVideoCodec"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameFPS"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameBitRate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/data/model/CloudConfigurationInfo;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/xj/common/data/model/CloudConfigurationInfo;-><init>(Ljava/lang/String;ZZZLcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/model/CloudConfigurationInfo;

    iget-object v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    iget-boolean v3, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    iget-boolean v3, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    iget-boolean v3, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    iget-object v3, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    iget-object v3, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    iget p1, p1, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGameBitRate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameFPS()Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameJitter()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    return v0
.end method

.method public final getPreferVideoCodec()Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActivateHandleVibration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    return v0
.end method

.method public final isCanstatisticsOperated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    return v0
.end method

.method public final isXboxMouse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    return v0
.end method

.method public final setActivateHandleVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    return-void
.end method

.method public final setCanstatisticsOperated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    return-void
.end method

.method public final setGameBitRate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    return-void
.end method

.method public final setGameFPS(Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setGameJitter(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    return-void
.end method

.method public final setPreferVideoCodec(Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    return-void
.end method

.method public final setXboxMouse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->gameId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isCanstatisticsOperated:Z

    iget-boolean v2, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isActivateHandleVibration:Z

    iget-boolean v3, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->isXboxMouse:Z

    iget-object v4, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->preferVideoCodec:Lcom/xj/common/data/model/CloudConfigurationInfo$VideoCodec;

    iget-object v5, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameFPS:Lcom/xj/common/data/model/CloudConfigurationInfo$FPSType;

    iget-object v6, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameBitRate:Ljava/lang/String;

    iget v7, p0, Lcom/xj/common/data/model/CloudConfigurationInfo;->GameJitter:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CloudConfigurationInfo(gameId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCanstatisticsOperated="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActivateHandleVibration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isXboxMouse="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preferVideoCodec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", GameFPS="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", GameBitRate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", GameJitter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
