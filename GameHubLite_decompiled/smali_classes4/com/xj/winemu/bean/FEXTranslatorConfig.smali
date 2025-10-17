.class public final Lcom/xj/winemu/bean/FEXTranslatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/bean/ITranslatorConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private _isUserApply:Z

.field private fexPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forceSVEWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceSVEWidth"
    .end annotation
.end field

.field private halfBarrierTSOEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HalfBarrierTSOEnabled"
    .end annotation
.end field

.field private hideHypervisorBit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HideHypervisorBit"
    .end annotation
.end field

.field private hostFeatures:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostFeatures"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isApplying:Z

.field private maxInst:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxInst"
    .end annotation
.end field

.field private memcpySetTSOEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemcpySetTSOEnabled"
    .end annotation
.end field

.field private monoHacks:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MonoHacks"
    .end annotation
.end field

.field private multiblock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Multiblock"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profileStats:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileStats"
    .end annotation
.end field

.field private silentLog:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silentLog"
    .end annotation
.end field

.field private smallTSCScale:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SmallTSCScale"
    .end annotation
.end field

.field private smcChecks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SMCChecks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tsoEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TSOEnabled"
    .end annotation
.end field

.field private userChangeSettingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vectorTSOEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VectorTSOEnabled"
    .end annotation
.end field

.field private volatileMetadata:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VolatileMetadata"
    .end annotation
.end field

.field private x87ReducedPrecision:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "X87ReducedPrecision"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "ZZZZZZZZZZ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    move v1, p6

    .line 7
    iput v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 23
    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x1388

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 24
    const-string v1, "off"

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v17, v2

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v2

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v19, v3

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v20, v3

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 25
    const-string v1, "mtrack"

    move-object/from16 v21, v1

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v22, v2

    goto :goto_10

    :cond_10
    move/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v23, v2

    goto :goto_11

    :cond_11
    move/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    move-object/from16 v24, v0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 26
    invoke-direct/range {v3 .. v24}, Lcom/xj/winemu/bean/FEXTranslatorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/FEXTranslatorConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;ILjava/lang/Object;)Lcom/xj/winemu/bean/FEXTranslatorConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;)Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object v0

    return-object v0
.end method

.method private final getSwitchValue(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public checkAllSettingsPass-d1pmJ48()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/xj/winemu/bean/ITranslatorConfig$DefaultImpls;->checkAllSettingsPass-d1pmJ48(Lcom/xj/winemu/bean/ITranslatorConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    return v0
.end method

.method public final component21()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;)Lcom/xj/winemu/bean/FEXTranslatorConfig;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "ZZZZZZZZZZ",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/xj/winemu/bean/FEXTranslatorConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/xj/winemu/bean/FEXTranslatorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;)V

    return-object v22
.end method

.method public createCustom()Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/xj/winemu/bean/ITranslatorConfig$DefaultImpls;->createCustom(Lcom/xj/winemu/bean/ITranslatorConfig;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object v0

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
    instance-of v1, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    iget-object v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    iget v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    iget v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getConfigName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/xj/winemu/bean/ITranslatorConfig$DefaultImpls;->getConfigName(Lcom/xj/winemu/bean/ITranslatorConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFexPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceSVEWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    return v0
.end method

.method public final getHalfBarrierTSOEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    return v0
.end method

.method public final getHideHypervisorBit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    return v0
.end method

.method public final getHostFeatures()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxInst()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    return v0
.end method

.method public final getMemcpySetTSOEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    return v0
.end method

.method public final getMonoHacks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    return v0
.end method

.method public final getMultiblock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileStats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    return v0
.end method

.method public getSettings()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/TranslationSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/winemu/bean/TSOEnabledSetting;

    iget-boolean v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    invoke-direct {p0, v1}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/winemu/bean/TSOEnabledSetting;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/bean/X87ReducedPrecisionSetting;

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    invoke-direct {p0, v2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xj/winemu/bean/X87ReducedPrecisionSetting;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/bean/MultiblockSetting;

    iget-boolean v3, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    invoke-direct {p0, v3}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xj/winemu/bean/MultiblockSetting;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/xj/winemu/bean/MaxInstSetting;

    iget v4, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xj/winemu/bean/MaxInstSetting;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/bean/SmallTSCScaleSetting;

    iget-boolean v5, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    invoke-direct {p0, v5}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/xj/winemu/bean/SmallTSCScaleSetting;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/xj/winemu/bean/VectorTSOEnabledSetting;

    iget-boolean v6, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    invoke-direct {p0, v6}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/xj/winemu/bean/VectorTSOEnabledSetting;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/xj/winemu/bean/MemcpySetTSOEnabledSetting;

    iget-boolean v7, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    invoke-direct {p0, v7}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/xj/winemu/bean/MemcpySetTSOEnabledSetting;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/xj/winemu/bean/HalfBarrierTSOEnabledSetting;

    iget-boolean v8, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    invoke-direct {p0, v8}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/xj/winemu/bean/HalfBarrierTSOEnabledSetting;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/xj/winemu/bean/VolatileMetadataSetting;

    iget-boolean v9, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    invoke-direct {p0, v9}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/xj/winemu/bean/VolatileMetadataSetting;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/xj/winemu/bean/HideHypervisorBitSetting;

    iget-boolean v10, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    invoke-direct {p0, v10}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/xj/winemu/bean/HideHypervisorBitSetting;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/xj/winemu/bean/MonoHacksSetting;

    iget-boolean v11, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    invoke-direct {p0, v11}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSwitchValue(Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/xj/winemu/bean/MonoHacksSetting;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/xj/winemu/bean/SMCChecksSetting;

    iget-object v12, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/xj/winemu/bean/SMCChecksSetting;-><init>(Ljava/lang/String;)V

    const/16 v12, 0xc

    new-array v12, v12, [Lcom/xj/winemu/bean/TranslationSetting;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSilentLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    return v0
.end method

.method public final getSmallTSCScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    return v0
.end method

.method public final getSmcChecks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmcChecksIndex()I
    .locals 2

    sget-object v0, Lcom/xj/winemu/bean/FexOptions;->INSTANCE:Lcom/xj/winemu/bean/FexOptions;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/FexOptions;->getSMCChecksOptions()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getTsoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    return v0
.end method

.method public final getUserChangeSettingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getVectorTSOEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    return v0
.end method

.method public final getVolatileMetadata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    return v0
.end method

.method public final getX87ReducedPrecision()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    return v0
.end method

.method public final get_isUserApply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isApplying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->isApplying:Z

    return v0
.end method

.method public isCustomConfig()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/winemu/bean/ITranslatorConfig$DefaultImpls;->isCustomConfig(Lcom/xj/winemu/bean/ITranslatorConfig;)Z

    move-result v0

    return v0
.end method

.method public isGamePresetConfig()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/winemu/bean/ITranslatorConfig$DefaultImpls;->isGamePresetConfig(Lcom/xj/winemu/bean/ITranslatorConfig;)Z

    move-result v0

    return v0
.end method

.method public isUserApply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    return v0
.end method

.method public setApplying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->isApplying:Z

    return-void
.end method

.method public final setFexPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    return-void
.end method

.method public final setForceSVEWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    return-void
.end method

.method public final setHalfBarrierTSOEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    return-void
.end method

.method public final setHideHypervisorBit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    return-void
.end method

.method public final setHostFeatures(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMaxInst(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    return-void
.end method

.method public final setMemcpySetTSOEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    return-void
.end method

.method public final setMonoHacks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    return-void
.end method

.method public final setMultiblock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProfileStats(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    return-void
.end method

.method public final setSilentLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    return-void
.end method

.method public final setSmallTSCScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    return-void
.end method

.method public final setSmcChecks(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    return-void
.end method

.method public final setTsoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    return-void
.end method

.method public final setUserChangeSettingMap(Ljava/util/Map;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    return-void
.end method

.method public final setVectorTSOEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    return-void
.end method

.method public final setVolatileMetadata(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    return-void
.end method

.method public final setX87ReducedPrecision(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    return-void
.end method

.method public final set_isUserApply(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->name:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->_isUserApply:Z

    iget-object v4, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->fexPath:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    iget v6, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    iget-object v7, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hostFeatures:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    iget-boolean v9, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    iget-boolean v10, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    iget-boolean v11, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    iget-boolean v12, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    iget-boolean v13, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    iget-boolean v14, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->silentLog:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->forceSVEWidth:I

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->profileStats:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "FEXTranslatorConfig(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _isUserApply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fexPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiblock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxInst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hostFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallTSCScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tsoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vectorTSOEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memcpySetTSOEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", halfBarrierTSOEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volatileMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideHypervisorBit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x87ReducedPrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monoHacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", silentLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smcChecks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceSVEWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userChangeSettingMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/xj/winemu/bean/TranslationSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/TranslationSetting;->setSelectValue(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    .line 8
    instance-of v0, p1, Lcom/xj/winemu/bean/VolatileMetadataSetting;

    const-string v1, "1"

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->volatileMetadata:Z

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/xj/winemu/bean/TSOEnabledSetting;

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->tsoEnabled:Z

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/xj/winemu/bean/X87ReducedPrecisionSetting;

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->x87ReducedPrecision:Z

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/xj/winemu/bean/MaxInstSetting;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->maxInst:I

    goto/16 :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/xj/winemu/bean/SmallTSCScaleSetting;

    if-eqz v0, :cond_5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smallTSCScale:Z

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/xj/winemu/bean/VectorTSOEnabledSetting;

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->vectorTSOEnabled:Z

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, p1, Lcom/xj/winemu/bean/MemcpySetTSOEnabledSetting;

    if-eqz v0, :cond_7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->memcpySetTSOEnabled:Z

    goto :goto_0

    .line 15
    :cond_7
    instance-of v0, p1, Lcom/xj/winemu/bean/HalfBarrierTSOEnabledSetting;

    if-eqz v0, :cond_8

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->halfBarrierTSOEnabled:Z

    goto :goto_0

    .line 16
    :cond_8
    instance-of v0, p1, Lcom/xj/winemu/bean/HideHypervisorBitSetting;

    if-eqz v0, :cond_9

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->hideHypervisorBit:Z

    goto :goto_0

    .line 17
    :cond_9
    instance-of v0, p1, Lcom/xj/winemu/bean/MonoHacksSetting;

    if-eqz v0, :cond_a

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->monoHacks:Z

    goto :goto_0

    .line 18
    :cond_a
    instance-of v0, p1, Lcom/xj/winemu/bean/SMCChecksSetting;

    if-eqz v0, :cond_b

    iput-object p2, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->smcChecks:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_b
    instance-of v0, p1, Lcom/xj/winemu/bean/MultiblockSetting;

    if-eqz v0, :cond_c

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/bean/FEXTranslatorConfig;->multiblock:Z

    goto :goto_0

    .line 20
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with invalid setting "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CpuTranslatorConfig"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(Lcom/xj/winemu/bean/TranslationSetting;Z)V
    .locals 1
    .param p1    # Lcom/xj/winemu/bean/TranslationSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    const-string p2, "1"

    goto :goto_0

    .line 2
    :cond_0
    const-string p2, "0"

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->update(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V

    return-void
.end method
