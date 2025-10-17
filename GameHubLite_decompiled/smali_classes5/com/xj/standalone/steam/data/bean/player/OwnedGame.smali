.class public final Lcom/xj/standalone/steam/data/bean/player/OwnedGame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appid:I

.field private final capsuleFilename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentDescriptorids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasCommunityVisibleStats:Z

.field private final hasDlc:Z

.field private final hasLeaderboards:Z

.field private final hasMarket:Z

.field private final hasWorkshop:Z

.field private final imgIconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playtime2weeks:I

.field private final playtimeDeckForever:I

.field private final playtimeDisconnected:I

.field private final playtimeForever:I

.field private final playtimeLinuxForever:I

.field private final playtimeMacForever:I

.field private final playtimeWindowsForever:I

.field private final rtimeLastPlayed:I

.field private final sortAs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;I)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p18

    const-string v6, "name"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imgIconUrl"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "capsuleFilename"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sortAs"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentDescriptorids"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->appid:I

    iput-object v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->name:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtime2weeks:I

    move v1, p4

    iput v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeForever:I

    iput-object v2, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->imgIconUrl:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasCommunityVisibleStats:Z

    move v1, p7

    iput v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeWindowsForever:I

    move v1, p8

    iput v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeMacForever:I

    move/from16 v1, p9

    iput v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeLinuxForever:I

    move/from16 v1, p10

    iput v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDeckForever:I

    move/from16 v1, p11

    iput v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->rtimeLastPlayed:I

    iput-object v3, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->capsuleFilename:Ljava/lang/String;

    iput-object v4, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->sortAs:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasWorkshop:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasMarket:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasDlc:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasLeaderboards:Z

    iput-object v5, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->contentDescriptorids:Ljava/util/List;

    move/from16 v1, p19

    iput v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDisconnected:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/standalone/steam/data/bean/player/OwnedGame;ILjava/lang/String;IILjava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;IILjava/lang/Object;)Lcom/xj/standalone/steam/data/bean/player/OwnedGame;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->appid:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtime2weeks:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeForever:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->imgIconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasCommunityVisibleStats:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeWindowsForever:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeMacForever:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeLinuxForever:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDeckForever:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->rtimeLastPlayed:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->capsuleFilename:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->sortAs:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasWorkshop:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasMarket:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasDlc:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasLeaderboards:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->contentDescriptorids:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDisconnected:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->copy(ILjava/lang/String;IILjava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;I)Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->appid:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDeckForever:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->rtimeLastPlayed:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->capsuleFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->sortAs:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasWorkshop:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasMarket:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasDlc:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasLeaderboards:Z

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->contentDescriptorids:Ljava/util/List;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDisconnected:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtime2weeks:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeForever:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->imgIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasCommunityVisibleStats:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeWindowsForever:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeMacForever:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeLinuxForever:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;I)Lcom/xj/standalone/steam/data/bean/player/OwnedGame;
    .locals 21
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "ZIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/xj/standalone/steam/data/bean/player/OwnedGame;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgIconUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capsuleFilename"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortAs"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescriptorids"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;-><init>(ILjava/lang/String;IILjava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;I)V

    return-object v20
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
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->appid:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->appid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtime2weeks:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtime2weeks:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeForever:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeForever:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->imgIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->imgIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasCommunityVisibleStats:Z

    iget-boolean v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasCommunityVisibleStats:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeWindowsForever:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeWindowsForever:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeMacForever:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeMacForever:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeLinuxForever:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeLinuxForever:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDeckForever:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDeckForever:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->rtimeLastPlayed:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->rtimeLastPlayed:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->capsuleFilename:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->capsuleFilename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->sortAs:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->sortAs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasWorkshop:Z

    iget-boolean v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasWorkshop:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasMarket:Z

    iget-boolean v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasMarket:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasDlc:Z

    iget-boolean v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasDlc:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasLeaderboards:Z

    iget-boolean v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasLeaderboards:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->contentDescriptorids:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->contentDescriptorids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDisconnected:I

    iget p1, p1, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDisconnected:I

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAppid()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->appid:I

    return v0
.end method

.method public final getCapsuleFilename()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->capsuleFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDescriptorids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->contentDescriptorids:Ljava/util/List;

    return-object v0
.end method

.method public final getHasCommunityVisibleStats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasCommunityVisibleStats:Z

    return v0
.end method

.method public final getHasDlc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasDlc:Z

    return v0
.end method

.method public final getHasLeaderboards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasLeaderboards:Z

    return v0
.end method

.method public final getHasMarket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasMarket:Z

    return v0
.end method

.method public final getHasWorkshop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasWorkshop:Z

    return v0
.end method

.method public final getImgIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->imgIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaytime2weeks()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtime2weeks:I

    return v0
.end method

.method public final getPlaytimeDeckForever()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDeckForever:I

    return v0
.end method

.method public final getPlaytimeDisconnected()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDisconnected:I

    return v0
.end method

.method public final getPlaytimeForever()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeForever:I

    return v0
.end method

.method public final getPlaytimeLinuxForever()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeLinuxForever:I

    return v0
.end method

.method public final getPlaytimeMacForever()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeMacForever:I

    return v0
.end method

.method public final getPlaytimeWindowsForever()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeWindowsForever:I

    return v0
.end method

.method public final getRtimeLastPlayed()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->rtimeLastPlayed:I

    return v0
.end method

.method public final getSortAs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->sortAs:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->appid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtime2weeks:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeForever:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->imgIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasCommunityVisibleStats:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeWindowsForever:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeMacForever:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeLinuxForever:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDeckForever:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->rtimeLastPlayed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->capsuleFilename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->sortAs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasWorkshop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasMarket:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasDlc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasLeaderboards:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->contentDescriptorids:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDisconnected:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->appid:I

    iget-object v2, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->name:Ljava/lang/String;

    iget v3, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtime2weeks:I

    iget v4, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeForever:I

    iget-object v5, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->imgIconUrl:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasCommunityVisibleStats:Z

    iget v7, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeWindowsForever:I

    iget v8, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeMacForever:I

    iget v9, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeLinuxForever:I

    iget v10, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDeckForever:I

    iget v11, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->rtimeLastPlayed:I

    iget-object v12, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->capsuleFilename:Ljava/lang/String;

    iget-object v13, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->sortAs:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasWorkshop:Z

    iget-boolean v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasMarket:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasDlc:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->hasLeaderboards:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->contentDescriptorids:Ljava/util/List;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->playtimeDisconnected:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "OwnedGame(appid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playtime2weeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playtimeForever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCommunityVisibleStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playtimeWindowsForever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playtimeMacForever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playtimeLinuxForever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playtimeDeckForever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtimeLastPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capsuleFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortAs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasWorkshop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDlc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLeaderboards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescriptorids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playtimeDisconnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
