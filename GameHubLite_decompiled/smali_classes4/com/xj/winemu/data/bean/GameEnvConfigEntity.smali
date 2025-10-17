.class public final Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final audio_driver:I

.field private final component:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final container:Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cpu_limitations:I

.field private deps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final directx_panel:I

.field private final environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launch_windowed_mode:I

.field private final start_param:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalDownloadSize:J

.field private final translations:Lcom/xj/winemu/bean/TranslatorConfigs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video_memory:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/bean/TranslatorConfigs;Lcom/xj/winemu/bean/PcEmuControllerEntity;ILjava/lang/String;ILjava/lang/String;III)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xj/winemu/api/bean/EnvLayerEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/winemu/api/bean/EnvLayerEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/winemu/bean/TranslatorConfigs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xj/winemu/bean/PcEmuControllerEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            "Lcom/xj/winemu/bean/TranslatorConfigs;",
            "Lcom/xj/winemu/bean/PcEmuControllerEntity;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->component:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->container:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    .line 5
    iput-object p4, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    .line 6
    iput-object p5, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->translations:Lcom/xj/winemu/bean/TranslatorConfigs;

    .line 7
    iput-object p6, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;

    .line 8
    iput p7, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->audio_driver:I

    .line 9
    iput-object p8, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->start_param:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->launch_windowed_mode:I

    .line 11
    iput-object p10, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->environment:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->cpu_limitations:I

    .line 13
    iput p12, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->directx_panel:I

    .line 14
    iput p13, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->video_memory:I

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->gameId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/bean/TranslatorConfigs;Lcom/xj/winemu/bean/PcEmuControllerEntity;ILjava/lang/String;ILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 16
    const-string v3, ""

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v16}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/bean/TranslatorConfigs;Lcom/xj/winemu/bean/PcEmuControllerEntity;ILjava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Ljava/util/List;Ljava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/bean/TranslatorConfigs;Lcom/xj/winemu/bean/PcEmuControllerEntity;ILjava/lang/String;ILjava/lang/String;IIIILjava/lang/Object;)Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->component:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->container:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->translations:Lcom/xj/winemu/bean/TranslatorConfigs;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->audio_driver:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->start_param:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->launch_windowed_mode:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->environment:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->cpu_limitations:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->directx_panel:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->video_memory:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->copy(Ljava/util/List;Ljava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/bean/TranslatorConfigs;Lcom/xj/winemu/bean/PcEmuControllerEntity;ILjava/lang/String;ILjava/lang/String;III)Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->component:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->cpu_limitations:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->directx_panel:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->video_memory:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->container:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-object v0
.end method

.method public final component4()Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-object v0
.end method

.method public final component5()Lcom/xj/winemu/bean/TranslatorConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->translations:Lcom/xj/winemu/bean/TranslatorConfigs;

    return-object v0
.end method

.method public final component6()Lcom/xj/winemu/bean/PcEmuControllerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->audio_driver:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->start_param:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->launch_windowed_mode:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/bean/TranslatorConfigs;Lcom/xj/winemu/bean/PcEmuControllerEntity;ILjava/lang/String;ILjava/lang/String;III)Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xj/winemu/api/bean/EnvLayerEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/winemu/api/bean/EnvLayerEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xj/winemu/bean/TranslatorConfigs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/xj/winemu/bean/PcEmuControllerEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            "Lcom/xj/winemu/bean/TranslatorConfigs;",
            "Lcom/xj/winemu/bean/PcEmuControllerEntity;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III)",
            "Lcom/xj/winemu/data/bean/GameEnvConfigEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "component"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagefs"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/bean/TranslatorConfigs;Lcom/xj/winemu/bean/PcEmuControllerEntity;ILjava/lang/String;ILjava/lang/String;III)V

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
    instance-of v1, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->component:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->component:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->container:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->container:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->translations:Lcom/xj/winemu/bean/TranslatorConfigs;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->translations:Lcom/xj/winemu/bean/TranslatorConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->audio_driver:I

    iget v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->audio_driver:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->start_param:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->start_param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->launch_windowed_mode:I

    iget v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->launch_windowed_mode:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->environment:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->environment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->cpu_limitations:I

    iget v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->cpu_limitations:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->directx_panel:I

    iget v3, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->directx_panel:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->video_memory:I

    iget p1, p1, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->video_memory:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAudio_driver()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->audio_driver:I

    return v0
.end method

.method public final getComponent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->component:Ljava/util/List;

    return-object v0
.end method

.method public final getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->container:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-object v0
.end method

.method public final getController()Lcom/xj/winemu/bean/PcEmuControllerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;

    return-object v0
.end method

.method public final getCpu_limitations()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->cpu_limitations:I

    return v0
.end method

.method public final getDeps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

    return-object v0
.end method

.method public final getDirectx_panel()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->directx_panel:I

    return v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-object v0
.end method

.method public final getLaunch_windowed_mode()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->launch_windowed_mode:I

    return v0
.end method

.method public final getStart_param()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->start_param:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDownloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->totalDownloadSize:J

    return-wide v0
.end method

.method public final getTranslations()Lcom/xj/winemu/bean/TranslatorConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->translations:Lcom/xj/winemu/bean/TranslatorConfigs;

    return-object v0
.end method

.method public final getVideo_memory()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->video_memory:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->component:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->container:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->translations:Lcom/xj/winemu/bean/TranslatorConfigs;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xj/winemu/bean/TranslatorConfigs;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcEmuControllerEntity;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->audio_driver:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->start_param:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->launch_windowed_mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->environment:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->cpu_limitations:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->directx_panel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->video_memory:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDeps(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

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

    iput-object p1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setTotalDownloadSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->totalDownloadSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->component:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->deps:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->container:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v3, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->imagefs:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v4, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->translations:Lcom/xj/winemu/bean/TranslatorConfigs;

    iget-object v5, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->controller:Lcom/xj/winemu/bean/PcEmuControllerEntity;

    iget v6, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->audio_driver:I

    iget-object v7, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->start_param:Ljava/lang/String;

    iget v8, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->launch_windowed_mode:I

    iget-object v9, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->environment:Ljava/lang/String;

    iget v10, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->cpu_limitations:I

    iget v11, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->directx_panel:I

    iget v12, p0, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->video_memory:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "GameEnvConfigEntity(component="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deps="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagefs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translations="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controller="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audio_driver="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start_param="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", launch_windowed_mode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", environment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cpu_limitations="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", directx_panel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video_memory="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
