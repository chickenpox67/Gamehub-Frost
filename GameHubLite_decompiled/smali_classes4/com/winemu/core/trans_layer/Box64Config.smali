.class public final Lcom/winemu/core/trans_layer/Box64Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/winemu/core/trans_layer/Box64Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alignedAtomics:I

.field private bigBlock:I

.field private box64Avx:I

.field private box64Path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callret:I

.field private cpuName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cpuType:I

.field private df:I

.field private dirty:I

.field private div0:I

.field private dynaCache:I

.field private dynaCacheFolder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dynaCacheMin:I

.field private dynarec:I

.field private fastNan:I

.field private fastRound:I

.field private forward:I

.field private ignoreInt3:I

.field private mmap32:I

.field private nativeFlags:I

.field private pause:I

.field private rdtsc1Ghz:I

.field private safeFlags:I

.field private strongMem:I

.field private volatileMetadata:I

.field private wait:I

.field private weakBarrier:I

.field private x87Double:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/winemu/core/trans_layer/Box64Config$Creator;

    invoke-direct {v0}, Lcom/winemu/core/trans_layer/Box64Config$Creator;-><init>()V

    sput-object v0, Lcom/winemu/core/trans_layer/Box64Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    const v29, 0xfffffff

    const/16 v30, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/winemu/core/trans_layer/Box64Config;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p21

    move-object/from16 v3, p28

    const-string v4, "box64Path"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dynaCacheFolder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cpuName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    move v1, p9

    .line 11
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    move v1, p10

    .line 12
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    .line 23
    iput-object v2, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    .line 30
    iput-object v3, v0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    .line 31
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/16 v12, 0x400

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    move-object/from16 p30, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x2

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p30

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x15e

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x1

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1b

    .line 32
    const-string v0, "GameFusion CPU"

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p28

    :goto_1b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v4

    move/from16 p15, v9

    move/from16 p16, v2

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v0

    .line 33
    invoke-direct/range {p1 .. p29}, Lcom/winemu/core/trans_layer/Box64Config;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/winemu/core/trans_layer/Box64Config;Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/winemu/core/trans_layer/Box64Config;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

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

    move/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/winemu/core/trans_layer/Box64Config;->copy(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;)Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;)Lcom/winemu/core/trans_layer/Box64Config;
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

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

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    const-string v0, "box64Path"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynaCacheFolder"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuName"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/winemu/core/trans_layer/Box64Config;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/winemu/core/trans_layer/Box64Config;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;)V

    return-object v30
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
    instance-of v1, p1, Lcom/winemu/core/trans_layer/Box64Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/trans_layer/Box64Config;

    iget-object v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    iget v3, p1, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    iget-object p1, p1, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final export(Lcom/winemu/core/utils/EnvVars;)Lcom/winemu/core/utils/EnvVars;
    .locals 3
    .param p1    # Lcom/winemu/core/utils/EnvVars;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "envVars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BOX64_NOBANNER"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BOX64_DYNAREC"

    invoke-virtual {p1, v0, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "BOX64_X11GLX"

    invoke-virtual {p1, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "BOX64_NORCFILES"

    invoke-virtual {p1, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "0"

    const-string v2, "BOX64_MMAP32"

    invoke-virtual {p1, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_SAFEFLAGS"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_FASTNAN"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_FASTROUND"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_X87DOUBLE"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_BIGBLOCK"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_STRONGMEM"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_FORWARD"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_CALLRET"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_WAIT"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_ALIGNED_ATOMICS"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_WEAKBARRIER"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_PAUSE"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_DF"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_DIRTY"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_NATIVEFLAGS"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_VOLATILE_METADATA"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNAREC_DIV0"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNACACHE"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "BOX64_DYNACACHE_FOLDER"

    iget-object v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_DYNACACHE_MIN"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_RDTSC_1GHZ"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_CPUTYPE"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_AVX"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BOX64_IGNOREINT3"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BOX64_CPUNAME"

    iget-object v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getAlignedAtomics()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    return v0
.end method

.method public final getBigBlock()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    return v0
.end method

.method public final getBox64Avx()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    return v0
.end method

.method public final getBox64Path()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallret()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    return v0
.end method

.method public final getCpuName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuType()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    return v0
.end method

.method public final getDf()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    return v0
.end method

.method public final getDirty()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    return v0
.end method

.method public final getDiv0()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    return v0
.end method

.method public final getDynaCache()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    return v0
.end method

.method public final getDynaCacheFolder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynaCacheMin()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    return v0
.end method

.method public final getDynarec()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    return v0
.end method

.method public final getFastNan()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    return v0
.end method

.method public final getFastRound()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    return v0
.end method

.method public final getForward()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    return v0
.end method

.method public final getIgnoreInt3()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    return v0
.end method

.method public final getMmap32()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    return v0
.end method

.method public final getNativeFlags()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    return v0
.end method

.method public final getPause()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    return v0
.end method

.method public final getRdtsc1Ghz()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    return v0
.end method

.method public final getSafeFlags()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    return v0
.end method

.method public final getStrongMem()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    return v0
.end method

.method public final getVolatileMetadata()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    return v0
.end method

.method public final getWait()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    return v0
.end method

.method public final getWeakBarrier()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    return v0
.end method

.method public final getX87Double()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlignedAtomics(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    return-void
.end method

.method public final setBigBlock(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    return-void
.end method

.method public final setBox64Avx(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    return-void
.end method

.method public final setBox64Path(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    return-void
.end method

.method public final setCallret(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    return-void
.end method

.method public final setCompatibilityMode()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    iput v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    return-void
.end method

.method public final setCpuName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    return-void
.end method

.method public final setCpuType(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    return-void
.end method

.method public final setDf(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    return-void
.end method

.method public final setDirty(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    return-void
.end method

.method public final setDiv0(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    return-void
.end method

.method public final setDynaCache(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    return-void
.end method

.method public final setDynaCacheFolder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public final setDynaCacheMin(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    return-void
.end method

.method public final setDynarec(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    return-void
.end method

.method public final setFastNan(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    return-void
.end method

.method public final setFastRound(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    return-void
.end method

.method public final setForward(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    return-void
.end method

.method public final setIgnoreInt3(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    return-void
.end method

.method public final setMmap32(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    return-void
.end method

.method public final setNativeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    return-void
.end method

.method public final setPause(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    return-void
.end method

.method public final setPerformanceMode()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    iput v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    const/16 v0, 0x200

    iput v0, p0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    iput v1, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    return-void
.end method

.method public final setRdtsc1Ghz(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    return-void
.end method

.method public final setSafeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    return-void
.end method

.method public final setStrongMem(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    return-void
.end method

.method public final setVolatileMetadata(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    return-void
.end method

.method public final setWait(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    return-void
.end method

.method public final setWeakBarrier(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    return-void
.end method

.method public final setX87Double(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    iget v2, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    iget v3, v0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    iget v4, v0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    iget v5, v0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    iget v6, v0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    iget v7, v0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    iget v8, v0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    iget v9, v0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    iget v10, v0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    iget v11, v0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    iget v12, v0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    iget v13, v0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    iget v14, v0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    move/from16 v16, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    move/from16 v17, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    move/from16 v18, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    move/from16 v19, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    move/from16 v20, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    move/from16 v23, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    move/from16 v24, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    move/from16 v25, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    move/from16 v26, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    move/from16 v27, v15

    iget v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    move/from16 v28, v15

    iget-object v15, v0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v15

    const-string v15, "Box64Config(box64Path="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynarec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", safeFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastNan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x87Double="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bigBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strongMem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignedAtomics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weakBarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", df="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nativeFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volatileMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", div0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynaCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynaCacheFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynaCacheMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mmap32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rdtsc1Ghz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", box64Avx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreInt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynarec:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->safeFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastNan:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->fastRound:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->x87Double:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->bigBlock:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->strongMem:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->forward:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->callret:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->wait:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->alignedAtomics:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->weakBarrier:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->pause:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->df:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->dirty:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->nativeFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->volatileMetadata:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->div0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCache:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheFolder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->dynaCacheMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->mmap32:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->rdtsc1Ghz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->box64Avx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->ignoreInt3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/winemu/core/trans_layer/Box64Config;->cpuName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
