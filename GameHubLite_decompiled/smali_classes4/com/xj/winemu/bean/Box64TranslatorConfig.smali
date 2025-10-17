.class public final Lcom/xj/winemu/bean/Box64TranslatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/bean/ITranslatorConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private _isUserApply:Z

.field private alignedAtomics:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AlignedAtomics"
    .end annotation
.end field

.field private bigBlock:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BigBlock"
    .end annotation
.end field

.field private box64Avx:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Box64AVX"
    .end annotation
.end field

.field private box64Path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callret:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CallRet"
    .end annotation
.end field

.field private cpuType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CpuType"
    .end annotation
.end field

.field private df:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF"
    .end annotation
.end field

.field private dirty:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dirty"
    .end annotation
.end field

.field private div0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIV0"
    .end annotation
.end field

.field private dynaCacheMin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DynaCacheMin"
    .end annotation
.end field

.field private dynarec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dynarec"
    .end annotation
.end field

.field private fastNan:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FastNan"
    .end annotation
.end field

.field private fastRound:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FastRound"
    .end annotation
.end field

.field private forward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Forward"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoreInt3:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IgnoreINT3"
    .end annotation
.end field

.field private isApplying:Z

.field private mmap32:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MMAP32"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nativeFlags:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NativeFlags"
    .end annotation
.end field

.field private pause:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pause"
    .end annotation
.end field

.field private rdtsc1Ghz:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RDTSC1GHZ"
    .end annotation
.end field

.field private safeFlags:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SafeFlags"
    .end annotation
.end field

.field private strongMem:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StrongMem"
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

.field private volatileMetadata:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VolatileMetadataBox64"
    .end annotation
.end field

.field private wait:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wait"
    .end annotation
.end field

.field private weakBarrier:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WeakBarrier"
    .end annotation
.end field

.field private x87Double:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "X87Double"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;)V
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
    .param p29    # Ljava/util/Map;
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
            "IIIIIIIIIIIIIIIIIIIIIIII",
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
    iput-object v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    move v1, p13

    .line 14
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p30

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

    .line 31
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

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

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

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    move v13, v1

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

    const/16 v1, 0x400

    move v15, v1

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v17, v3

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

    move/from16 v20, v2

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v21, v3

    goto :goto_f

    :cond_f
    move/from16 v21, p18

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

    move/from16 v23, v3

    goto :goto_11

    :cond_11
    move/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v24, v3

    goto :goto_12

    :cond_12
    move/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v25, v2

    goto :goto_13

    :cond_13
    move/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v1, 0x15e

    move/from16 v26, v1

    goto :goto_14

    :cond_14
    move/from16 v26, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v27, v3

    goto :goto_15

    :cond_15
    move/from16 v27, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move/from16 v28, v2

    goto :goto_16

    :cond_16
    move/from16 v28, p25

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v29, v2

    goto :goto_17

    :cond_17
    move/from16 v29, p26

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move/from16 v30, v2

    goto :goto_18

    :cond_18
    move/from16 v30, p27

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move/from16 v31, v2

    goto :goto_19

    :cond_19
    move/from16 v31, p28

    :goto_19
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p29

    :goto_1a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 32
    invoke-direct/range {v3 .. v32}, Lcom/xj/winemu/bean/Box64TranslatorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/Box64TranslatorConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;ILjava/lang/Object;)Lcom/xj/winemu/bean/Box64TranslatorConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;)Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    return v0
.end method

.method public final component29()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;)Lcom/xj/winemu/bean/Box64TranslatorConfig;
    .locals 31
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
    .param p29    # Ljava/util/Map;
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
            "IIIIIIIIIIIIIIIIIIIIIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/xj/winemu/bean/Box64TranslatorConfig;"
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

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    new-instance v30, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/xj/winemu/bean/Box64TranslatorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;)V

    return-object v30
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
    instance-of v1, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    iget-object v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    iget v3, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAlignedAtomics()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    return v0
.end method

.method public final getBigBlock()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    return v0
.end method

.method public final getBox64Avx()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    return v0
.end method

.method public final getBox64Path()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallret()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    return v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

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

.method public final getCpuType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    return v0
.end method

.method public final getDf()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    return v0
.end method

.method public final getDirty()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    return v0
.end method

.method public final getDiv0()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    return v0
.end method

.method public final getDynaCacheMin()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    return v0
.end method

.method public final getDynarec()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    return v0
.end method

.method public final getFastNan()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    return v0
.end method

.method public final getFastRound()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    return v0
.end method

.method public final getForward()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoreInt3()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    return v0
.end method

.method public final getMmap32()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeFlags()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    return v0
.end method

.method public final getPause()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    return v0
.end method

.method public final getRdtsc1Ghz()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    return v0
.end method

.method public final getSafeFlags()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    return v0
.end method

.method public getSettings()Ljava/util/List;
    .locals 24
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

    move-object/from16 v0, p0

    new-instance v1, Lcom/xj/winemu/bean/SafeFlagsSetting;

    iget v2, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xj/winemu/bean/SafeFlagsSetting;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/bean/StrongMemSetting;

    iget v3, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xj/winemu/bean/StrongMemSetting;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/xj/winemu/bean/FastNanSetting;

    iget v4, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xj/winemu/bean/FastNanSetting;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/bean/FastRoundSetting;

    iget v5, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/xj/winemu/bean/FastRoundSetting;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/xj/winemu/bean/X87DoubleSetting;

    iget v6, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/xj/winemu/bean/X87DoubleSetting;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/xj/winemu/bean/DynarecSetting;

    iget v7, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/xj/winemu/bean/DynarecSetting;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/xj/winemu/bean/WaitSetting;

    iget v8, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/xj/winemu/bean/WaitSetting;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/xj/winemu/bean/AlignedAtomicsSetting;

    iget v9, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/xj/winemu/bean/AlignedAtomicsSetting;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/xj/winemu/bean/BigBlockSetting;

    iget v10, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/xj/winemu/bean/BigBlockSetting;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/xj/winemu/bean/CallRetSetting;

    iget v11, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/xj/winemu/bean/CallRetSetting;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/xj/winemu/bean/WeakBarrierSetting;

    iget v12, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/xj/winemu/bean/WeakBarrierSetting;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/xj/winemu/bean/PauseSetting;

    iget v13, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/xj/winemu/bean/PauseSetting;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/xj/winemu/bean/DFSetting;

    iget v14, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/xj/winemu/bean/DFSetting;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/xj/winemu/bean/DirtySetting;

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/xj/winemu/bean/DirtySetting;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/xj/winemu/bean/NativeFlagsSetting;

    move-object/from16 v16, v14

    iget v14, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Lcom/xj/winemu/bean/NativeFlagsSetting;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/xj/winemu/bean/VolatileMetadataBox64Setting;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/xj/winemu/bean/VolatileMetadataBox64Setting;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/xj/winemu/bean/DIV0Setting;

    move-object/from16 v18, v14

    iget v14, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Lcom/xj/winemu/bean/DIV0Setting;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/xj/winemu/bean/RDTSC1GHZSetting;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/xj/winemu/bean/RDTSC1GHZSetting;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/xj/winemu/bean/CpuTypeSetting;

    move-object/from16 v20, v14

    iget v14, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Lcom/xj/winemu/bean/CpuTypeSetting;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/xj/winemu/bean/Box64AVXSetting;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/xj/winemu/bean/Box64AVXSetting;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/xj/winemu/bean/IgnoreINT3Setting;

    move-object/from16 v22, v14

    iget v14, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Lcom/xj/winemu/bean/IgnoreINT3Setting;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x15

    new-array v14, v14, [Lcom/xj/winemu/bean/TranslationSetting;

    const/16 v23, 0x0

    aput-object v1, v14, v23

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v4, v14, v1

    const/4 v1, 0x4

    aput-object v5, v14, v1

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    aput-object v7, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    const/16 v1, 0x9

    aput-object v10, v14, v1

    const/16 v1, 0xa

    aput-object v11, v14, v1

    const/16 v1, 0xb

    aput-object v12, v14, v1

    const/16 v1, 0xc

    aput-object v13, v14, v1

    const/16 v1, 0xd

    aput-object v16, v14, v1

    const/16 v1, 0xe

    aput-object v17, v14, v1

    const/16 v1, 0xf

    aput-object v18, v14, v1

    const/16 v1, 0x10

    aput-object v19, v14, v1

    const/16 v1, 0x11

    aput-object v20, v14, v1

    const/16 v1, 0x12

    aput-object v21, v14, v1

    const/16 v1, 0x13

    aput-object v22, v14, v1

    const/16 v1, 0x14

    aput-object v15, v14, v1

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getStrongMem()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

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

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getVolatileMetadata()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    return v0
.end method

.method public final getWait()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    return v0
.end method

.method public final getWeakBarrier()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    return v0
.end method

.method public final getX87Double()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    return v0
.end method

.method public final get_isUserApply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isApplying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->isApplying:Z

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

    iget-boolean v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    return v0
.end method

.method public final setAlignedAtomics(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    return-void
.end method

.method public setApplying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->isApplying:Z

    return-void
.end method

.method public final setBigBlock(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    return-void
.end method

.method public final setBox64Avx(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    return-void
.end method

.method public final setBox64Path(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    return-void
.end method

.method public final setCallret(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    return-void
.end method

.method public final setCpuType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    return-void
.end method

.method public final setDf(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    return-void
.end method

.method public final setDirty(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    return-void
.end method

.method public final setDiv0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    return-void
.end method

.method public final setDynaCacheMin(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    return-void
.end method

.method public final setDynarec(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    return-void
.end method

.method public final setFastNan(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    return-void
.end method

.method public final setFastRound(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    return-void
.end method

.method public final setForward(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIgnoreInt3(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    return-void
.end method

.method public final setMmap32(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNativeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    return-void
.end method

.method public final setPause(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    return-void
.end method

.method public final setRdtsc1Ghz(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    return-void
.end method

.method public final setSafeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    return-void
.end method

.method public final setStrongMem(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

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

    iput-object p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    return-void
.end method

.method public final setVolatileMetadata(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    return-void
.end method

.method public final setWait(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    return-void
.end method

.method public final setWeakBarrier(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    return-void
.end method

.method public final setX87Double(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    return-void
.end method

.method public final set_isUserApply(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->name:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->_isUserApply:Z

    iget-object v4, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Path:Ljava/lang/String;

    iget v5, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    iget v6, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    iget v7, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    iget v8, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    iget v9, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    iget v10, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    iget v11, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    iget v12, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->forward:I

    iget v13, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    iget v14, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    move/from16 v16, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    move/from16 v17, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    move/from16 v18, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    move/from16 v19, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    move/from16 v20, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    move/from16 v21, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    move/from16 v22, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    move/from16 v23, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynaCacheMin:I

    move/from16 v24, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->mmap32:I

    move/from16 v25, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    move/from16 v26, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    move/from16 v27, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    move/from16 v28, v15

    iget v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    move/from16 v29, v15

    iget-object v15, v0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "Box64TranslatorConfig(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _isUserApply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", box64Path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", safeFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynarec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastNan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x87Double="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bigBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strongMem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignedAtomics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weakBarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", df="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nativeFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volatileMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", div0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynaCacheMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mmap32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rdtsc1Ghz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", box64Avx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreInt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userChangeSettingMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

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

    .line 2
    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/TranslationSetting;->setSelectValue(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->userChangeSettingMap:Ljava/util/Map;

    .line 7
    instance-of v0, p1, Lcom/xj/winemu/bean/SafeFlagsSetting;

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->safeFlags:I

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/xj/winemu/bean/FastNanSetting;

    if-eqz v0, :cond_2

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastNan:I

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/xj/winemu/bean/FastRoundSetting;

    if-eqz v0, :cond_3

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->fastRound:I

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/xj/winemu/bean/BigBlockSetting;

    if-eqz v0, :cond_4

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->bigBlock:I

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/xj/winemu/bean/StrongMemSetting;

    if-eqz v0, :cond_5

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->strongMem:I

    goto/16 :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/xj/winemu/bean/CallRetSetting;

    if-eqz v0, :cond_6

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->callret:I

    goto/16 :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/xj/winemu/bean/X87DoubleSetting;

    if-eqz v0, :cond_7

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->x87Double:I

    goto/16 :goto_0

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/xj/winemu/bean/WaitSetting;

    if-eqz v0, :cond_8

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->wait:I

    goto/16 :goto_0

    .line 15
    :cond_8
    instance-of v0, p1, Lcom/xj/winemu/bean/AlignedAtomicsSetting;

    if-eqz v0, :cond_9

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->alignedAtomics:I

    goto/16 :goto_0

    .line 16
    :cond_9
    instance-of v0, p1, Lcom/xj/winemu/bean/WeakBarrierSetting;

    if-eqz v0, :cond_a

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->weakBarrier:I

    goto/16 :goto_0

    .line 17
    :cond_a
    instance-of v0, p1, Lcom/xj/winemu/bean/PauseSetting;

    if-eqz v0, :cond_b

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->pause:I

    goto/16 :goto_0

    .line 18
    :cond_b
    instance-of v0, p1, Lcom/xj/winemu/bean/DynarecSetting;

    if-eqz v0, :cond_c

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dynarec:I

    goto :goto_0

    .line 19
    :cond_c
    instance-of v0, p1, Lcom/xj/winemu/bean/DFSetting;

    if-eqz v0, :cond_d

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->df:I

    goto :goto_0

    .line 20
    :cond_d
    instance-of v0, p1, Lcom/xj/winemu/bean/DirtySetting;

    if-eqz v0, :cond_e

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->dirty:I

    goto :goto_0

    .line 21
    :cond_e
    instance-of v0, p1, Lcom/xj/winemu/bean/NativeFlagsSetting;

    if-eqz v0, :cond_f

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->nativeFlags:I

    goto :goto_0

    .line 22
    :cond_f
    instance-of v0, p1, Lcom/xj/winemu/bean/VolatileMetadataBox64Setting;

    if-eqz v0, :cond_10

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->volatileMetadata:I

    goto :goto_0

    .line 23
    :cond_10
    instance-of v0, p1, Lcom/xj/winemu/bean/DIV0Setting;

    if-eqz v0, :cond_11

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->div0:I

    goto :goto_0

    .line 24
    :cond_11
    instance-of v0, p1, Lcom/xj/winemu/bean/RDTSC1GHZSetting;

    if-eqz v0, :cond_12

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->rdtsc1Ghz:I

    goto :goto_0

    .line 25
    :cond_12
    instance-of v0, p1, Lcom/xj/winemu/bean/CpuTypeSetting;

    if-eqz v0, :cond_13

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->cpuType:I

    goto :goto_0

    .line 26
    :cond_13
    instance-of v0, p1, Lcom/xj/winemu/bean/Box64AVXSetting;

    if-eqz v0, :cond_14

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->box64Avx:I

    goto :goto_0

    .line 27
    :cond_14
    instance-of v0, p1, Lcom/xj/winemu/bean/IgnoreINT3Setting;

    if-eqz v0, :cond_15

    iput p2, p0, Lcom/xj/winemu/bean/Box64TranslatorConfig;->ignoreInt3:I

    goto :goto_0

    .line 28
    :cond_15
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

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->update(Lcom/xj/winemu/bean/TranslationSetting;Ljava/lang/String;)V

    return-void
.end method
