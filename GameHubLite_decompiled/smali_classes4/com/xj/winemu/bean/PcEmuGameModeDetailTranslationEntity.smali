.class public final Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCAL_CONFIG_ID_PREFIX:Ljava/lang/String; = "local_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCAL_CUSTOM_CONFIG_ID:Ljava/lang/String; = "local_custom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private AVX:I

.field private AlignedAtomics:Z

.field private Forward:I

.field private MMAP32:Z

.field private MultiBlock:Z

.field private TSOMode:I

.field private WeakBarrier:I

.field private X87Mode:I

.field private bigBlock:I

.field private callret:Z

.field private desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fastNan:Z

.field private fastRound:Z

.field private final id:I

.field private isApplying:Z

.field private is_tj:I

.field private localConfigId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mode_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private safeFlags:I

.field private strongMem:I

.field private tj_icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wait:Z

.field private x87Double:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Companion:Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity$Companion;

    return-void
.end method

.method public constructor <init>(IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p20

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    const-string v4, "desc"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tj_icon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mode_type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 2
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    move v4, p2

    .line 3
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    move v4, p3

    .line 4
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    move v4, p4

    .line 5
    iput-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    move v4, p5

    .line 6
    iput-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    move v4, p6

    .line 7
    iput-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    move v4, p7

    .line 8
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    move v4, p8

    .line 9
    iput-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    move v4, p9

    .line 10
    iput-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    move v4, p10

    .line 11
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    move/from16 v4, p11

    .line 12
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    move/from16 v4, p12

    .line 13
    iput-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    move/from16 v4, p13

    .line 14
    iput-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    move/from16 v4, p14

    .line 15
    iput-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    move/from16 v4, p15

    .line 16
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    move/from16 v4, p16

    .line 17
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    move/from16 v4, p17

    .line 18
    iput v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    move-object/from16 v4, p18

    .line 19
    iput-object v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    move-object/from16 v4, p19

    .line 20
    iput-object v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    .line 23
    iput-object v2, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x20000

    and-int v0, p24, v0

    .line 25
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, p19

    :goto_1
    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_2

    move-object/from16 v22, v1

    goto :goto_2

    :cond_2
    move-object/from16 v22, p20

    :goto_2
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    move/from16 v23, v0

    goto :goto_3

    :cond_3
    move/from16 v23, p21

    :goto_3
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_4

    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    move-object/from16 v24, p22

    :goto_4
    const/high16 v0, 0x400000

    and-int v0, p24, v0

    if-eqz v0, :cond_5

    move-object/from16 v25, v1

    goto :goto_5

    :cond_5
    move-object/from16 v25, p23

    :goto_5
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    invoke-direct/range {v2 .. v25}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;-><init>(IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->copy(IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    return v0
.end method

.method public final copy(IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;
    .locals 25
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

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

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "desc"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tj_icon"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode_type"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;-><init>(IIIZZZIZZIIZZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v24
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
    instance-of v1, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    iget v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAVX()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    return v0
.end method

.method public final getAVX_String()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/xj/language/R$string;->pc_cc_disable:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AVX 2"

    goto :goto_0

    :cond_1
    const-string v0, "AVX 1"

    :goto_0
    return-object v0
.end method

.method public final getAlignedAtomics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    return v0
.end method

.method public final getBigBlock()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    return v0
.end method

.method public final getCallret()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getFastNan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    return v0
.end method

.method public final getFastRound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    return v0
.end method

.method public final getForward()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    return v0
.end method

.method public final getLocalConfigId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMMAP32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    return v0
.end method

.method public final getMode_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafeFlags()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    return v0
.end method

.method public final getStrongMem()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    return v0
.end method

.method public final getTSOMode()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    return v0
.end method

.method public final getTSOMode_String()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/xj/language/R$string;->winemu_setting_v_fastest:I

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/language/R$string;->winemu_setting_v_slowest:I

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/language/R$string;->winemu_setting_v_normal:I

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getTj_icon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->isLocalConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getWait()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    return v0
.end method

.method public final getWeakBarrier()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    return v0
.end method

.method public final getX87Double()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    return v0
.end method

.method public final getX87Mode()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    return v0
.end method

.method public final getX87Mode_String()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    sget v0, Lcom/xj/language/R$string;->winemu_setting_v_slow:I

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/language/R$string;->winemu_setting_v_fast:I

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->isApplying:Z

    return v0
.end method

.method public final isCustomConfig()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    const-string v1, "local_custom"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isLocalConfig()Z
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "local_"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final isRecommend()Z
    .locals 2

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final is_tj()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    return v0
.end method

.method public final setAVX(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    return-void
.end method

.method public final setAlignedAtomics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    return-void
.end method

.method public final setApplying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->isApplying:Z

    return-void
.end method

.method public final setBigBlock(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    return-void
.end method

.method public final setCallret(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setFastNan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    return-void
.end method

.method public final setFastRound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    return-void
.end method

.method public final setForward(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    return-void
.end method

.method public final setLocalConfigId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    return-void
.end method

.method public final setMMAP32(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    return-void
.end method

.method public final setMode_type(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    return-void
.end method

.method public final setMultiBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSafeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    return-void
.end method

.method public final setStrongMem(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    return-void
.end method

.method public final setTSOMode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    return-void
.end method

.method public final setTj_icon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    return-void
.end method

.method public final setWait(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    return-void
.end method

.method public final setWeakBarrier(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    return-void
.end method

.method public final setX87Double(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    return-void
.end method

.method public final setX87Mode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    return-void
.end method

.method public final set_tj(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->id:I

    iget v2, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->safeFlags:I

    iget v3, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->strongMem:I

    iget-boolean v4, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastNan:Z

    iget-boolean v5, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->fastRound:Z

    iget-boolean v6, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->x87Double:Z

    iget v7, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->bigBlock:I

    iget-boolean v8, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->callret:Z

    iget-boolean v9, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->wait:Z

    iget v10, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->TSOMode:I

    iget v11, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->X87Mode:I

    iget-boolean v12, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MultiBlock:Z

    iget-boolean v13, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->MMAP32:Z

    iget-boolean v14, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AlignedAtomics:Z

    iget v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->WeakBarrier:I

    move/from16 v16, v15

    iget v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->AVX:I

    move/from16 v17, v15

    iget v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->Forward:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->name:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->localConfigId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->desc:Ljava/lang/String;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->is_tj:I

    move/from16 v22, v15

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->tj_icon:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;->mode_type:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "PcEmuGameModeDetailTranslationEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", safeFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strongMem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastNan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fastRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x87Double="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bigBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", TSOMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", X87Mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MultiBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", MMAP32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AlignedAtomics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", WeakBarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", AVX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Forward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localConfigId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_tj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tj_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
