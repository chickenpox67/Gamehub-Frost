.class public final Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private buildid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private depOnSteamWorks:Z

.field private installDirPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private installScripts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unKnowInstallScripts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updateDownloadSize:I

.field private updateProgress:I

.field private updateSize:J


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .locals 1
    .param p1    # Lcom/xj/standalone/steam/data/bean/LaunchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/data/bean/LaunchInfo;",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIZ)V"
        }
    .end annotation

    const-string v0, "subTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    .line 3
    iput-object p2, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    .line 9
    iput p9, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    .line 10
    iput p10, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    .line 11
    iput-boolean p11, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 12
    const-string v1, ""

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    move-wide v10, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 13
    invoke-direct/range {v3 .. v14}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;-><init>(Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZILjava/lang/Object;)Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->copy(Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZ)Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/xj/standalone/steam/data/bean/LaunchInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    return v0
.end method

.method public final copy(Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZ)Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;
    .locals 13
    .param p1    # Lcom/xj/standalone/steam/data/bean/LaunchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/data/bean/LaunchInfo;",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIZ)",
            "Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subTask"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;-><init>(Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZ)V

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
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    iget-wide v5, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    iget-boolean p1, p1, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBuildid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepOnSteamWorks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    return v0
.end method

.method public final getInstallDirPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallScripts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    return-object v0
.end method

.method public final getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    return-object v0
.end method

.method public final getSubTask()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    return-object v0
.end method

.method public final getUnKnowInstallScripts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdateDownloadSize()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    return v0
.end method

.method public final getUpdateProgress()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    return v0
.end method

.method public final getUpdateSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBuildid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    return-void
.end method

.method public final setDepOnSteamWorks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    return-void
.end method

.method public final setInstallDirPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    return-void
.end method

.method public final setInstallScripts(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    return-void
.end method

.method public final setLaunchInfo(Lcom/xj/standalone/steam/data/bean/LaunchInfo;)V
    .locals 0
    .param p1    # Lcom/xj/standalone/steam/data/bean/LaunchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    return-void
.end method

.method public final setSubTask(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    return-void
.end method

.method public final setUnKnowInstallScripts(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    return-void
.end method

.method public final setUpdateDownloadSize(I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    return-void
.end method

.method public final setUpdateProgress(I)V
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    return-void
.end method

.method public final setUpdateSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->launchInfo:Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->subTask:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installScripts:Ljava/util/Map;

    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->unKnowInstallScripts:Ljava/util/Map;

    iget-object v4, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->buildid:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->installDirPath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateSize:J

    iget v8, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateDownloadSize:I

    iget v9, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->updateProgress:I

    iget-boolean v10, p0, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->depOnSteamWorks:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SteamDownloadExtend(launchInfo="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTask="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installScripts="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unKnowInstallScripts="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buildid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installDirPath="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateDownloadSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateProgress="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", depOnSteamWorks="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
