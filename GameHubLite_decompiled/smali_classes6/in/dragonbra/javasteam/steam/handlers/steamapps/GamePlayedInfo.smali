.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final betaName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compatToolBuildId:I

.field private final compatToolCmd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compatToolId:I

.field private final controllerConnectionType:I

.field private final controllerWorkshopFileId:J

.field private final deprecatedGameIpAddress:I

.field private final dlcContext:I

.field private final gameBuildId:I

.field private final gameDataBlob:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameExtraInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameFlags:I

.field private final gameId:J

.field private final gameIpAddress:Ljava/net/InetAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameOsPlatform:I

.field private final gamePort:I

.field private final isSecure:Z

.field private final launchOptionType:I

.field private final launchSource:I

.field private final ownerId:I

.field private final primaryControllerType:I

.field private final primarySteamControllerSerial:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processId:I

.field private final processIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steamIdGs:J

.field private final streamingProviderId:I

.field private final token:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalNonSteamControllerCount:I

.field private final totalSteamControllerCount:I

.field private final vrHmdModel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vrHmdRuntime:I

.field private final vrHmdVendor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIIZ[BLjava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJIILjava/net/InetAddress;IIIILjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 11
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIZ[B",
            "Ljava/lang/String;",
            "[BIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/net/InetAddress;",
            "IIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p19

    move-object/from16 v6, p31

    move-object/from16 v7, p33

    move-object/from16 v8, p35

    const-string v9, "token"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gameExtraInfo"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "vrHmdVendor"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "vrHmdModel"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "primarySteamControllerSerial"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "compatToolCmd"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "betaName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "processIdList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v9, p1

    .line 2
    iput-wide v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->steamIdGs:J

    move-wide v9, p3

    .line 3
    iput-wide v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameId:J

    move/from16 v9, p5

    .line 4
    iput v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->deprecatedGameIpAddress:I

    move/from16 v9, p6

    .line 5
    iput v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gamePort:I

    move/from16 v9, p7

    .line 6
    iput-boolean v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure:Z

    .line 7
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->token:[B

    .line 8
    iput-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameExtraInfo:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameDataBlob:[B

    move/from16 v1, p11

    .line 10
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processId:I

    move/from16 v1, p12

    .line 11
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->streamingProviderId:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameFlags:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->ownerId:I

    .line 14
    iput-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdVendor:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdModel:Ljava/lang/String;

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchOptionType:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primaryControllerType:I

    .line 18
    iput-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primarySteamControllerSerial:Ljava/lang/String;

    move/from16 v1, p20

    .line 19
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalSteamControllerCount:I

    move/from16 v1, p21

    .line 20
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalNonSteamControllerCount:I

    move-wide/from16 v1, p22

    .line 21
    iput-wide v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerWorkshopFileId:J

    move/from16 v1, p24

    .line 22
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchSource:I

    move/from16 v1, p25

    .line 23
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdRuntime:I

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameIpAddress:Ljava/net/InetAddress;

    move/from16 v1, p27

    .line 25
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerConnectionType:I

    move/from16 v1, p28

    .line 26
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameOsPlatform:I

    move/from16 v1, p29

    .line 27
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameBuildId:I

    move/from16 v1, p30

    .line 28
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolId:I

    .line 29
    iput-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolCmd:Ljava/lang/String;

    move/from16 v1, p32

    .line 30
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolBuildId:I

    .line 31
    iput-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->betaName:Ljava/lang/String;

    move/from16 v1, p34

    .line 32
    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->dlcContext:I

    .line 33
    iput-object v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processIdList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJIIZ[BLjava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJIILjava/net/InetAddress;IIIILjava/lang/String;ILjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 34
    new-array v1, v4, [B

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const-string v7, ""

    if-eqz v1, :cond_5

    move-object v13, v7

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    move-object v14, v8

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move/from16 v16, v4

    goto :goto_7

    :cond_7
    move/from16 v16, p12

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move/from16 v17, v4

    goto :goto_8

    :cond_8
    move/from16 v17, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v19, v7

    goto :goto_9

    :cond_9
    move-object/from16 v19, p15

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v20, v7

    goto :goto_a

    :cond_a
    move-object/from16 v20, p16

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v21, v4

    goto :goto_b

    :cond_b
    move/from16 v21, p17

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v15, -0x1

    if-eqz v1, :cond_c

    move/from16 v22, v15

    goto :goto_c

    :cond_c
    move/from16 v22, p18

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v7

    goto :goto_d

    :cond_d
    move-object/from16 v23, p19

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v24, v4

    goto :goto_e

    :cond_e
    move/from16 v24, p20

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v25, v4

    goto :goto_f

    :cond_f
    move/from16 v25, p21

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-wide/from16 v26, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v26, p22

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v28, v4

    goto :goto_11

    :cond_11
    move/from16 v28, p24

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v29, v4

    goto :goto_12

    :cond_12
    move/from16 v29, p25

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v30, v8

    goto :goto_13

    :cond_13
    move-object/from16 v30, p26

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v31, v4

    goto :goto_14

    :cond_14
    move/from16 v31, p27

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v32, v15

    goto :goto_15

    :cond_15
    move/from16 v32, p28

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move/from16 v34, v4

    goto :goto_16

    :cond_16
    move/from16 v34, p30

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v35, v7

    goto :goto_17

    :cond_17
    move-object/from16 v35, p31

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move/from16 v36, v4

    goto :goto_18

    :cond_18
    move/from16 v36, p32

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v37, v7

    goto :goto_19

    :cond_19
    move-object/from16 v37, p33

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move/from16 v38, v4

    goto :goto_1a

    :cond_1a
    move/from16 v38, p34

    :goto_1a
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v39, p35

    :goto_1b
    move-object/from16 v4, p0

    move-wide/from16 v7, p3

    move/from16 v15, p11

    move/from16 v18, p14

    move/from16 v33, p29

    .line 36
    invoke-direct/range {v4 .. v39}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;-><init>(JJIIZ[BLjava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJIILjava/net/InetAddress;IIIILjava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;JJIIZ[BLjava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJIILjava/net/InetAddress;IIIILjava/lang/String;ILjava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->steamIdGs:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->deprecatedGameIpAddress:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gamePort:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->token:[B

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameExtraInfo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameDataBlob:[B

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processId:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->streamingProviderId:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameFlags:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->ownerId:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdVendor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdModel:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchOptionType:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primaryControllerType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primarySteamControllerSerial:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalSteamControllerCount:I

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalNonSteamControllerCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerWorkshopFileId:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_14

    iget v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchSource:I

    goto :goto_14

    :cond_14
    move/from16 v14, p24

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdRuntime:I

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameIpAddress:Ljava/net/InetAddress;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerConnectionType:I

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameOsPlatform:I

    goto :goto_18

    :cond_18
    move/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameBuildId:I

    goto :goto_19

    :cond_19
    move/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolId:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolCmd:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolBuildId:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->betaName:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->dlcContext:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processIdList:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p35

    :goto_1f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p24, v14

    move/from16 p34, v15

    move-object/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->copy(JJIIZ[BLjava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJIILjava/net/InetAddress;IIIILjava/lang/String;ILjava/lang/String;ILjava/util/List;)Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->steamIdGs:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->streamingProviderId:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameFlags:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->ownerId:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchOptionType:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primaryControllerType:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primarySteamControllerSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalSteamControllerCount:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalNonSteamControllerCount:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameId:J

    return-wide v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerWorkshopFileId:J

    return-wide v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchSource:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdRuntime:I

    return v0
.end method

.method public final component23()Ljava/net/InetAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameIpAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerConnectionType:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameOsPlatform:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameBuildId:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolId:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolCmd:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolBuildId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->deprecatedGameIpAddress:I

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->betaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->dlcContext:I

    return v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processIdList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gamePort:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure:Z

    return v0
.end method

.method public final component6()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->token:[B

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameDataBlob:[B

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processId:I

    return v0
.end method

.method public final copy(JJIIZ[BLjava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJIILjava/net/InetAddress;IIIILjava/lang/String;ILjava/lang/String;ILjava/util/List;)Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;
    .locals 37
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIZ[B",
            "Ljava/lang/String;",
            "[BIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/net/InetAddress;",
            "IIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    const-string v0, "token"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameExtraInfo"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vrHmdVendor"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vrHmdModel"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primarySteamControllerSerial"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatToolCmd"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betaName"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processIdList"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;

    move-object/from16 v0, v36

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;-><init>(JJIIZ[BLjava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJIILjava/net/InetAddress;IIIILjava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    return-object v36
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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->steamIdGs:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->steamIdGs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameId:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->deprecatedGameIpAddress:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->deprecatedGameIpAddress:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gamePort:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gamePort:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure:Z

    iget-boolean v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->token:[B

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->token:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameExtraInfo:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameExtraInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameDataBlob:[B

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameDataBlob:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->streamingProviderId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->streamingProviderId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameFlags:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameFlags:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->ownerId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->ownerId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdVendor:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdVendor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdModel:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchOptionType:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchOptionType:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primaryControllerType:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primaryControllerType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primarySteamControllerSerial:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primarySteamControllerSerial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalSteamControllerCount:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalSteamControllerCount:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalNonSteamControllerCount:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalNonSteamControllerCount:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerWorkshopFileId:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerWorkshopFileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchSource:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchSource:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdRuntime:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdRuntime:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameIpAddress:Ljava/net/InetAddress;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameIpAddress:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerConnectionType:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerConnectionType:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameOsPlatform:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameOsPlatform:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameBuildId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameBuildId:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolId:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolCmd:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolCmd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolBuildId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolBuildId:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->betaName:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->betaName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->dlcContext:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->dlcContext:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processIdList:Ljava/util/List;

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processIdList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getBetaName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->betaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompatToolBuildId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolBuildId:I

    return v0
.end method

.method public final getCompatToolCmd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolCmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompatToolId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolId:I

    return v0
.end method

.method public final getControllerConnectionType()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerConnectionType:I

    return v0
.end method

.method public final getControllerWorkshopFileId()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerWorkshopFileId:J

    return-wide v0
.end method

.method public final getDeprecatedGameIpAddress()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->deprecatedGameIpAddress:I

    return v0
.end method

.method public final getDlcContext()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->dlcContext:I

    return v0
.end method

.method public final getGameBuildId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameBuildId:I

    return v0
.end method

.method public final getGameDataBlob()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameDataBlob:[B

    return-object v0
.end method

.method public final getGameExtraInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameFlags()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameFlags:I

    return v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameId:J

    return-wide v0
.end method

.method public final getGameIpAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameIpAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getGameOsPlatform()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameOsPlatform:I

    return v0
.end method

.method public final getGamePort()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gamePort:I

    return v0
.end method

.method public final getLaunchOptionType()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchOptionType:I

    return v0
.end method

.method public final getLaunchSource()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchSource:I

    return v0
.end method

.method public final getOwnerId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->ownerId:I

    return v0
.end method

.method public final getPrimaryControllerType()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primaryControllerType:I

    return v0
.end method

.method public final getPrimarySteamControllerSerial()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primarySteamControllerSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processId:I

    return v0
.end method

.method public final getProcessIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getSteamIdGs()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->steamIdGs:J

    return-wide v0
.end method

.method public final getStreamingProviderId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->streamingProviderId:I

    return v0
.end method

.method public final getToken()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->token:[B

    return-object v0
.end method

.method public final getTotalNonSteamControllerCount()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalNonSteamControllerCount:I

    return v0
.end method

.method public final getTotalSteamControllerCount()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalSteamControllerCount:I

    return v0
.end method

.method public final getVrHmdModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVrHmdRuntime()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdRuntime:I

    return v0
.end method

.method public final getVrHmdVendor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdVendor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->steamIdGs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->deprecatedGameIpAddress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gamePort:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->token:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameExtraInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameDataBlob:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->streamingProviderId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->ownerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdVendor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchOptionType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primaryControllerType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primarySteamControllerSerial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalSteamControllerCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalNonSteamControllerCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerWorkshopFileId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchSource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdRuntime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameIpAddress:Ljava/net/InetAddress;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerConnectionType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameOsPlatform:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameBuildId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolCmd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolBuildId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->betaName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->dlcContext:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processIdList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 37
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->steamIdGs:J

    iget-wide v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameId:J

    iget v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->deprecatedGameIpAddress:I

    iget v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gamePort:I

    iget-boolean v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure:Z

    iget-object v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->token:[B

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameExtraInfo:Ljava/lang/String;

    iget-object v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameDataBlob:[B

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processId:I

    iget v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->streamingProviderId:I

    iget v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameFlags:I

    iget v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->ownerId:I

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdVendor:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdModel:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchOptionType:I

    move/from16 v18, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primaryControllerType:I

    move/from16 v19, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->primarySteamControllerSerial:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalSteamControllerCount:I

    move/from16 v21, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->totalNonSteamControllerCount:I

    move/from16 v22, v14

    move/from16 v23, v15

    iget-wide v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerWorkshopFileId:J

    move-wide/from16 v24, v14

    iget v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->launchSource:I

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->vrHmdRuntime:I

    move/from16 v26, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameIpAddress:Ljava/net/InetAddress;

    move-object/from16 v27, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->controllerConnectionType:I

    move/from16 v28, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameOsPlatform:I

    move/from16 v29, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->gameBuildId:I

    move/from16 v30, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolId:I

    move/from16 v31, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolCmd:Ljava/lang/String;

    move-object/from16 v32, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->compatToolBuildId:I

    move/from16 v33, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->betaName:Ljava/lang/String;

    move-object/from16 v34, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->dlcContext:I

    move/from16 v35, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->processIdList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v15

    const-string v15, "GamePlayedInfo(steamIdGs="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deprecatedGameIpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gamePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameDataBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamingProviderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vrHmdVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vrHmdModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchOptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryControllerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primarySteamControllerSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSteamControllerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalNonSteamControllerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", controllerWorkshopFileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", launchSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vrHmdRuntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameIpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerConnectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameOsPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameBuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compatToolId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compatToolCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compatToolBuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", betaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dlcContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
