.class public final Lcom/winemu/core/trans_layer/FEXConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/trans_layer/FEXConfig$Companion;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/winemu/core/trans_layer/FEXConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/winemu/core/trans_layer/FEXConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fexPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forceSVEWidth:I

.field private halfBarrierTSOEnabled:Z

.field private hideHypervisorBit:Z

.field private hostFeatures:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxInst:I

.field private memcpySetTSOEnabled:Z

.field private monoHacks:Z

.field private multiblock:Z

.field private outputLog:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profileStats:Z

.field private silentLog:Z

.field private smallTSCScale:Z

.field private smcChecks:I

.field private tsoEnabled:Z

.field private vectorTSOEnabled:Z

.field private volatileMetadata:Z

.field private x87ReducedPrecision:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/trans_layer/FEXConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/trans_layer/FEXConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/trans_layer/FEXConfig;->Companion:Lcom/winemu/core/trans_layer/FEXConfig$Companion;

    new-instance v0, Lcom/winemu/core/trans_layer/FEXConfig$Creator;

    invoke-direct {v0}, Lcom/winemu/core/trans_layer/FEXConfig$Creator;-><init>()V

    sput-object v0, Lcom/winemu/core/trans_layer/FEXConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/winemu/core/trans_layer/FEXConfig;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p15

    const-string v4, "fexPath"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hostFeatures"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outputLog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    move v1, p3

    .line 5
    iput v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    .line 6
    iput-object v2, v0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    .line 17
    iput-object v3, v0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/16 v4, 0x1388

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 22
    const-string v5, "off"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 23
    const-string v9, "stdout"

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v3

    move-object/from16 p16, v9

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v0

    .line 24
    invoke-direct/range {p1 .. p19}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZ)V

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/winemu/core/trans_layer/FEXConfig;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/winemu/core/trans_layer/FEXConfig;Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILjava/lang/Object;)Lcom/winemu/core/trans_layer/FEXConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/winemu/core/trans_layer/FEXConfig;->copy(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZ)Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZ)Lcom/winemu/core/trans_layer/FEXConfig;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "fexPath"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostFeatures"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputLog"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZ)V

    return-object v20
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/winemu/core/trans_layer/FEXConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/trans_layer/FEXConfig;

    iget-object v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    iget v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    iget-boolean v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    iget v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    iget v3, p1, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    iget-boolean p1, p1, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final export(Lcom/winemu/core/utils/EnvVars;)V
    .locals 4
    .param p1    # Lcom/winemu/core/utils/EnvVars;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "envVars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "FEX_MULTIBLOCK"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FEX_MAXINST"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "FEX_HOSTFEATURES"

    iget-object v3, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "FEX_SMALLTSCSCALE"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v3, "FEX_TSOENABLED"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v3, "FEX_VECTORTSOENABLED"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v3, "FEX_MEMCPYSETTSOENABLED"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v3, "FEX_HALFBARRIERTSOENABLED"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    if-eqz v0, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    const-string v3, "FEX_VOLATILEMETADATA"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    if-eqz v0, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    const-string v3, "FEX_HIDEHYPERVISORBIT"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    const-string v3, "FEX_X87REDUCEDPRECISION"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    if-eqz v0, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    const-string v3, "FEX_MONOHACKS"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    if-eqz v0, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    const-string v3, "FEX_SILENTLOG"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "FEX_OUTPUTLOG"

    iget-object v3, p0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FEX_SMCCHECKS"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FEX_FORCESVEWIDTH"

    invoke-virtual {p1, v3, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    if-eqz v0, :cond_b

    move-object v1, v2

    :cond_b
    const-string v0, "FEX_PROFILESTATS"

    invoke-virtual {p1, v0, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getFexPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceSVEWidth()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    return v0
.end method

.method public final getHalfBarrierTSOEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    return v0
.end method

.method public final getHideHypervisorBit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    return v0
.end method

.method public final getHostFeatures()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxInst()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    return v0
.end method

.method public final getMemcpySetTSOEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    return v0
.end method

.method public final getMonoHacks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    return v0
.end method

.method public final getMultiblock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    return v0
.end method

.method public final getOutputLog()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileStats()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    return v0
.end method

.method public final getSilentLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    return v0
.end method

.method public final getSmallTSCScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    return v0
.end method

.method public final getSmcChecks()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    return v0
.end method

.method public final getTsoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    return v0
.end method

.method public final getVectorTSOEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    return v0
.end method

.method public final getVolatileMetadata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    return v0
.end method

.method public final getX87ReducedPrecision()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final saveToJsonFile(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Lcom/winemu/core/trans_layer/FEXConfig;->toJsonString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setFexPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    return-void
.end method

.method public final setForceSVEWidth(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    return-void
.end method

.method public final setHalfBarrierTSOEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    return-void
.end method

.method public final setHideHypervisorBit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    return-void
.end method

.method public final setHostFeatures(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    return-void
.end method

.method public final setMaxInst(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    return-void
.end method

.method public final setMemcpySetTSOEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    return-void
.end method

.method public final setMonoHacks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    return-void
.end method

.method public final setMultiblock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    return-void
.end method

.method public final setOutputLog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    return-void
.end method

.method public final setProfileStats(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    return-void
.end method

.method public final setSilentLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    return-void
.end method

.method public final setSmallTSCScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    return-void
.end method

.method public final setSmcChecks(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    return-void
.end method

.method public final setTsoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    return-void
.end method

.method public final setVectorTSOEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    return-void
.end method

.method public final setVolatileMetadata(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    return-void
.end method

.method public final setX87ReducedPrecision(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    return-void
.end method

.method public final toJsonConfig()Lcom/winemu/core/trans_layer/FEXJsonConfig;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/winemu/core/trans_layer/FEXConfigData;

    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v2

    :goto_4
    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    if-eqz v1, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object v13, v2

    :goto_6
    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object v14, v2

    :goto_7
    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    if-eqz v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, v2

    :goto_8
    iget-boolean v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    if-eqz v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, v2

    :goto_9
    iget-object v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    iget v8, v0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget v8, v0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-boolean v8, v0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    if-eqz v8, :cond_a

    move-object/from16 v23, v3

    goto :goto_a

    :cond_a
    move-object/from16 v23, v2

    :goto_a
    const/high16 v20, 0x20000

    const/16 v21, 0x0

    const-string v8, "0"

    const/16 v19, 0x0

    move-object/from16 v24, v1

    move-object v1, v15

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v0, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    invoke-direct/range {v1 .. v21}, Lcom/winemu/core/trans_layer/FEXConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/winemu/core/trans_layer/FEXJsonConfig;

    invoke-direct {v1, v0}, Lcom/winemu/core/trans_layer/FEXJsonConfig;-><init>(Lcom/winemu/core/trans_layer/FEXConfigData;)V

    return-object v1
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/core/trans_layer/FEXConfig;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/winemu/core/trans_layer/FEXConfig;->toJsonConfig()Lcom/winemu/core/trans_layer/FEXJsonConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    iget v3, v0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    iget-object v4, v0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    iget-boolean v6, v0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    iget-boolean v7, v0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    iget-boolean v8, v0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    iget-boolean v9, v0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    iget-boolean v10, v0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    iget-boolean v11, v0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    iget-boolean v12, v0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    iget-boolean v13, v0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    iget-boolean v14, v0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    iget-object v15, v0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    move/from16 v17, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "FEXConfig(fexPath="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiblock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxInst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hostFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallTSCScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tsoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vectorTSOEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memcpySetTSOEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", halfBarrierTSOEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volatileMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideHypervisorBit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x87ReducedPrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monoHacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", silentLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outputLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smcChecks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceSVEWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->fexPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->multiblock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->maxInst:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hostFeatures:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smallTSCScale:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->tsoEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->vectorTSOEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->memcpySetTSOEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->halfBarrierTSOEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->volatileMetadata:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->hideHypervisorBit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->x87ReducedPrecision:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->monoHacks:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->silentLog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->outputLog:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->smcChecks:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->forceSVEWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/core/trans_layer/FEXConfig;->profileStats:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
