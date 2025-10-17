.class public final Lcom/winemu/openapi/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/openapi/Config$AudioDriver;,
        Lcom/winemu/openapi/Config$DllOverrideType;,
        Lcom/winemu/openapi/Config$GPUDriver;,
        Lcom/winemu/openapi/Config$InGameHud;,
        Lcom/winemu/openapi/Config$Resolution;,
        Lcom/winemu/openapi/Config$RunMode;,
        Lcom/winemu/openapi/Config$SNProxyConfig;,
        Lcom/winemu/openapi/Config$SteamGameInfo;,
        Lcom/winemu/openapi/Config$SurfaceFormat;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/winemu/openapi/Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/winemu/openapi/Config$SurfaceFormat;

.field public final H:Ljava/util/Map;

.field public a:Lcom/winemu/openapi/Config$RunMode;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/winemu/openapi/Config$Resolution;

.field public j:Lcom/winemu/core/trans_layer/Box64Config;

.field public k:Lcom/winemu/core/trans_layer/FEXConfig;

.field public l:Lcom/winemu/openapi/Config$GPUDriver;

.field public m:Lcom/winemu/openapi/Config$AudioDriver;

.field public n:Lcom/winemu/openapi/Config$InGameHud;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/winemu/core/utils/EnvVars;

.field public s:Lcom/winemu/openapi/GPUConfig;

.field public t:I

.field public u:I

.field public v:Lcom/winemu/openapi/Config$SteamGameInfo;

.field public w:Lcom/winemu/openapi/Config$SNProxyConfig;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/winemu/openapi/Config$Creator;

    invoke-direct {v0}, Lcom/winemu/openapi/Config$Creator;-><init>()V

    sput-object v0, Lcom/winemu/openapi/Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/winemu/openapi/Config$RunMode;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/openapi/Config$Resolution;Lcom/winemu/core/trans_layer/Box64Config;Lcom/winemu/core/trans_layer/FEXConfig;Lcom/winemu/openapi/Config$GPUDriver;Lcom/winemu/openapi/Config$AudioDriver;Lcom/winemu/openapi/Config$InGameHud;ZZILcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/GPUConfig;IILcom/winemu/openapi/Config$SteamGameInfo;Lcom/winemu/openapi/Config$SNProxyConfig;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/winemu/openapi/Config$SurfaceFormat;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p18

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    move-object/from16 v0, p25

    const-string v0, "runMode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exePath"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualContainer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bootParams"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winedebugParams"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeCode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "box64Config"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fexConfig"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpuDriver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDriver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inGameHud"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envVars"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snProxyConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRootDir"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logPath"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceFormat"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dllOverrides"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p25

    .line 3
    iput-object v1, v0, Lcom/winemu/openapi/Config;->a:Lcom/winemu/openapi/Config$RunMode;

    move/from16 v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->b:Z

    .line 5
    iput-object v2, v0, Lcom/winemu/openapi/Config;->c:Ljava/lang/String;

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lcom/winemu/openapi/Config;->d:I

    .line 7
    iput-object v3, v0, Lcom/winemu/openapi/Config;->e:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/winemu/openapi/Config;->f:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lcom/winemu/openapi/Config;->g:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lcom/winemu/openapi/Config;->h:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Lcom/winemu/openapi/Config;->i:Lcom/winemu/openapi/Config$Resolution;

    .line 12
    iput-object v8, v0, Lcom/winemu/openapi/Config;->j:Lcom/winemu/core/trans_layer/Box64Config;

    .line 13
    iput-object v9, v0, Lcom/winemu/openapi/Config;->k:Lcom/winemu/core/trans_layer/FEXConfig;

    .line 14
    iput-object v10, v0, Lcom/winemu/openapi/Config;->l:Lcom/winemu/openapi/Config$GPUDriver;

    .line 15
    iput-object v11, v0, Lcom/winemu/openapi/Config;->m:Lcom/winemu/openapi/Config$AudioDriver;

    .line 16
    iput-object v12, v0, Lcom/winemu/openapi/Config;->n:Lcom/winemu/openapi/Config$InGameHud;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->o:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->p:Z

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/winemu/openapi/Config;->q:I

    .line 20
    iput-object v13, v0, Lcom/winemu/openapi/Config;->r:Lcom/winemu/core/utils/EnvVars;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/winemu/openapi/Config;->s:Lcom/winemu/openapi/GPUConfig;

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/winemu/openapi/Config;->t:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/winemu/openapi/Config;->u:I

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/winemu/openapi/Config;->v:Lcom/winemu/openapi/Config$SteamGameInfo;

    .line 25
    iput-object v14, v0, Lcom/winemu/openapi/Config;->w:Lcom/winemu/openapi/Config$SNProxyConfig;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/winemu/openapi/Config;->x:Ljava/lang/String;

    .line 27
    iput-object v15, v0, Lcom/winemu/openapi/Config;->y:Ljava/lang/String;

    move/from16 v1, p26

    .line 28
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->z:Z

    move/from16 v1, p27

    .line 29
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->A:Z

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->B:Z

    move/from16 v1, p29

    .line 31
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->C:Z

    move/from16 v1, p30

    .line 32
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->D:Z

    move/from16 v1, p31

    .line 33
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->E:Z

    move/from16 v1, p32

    .line 34
    iput-boolean v1, v0, Lcom/winemu/openapi/Config;->F:Z

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    .line 35
    iput-object v1, v0, Lcom/winemu/openapi/Config;->G:Lcom/winemu/openapi/Config$SurfaceFormat;

    .line 36
    iput-object v2, v0, Lcom/winemu/openapi/Config;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/winemu/openapi/Config$RunMode;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/openapi/Config$Resolution;Lcom/winemu/core/trans_layer/Box64Config;Lcom/winemu/core/trans_layer/FEXConfig;Lcom/winemu/openapi/Config$GPUDriver;Lcom/winemu/openapi/Config$AudioDriver;Lcom/winemu/openapi/Config$InGameHud;ZZILcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/GPUConfig;IILcom/winemu/openapi/Config$SteamGameInfo;Lcom/winemu/openapi/Config$SNProxyConfig;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/winemu/openapi/Config$SurfaceFormat;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lcom/winemu/openapi/Config$RunMode;->DirectLaunch:Lcom/winemu/openapi/Config$RunMode;

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

    .line 38
    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 39
    const-string v10, "en_US.UTF-8"

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 40
    new-instance v11, Lcom/winemu/openapi/Config$Resolution;

    const/16 v12, 0x500

    const/16 v13, 0x2d0

    invoke-direct {v11, v12, v13}, Lcom/winemu/openapi/Config$Resolution;-><init>(II)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 41
    new-instance v12, Lcom/winemu/core/trans_layer/Box64Config;

    move-object v13, v12

    const v42, 0xfffffff

    const/16 v43, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v13 .. v43}, Lcom/winemu/core/trans_layer/Box64Config;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 42
    new-instance v13, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v14, v13

    const v33, 0x3ffff

    const/16 v34, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v14 .. v34}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const/4 v15, 0x0

    const/4 v3, 0x0

    if-eqz v14, :cond_b

    .line 43
    new-instance v14, Lcom/winemu/openapi/Config$GPUDriver;

    move-object/from16 p2, v5

    const/4 v5, 0x3

    invoke-direct {v14, v3, v15, v5, v15}, Lcom/winemu/openapi/Config$GPUDriver;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 p2, v5

    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    .line 44
    sget-object v5, Lcom/winemu/openapi/Config$AudioDriver;->Alsa:Lcom/winemu/openapi/Config$AudioDriver;

    goto :goto_c

    :cond_c
    move-object/from16 v5, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 45
    sget-object v3, Lcom/winemu/openapi/Config$InGameHud;->FPS:Lcom/winemu/openapi/Config$InGameHud;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p15

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

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move/from16 p37, v15

    .line 46
    new-instance v15, Lcom/winemu/core/utils/EnvVars;

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v15, v5, v3, v5}, Lcom/winemu/core/utils/EnvVars;-><init>(Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_11
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 p37, v15

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v15, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v5

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v5, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 47
    new-instance v23, Lcom/winemu/openapi/Config$SNProxyConfig;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p4, v23

    move/from16 p5, v26

    move-object/from16 p6, v27

    move-object/from16 p7, v28

    move-object/from16 p8, v29

    move/from16 p9, v24

    move-object/from16 p10, v25

    invoke-direct/range {p4 .. p10}, Lcom/winemu/openapi/Config$SNProxyConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p2

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p2

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

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

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    goto :goto_1c

    :cond_1c
    move/from16 v3, p29

    :goto_1c
    const/high16 v29, 0x20000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1d

    const/16 v29, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v29, p30

    :goto_1d
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, v0, v30

    if-eqz v30, :cond_1e

    const/16 v30, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v30, p31

    :goto_1e
    const/high16 v31, -0x80000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v31, p36, 0x1

    if-eqz v31, :cond_20

    .line 48
    sget-object v31, Lcom/winemu/openapi/Config$SurfaceFormat;->RGBA8:Lcom/winemu/openapi/Config$SurfaceFormat;

    goto :goto_20

    :cond_20
    move-object/from16 v31, p33

    :goto_20
    and-int/lit8 v32, p36, 0x2

    if-eqz v32, :cond_21

    .line 49
    new-instance v32, Ljava/util/LinkedHashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_21

    :cond_21
    move-object/from16 v32, p34

    :goto_21
    const/16 v33, 0x0

    move-object/from16 p36, v33

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v19

    move-object/from16 p15, v18

    move/from16 p16, p37

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v15

    move-object/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move-object/from16 p23, v5

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v3

    move/from16 p31, v29

    move/from16 p32, v30

    move/from16 p33, v0

    move-object/from16 p34, v31

    move-object/from16 p35, v32

    .line 50
    invoke-direct/range {p1 .. p36}, Lcom/winemu/openapi/Config;-><init>(Lcom/winemu/openapi/Config$RunMode;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/openapi/Config$Resolution;Lcom/winemu/core/trans_layer/Box64Config;Lcom/winemu/core/trans_layer/FEXConfig;Lcom/winemu/openapi/Config$GPUDriver;Lcom/winemu/openapi/Config$AudioDriver;Lcom/winemu/openapi/Config$InGameHud;ZZILcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/GPUConfig;IILcom/winemu/openapi/Config$SteamGameInfo;Lcom/winemu/openapi/Config$SNProxyConfig;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/winemu/openapi/Config$SurfaceFormat;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/winemu/openapi/Config$RunMode;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/openapi/Config$Resolution;Lcom/winemu/core/trans_layer/Box64Config;Lcom/winemu/core/trans_layer/FEXConfig;Lcom/winemu/openapi/Config$GPUDriver;Lcom/winemu/openapi/Config$AudioDriver;Lcom/winemu/openapi/Config$InGameHud;ZZILcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/GPUConfig;IILcom/winemu/openapi/Config$SteamGameInfo;Lcom/winemu/openapi/Config$SNProxyConfig;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/winemu/openapi/Config$SurfaceFormat;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p34}, Lcom/winemu/openapi/Config;-><init>(Lcom/winemu/openapi/Config$RunMode;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/openapi/Config$Resolution;Lcom/winemu/core/trans_layer/Box64Config;Lcom/winemu/core/trans_layer/FEXConfig;Lcom/winemu/openapi/Config$GPUDriver;Lcom/winemu/openapi/Config$AudioDriver;Lcom/winemu/openapi/Config$InGameHud;ZZILcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/GPUConfig;IILcom/winemu/openapi/Config$SteamGameInfo;Lcom/winemu/openapi/Config$SNProxyConfig;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/winemu/openapi/Config$SurfaceFormat;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/winemu/openapi/Config$Resolution;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->i:Lcom/winemu/openapi/Config$Resolution;

    return-object v0
.end method

.method public final C()Lcom/winemu/openapi/Config$RunMode;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->a:Lcom/winemu/openapi/Config$RunMode;

    return-object v0
.end method

.method public final D()Lcom/winemu/openapi/Config$SNProxyConfig;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->w:Lcom/winemu/openapi/Config$SNProxyConfig;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/winemu/openapi/Config;->d:I

    return v0
.end method

.method public final F()Lcom/winemu/openapi/Config$SteamGameInfo;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->v:Lcom/winemu/openapi/Config$SteamGameInfo;

    return-object v0
.end method

.method public final G()Lcom/winemu/openapi/Config$SurfaceFormat;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->G:Lcom/winemu/openapi/Config$SurfaceFormat;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/winemu/openapi/Config;->u:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final K(Lcom/winemu/openapi/Config$AudioDriver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->m:Lcom/winemu/openapi/Config$AudioDriver;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->f:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/Config;->F:Z

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/Config;->b:Z

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/Config;->C:Z

    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/Config;->z:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/Config;->E:Z

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/Config;->A:Z

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/openapi/Config;->p:Z

    return-void
.end method

.method public final T(Lcom/winemu/core/utils/EnvVars;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->r:Lcom/winemu/core/utils/EnvVars;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->c:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->x:Ljava/lang/String;

    return-void
.end method

.method public final W(Lcom/winemu/openapi/Config$GPUDriver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->l:Lcom/winemu/openapi/Config$GPUDriver;

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/openapi/Config;->t:I

    return-void
.end method

.method public final Y(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/openapi/Config;->q:I

    return-void
.end method

.method public final Z(Lcom/winemu/openapi/Config$InGameHud;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->n:Lcom/winemu/openapi/Config$InGameHud;

    return-void
.end method

.method public final a()Lcom/winemu/openapi/Config$AudioDriver;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->m:Lcom/winemu/openapi/Config$AudioDriver;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(Lcom/winemu/openapi/Config$Resolution;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->i:Lcom/winemu/openapi/Config$Resolution;

    return-void
.end method

.method public final c()Lcom/winemu/core/trans_layer/Box64Config;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->j:Lcom/winemu/core/trans_layer/Box64Config;

    return-object v0
.end method

.method public final c0(Lcom/winemu/openapi/Config$RunMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->a:Lcom/winemu/openapi/Config$RunMode;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->F:Z

    return v0
.end method

.method public final d0(Lcom/winemu/openapi/Config$SNProxyConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->w:Lcom/winemu/openapi/Config$SNProxyConfig;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/openapi/Config;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/openapi/Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/openapi/Config;

    iget-object v1, p0, Lcom/winemu/openapi/Config;->a:Lcom/winemu/openapi/Config$RunMode;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->a:Lcom/winemu/openapi/Config$RunMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->b:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/winemu/openapi/Config;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/winemu/openapi/Config;->d:I

    iget v3, p1, Lcom/winemu/openapi/Config;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/winemu/openapi/Config;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/winemu/openapi/Config;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/winemu/openapi/Config;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/winemu/openapi/Config;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/winemu/openapi/Config;->i:Lcom/winemu/openapi/Config$Resolution;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->i:Lcom/winemu/openapi/Config$Resolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/winemu/openapi/Config;->j:Lcom/winemu/core/trans_layer/Box64Config;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->j:Lcom/winemu/core/trans_layer/Box64Config;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/winemu/openapi/Config;->k:Lcom/winemu/core/trans_layer/FEXConfig;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->k:Lcom/winemu/core/trans_layer/FEXConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/winemu/openapi/Config;->l:Lcom/winemu/openapi/Config$GPUDriver;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->l:Lcom/winemu/openapi/Config$GPUDriver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/winemu/openapi/Config;->m:Lcom/winemu/openapi/Config$AudioDriver;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->m:Lcom/winemu/openapi/Config$AudioDriver;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/winemu/openapi/Config;->n:Lcom/winemu/openapi/Config$InGameHud;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->n:Lcom/winemu/openapi/Config$InGameHud;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->o:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->p:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/winemu/openapi/Config;->q:I

    iget v3, p1, Lcom/winemu/openapi/Config;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/winemu/openapi/Config;->r:Lcom/winemu/core/utils/EnvVars;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->r:Lcom/winemu/core/utils/EnvVars;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/winemu/openapi/Config;->s:Lcom/winemu/openapi/GPUConfig;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->s:Lcom/winemu/openapi/GPUConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/winemu/openapi/Config;->t:I

    iget v3, p1, Lcom/winemu/openapi/Config;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/winemu/openapi/Config;->u:I

    iget v3, p1, Lcom/winemu/openapi/Config;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/winemu/openapi/Config;->v:Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->v:Lcom/winemu/openapi/Config$SteamGameInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/winemu/openapi/Config;->w:Lcom/winemu/openapi/Config$SNProxyConfig;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->w:Lcom/winemu/openapi/Config$SNProxyConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/winemu/openapi/Config;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/winemu/openapi/Config;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->z:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->A:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->B:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->C:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->D:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->E:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->F:Z

    iget-boolean v3, p1, Lcom/winemu/openapi/Config;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/winemu/openapi/Config;->G:Lcom/winemu/openapi/Config$SurfaceFormat;

    iget-object v3, p1, Lcom/winemu/openapi/Config;->G:Lcom/winemu/openapi/Config$SurfaceFormat;

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/winemu/openapi/Config;->H:Ljava/util/Map;

    iget-object p1, p1, Lcom/winemu/openapi/Config;->H:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final f0(Lcom/winemu/openapi/Config$SteamGameInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/openapi/Config;->v:Lcom/winemu/openapi/Config$SteamGameInfo;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->D:Z

    return v0
.end method

.method public final g0(Lcom/winemu/openapi/Config$SurfaceFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->G:Lcom/winemu/openapi/Config$SurfaceFormat;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->o:Z

    return v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->e:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/Config;->a:Lcom/winemu/openapi/Config$RunMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/openapi/Config;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->i:Lcom/winemu/openapi/Config$Resolution;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config$Resolution;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->j:Lcom/winemu/core/trans_layer/Box64Config;

    invoke-virtual {v1}, Lcom/winemu/core/trans_layer/Box64Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->k:Lcom/winemu/core/trans_layer/FEXConfig;

    invoke-virtual {v1}, Lcom/winemu/core/trans_layer/FEXConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->l:Lcom/winemu/openapi/Config$GPUDriver;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config$GPUDriver;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->m:Lcom/winemu/openapi/Config$AudioDriver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->n:Lcom/winemu/openapi/Config$InGameHud;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/openapi/Config;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->r:Lcom/winemu/core/utils/EnvVars;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->s:Lcom/winemu/openapi/GPUConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/winemu/openapi/GPUConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/openapi/Config;->t:I

    invoke-static {v1}, Lkotlin/UInt;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/openapi/Config;->u:I

    invoke-static {v1}, Lkotlin/UInt;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->v:Lcom/winemu/openapi/Config$SteamGameInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/winemu/openapi/Config$SteamGameInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->w:Lcom/winemu/openapi/Config$SNProxyConfig;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config$SNProxyConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/openapi/Config;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->G:Lcom/winemu/openapi/Config$SurfaceFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/openapi/Config;->H:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->b:Z

    return v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/Config;->g:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->H:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->C:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->z:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->E:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->A:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->p:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->B:Z

    return v0
.end method

.method public final q()Lcom/winemu/core/utils/EnvVars;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->r:Lcom/winemu/core/utils/EnvVars;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/winemu/core/trans_layer/FEXConfig;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->k:Lcom/winemu/core/trans_layer/FEXConfig;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->x:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/winemu/openapi/Config;->a:Lcom/winemu/openapi/Config$RunMode;

    iget-boolean v2, v0, Lcom/winemu/openapi/Config;->b:Z

    iget-object v3, v0, Lcom/winemu/openapi/Config;->c:Ljava/lang/String;

    iget v4, v0, Lcom/winemu/openapi/Config;->d:I

    iget-object v5, v0, Lcom/winemu/openapi/Config;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/winemu/openapi/Config;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/winemu/openapi/Config;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/winemu/openapi/Config;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/winemu/openapi/Config;->i:Lcom/winemu/openapi/Config$Resolution;

    iget-object v10, v0, Lcom/winemu/openapi/Config;->j:Lcom/winemu/core/trans_layer/Box64Config;

    iget-object v11, v0, Lcom/winemu/openapi/Config;->k:Lcom/winemu/core/trans_layer/FEXConfig;

    iget-object v12, v0, Lcom/winemu/openapi/Config;->l:Lcom/winemu/openapi/Config$GPUDriver;

    iget-object v13, v0, Lcom/winemu/openapi/Config;->m:Lcom/winemu/openapi/Config$AudioDriver;

    iget-object v14, v0, Lcom/winemu/openapi/Config;->n:Lcom/winemu/openapi/Config$InGameHud;

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->p:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/winemu/openapi/Config;->q:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/winemu/openapi/Config;->r:Lcom/winemu/core/utils/EnvVars;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/winemu/openapi/Config;->s:Lcom/winemu/openapi/GPUConfig;

    move-object/from16 v20, v15

    iget v15, v0, Lcom/winemu/openapi/Config;->t:I

    invoke-static {v15}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    iget v15, v0, Lcom/winemu/openapi/Config;->u:I

    invoke-static {v15}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/winemu/openapi/Config;->v:Lcom/winemu/openapi/Config$SteamGameInfo;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/winemu/openapi/Config;->w:Lcom/winemu/openapi/Config$SNProxyConfig;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/winemu/openapi/Config;->x:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/winemu/openapi/Config;->y:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->z:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->A:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->B:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->C:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->D:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->E:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/winemu/openapi/Config;->F:Z

    move/from16 v33, v15

    iget-object v15, v0, Lcom/winemu/openapi/Config;->G:Lcom/winemu/openapi/Config$SurfaceFormat;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/winemu/openapi/Config;->H:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v15

    const-string v15, "Config(runMode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableWM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steamAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bootParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winedebugParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", box64Config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fexConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpuDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDriver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inGameHud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableReshade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRDCDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostCoreLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", envVars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpuConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpuMemoryLimitInMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sysMemoryLimitInMB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steamGameInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snProxyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameRootDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableLogHttpServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableOnScreenKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableWinMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableESync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMangoHUD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bypassAVDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dllOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/winemu/openapi/GPUConfig;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->s:Lcom/winemu/openapi/GPUConfig;

    return-object v0
.end method

.method public final v()Lcom/winemu/openapi/Config$GPUDriver;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->l:Lcom/winemu/openapi/Config$GPUDriver;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/winemu/openapi/Config;->t:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->a:Lcom/winemu/openapi/Config$RunMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/winemu/openapi/Config;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->i:Lcom/winemu/openapi/Config$Resolution;

    invoke-virtual {v0, p1, p2}, Lcom/winemu/openapi/Config$Resolution;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->j:Lcom/winemu/core/trans_layer/Box64Config;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->k:Lcom/winemu/core/trans_layer/FEXConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->l:Lcom/winemu/openapi/Config$GPUDriver;

    invoke-virtual {v0, p1, p2}, Lcom/winemu/openapi/Config$GPUDriver;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->m:Lcom/winemu/openapi/Config$AudioDriver;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->n:Lcom/winemu/openapi/Config$InGameHud;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/winemu/openapi/Config;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/winemu/openapi/Config;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->r:Lcom/winemu/core/utils/EnvVars;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->s:Lcom/winemu/openapi/GPUConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/winemu/openapi/Config;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/winemu/openapi/Config;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/winemu/openapi/Config;->v:Lcom/winemu/openapi/Config$SteamGameInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/winemu/openapi/Config$SteamGameInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/winemu/openapi/Config;->w:Lcom/winemu/openapi/Config$SNProxyConfig;

    invoke-virtual {v0, p1, p2}, Lcom/winemu/openapi/Config$SNProxyConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/winemu/openapi/Config;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/winemu/openapi/Config;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/winemu/openapi/Config;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/openapi/Config;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/openapi/Config;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/openapi/Config;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/openapi/Config;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/openapi/Config;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/winemu/openapi/Config;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/winemu/openapi/Config;->G:Lcom/winemu/openapi/Config$SurfaceFormat;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/winemu/openapi/Config;->H:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/openapi/Config$DllOverrideType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/winemu/openapi/Config;->q:I

    return v0
.end method

.method public final y()Lcom/winemu/openapi/Config$InGameHud;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->n:Lcom/winemu/openapi/Config$InGameHud;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/Config;->h:Ljava/lang/String;

    return-object v0
.end method
