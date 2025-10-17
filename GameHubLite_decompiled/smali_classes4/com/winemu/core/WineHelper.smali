.class public final Lcom/winemu/core/WineHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/WineHelper$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/winemu/core/WineHelper$Companion;


# instance fields
.field public final a:Lcom/winemu/core/Wine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/WineHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/WineHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/WineHelper;->b:Lcom/winemu/core/WineHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/winemu/core/Wine;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/WineHelper;->a:Lcom/winemu/core/Wine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/winemu/core/Wine;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winemu/core/WineHelper;-><init>(Lcom/winemu/core/Wine;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/WineHelper;->e(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/winemu/core/utils/Callback;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/WineHelper;->g(Lcom/winemu/core/utils/Callback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final e(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Lcom/winemu/core/utils/Callback;Ljava/lang/Integer;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/winemu/core/utils/Callback;->call(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winePrefixPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wine winecfg.exe -v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/winemu/core/WineHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/winemu/core/WineHelper;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;)I
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winePrefixPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v7, Lcom/winemu/core/y0;

    invoke-direct {v7, v0}, Lcom/winemu/core/y0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/winemu/core/WineHelper;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;Lcom/winemu/core/utils/Callback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "join(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;Lcom/winemu/core/utils/Callback;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cmd"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "winePrefixPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/winemu/core/server/environment/ImageFs;->b:Lcom/winemu/core/server/environment/ImageFs$Companion;

    invoke-virtual {v2, v7}, Lcom/winemu/core/server/environment/ImageFs$Companion;->a(Landroid/content/Context;)Lcom/winemu/core/server/environment/ImageFs;

    move-result-object v10

    new-instance v3, Lcom/winemu/openapi/Config;

    move-object v11, v3

    const/16 v47, 0x3

    const/16 v48, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    invoke-direct/range {v11 .. v48}, Lcom/winemu/openapi/Config;-><init>(Lcom/winemu/openapi/Config$RunMode;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/openapi/Config$Resolution;Lcom/winemu/core/trans_layer/Box64Config;Lcom/winemu/core/trans_layer/FEXConfig;Lcom/winemu/openapi/Config$GPUDriver;Lcom/winemu/openapi/Config$AudioDriver;Lcom/winemu/openapi/Config$InGameHud;ZZILcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/GPUConfig;IILcom/winemu/openapi/Config$SteamGameInfo;Lcom/winemu/openapi/Config$SNProxyConfig;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/winemu/openapi/Config$SurfaceFormat;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p4, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    invoke-virtual {v3, v2}, Lcom/winemu/openapi/Config;->h0(Ljava/lang/String;)V

    if-nez p5, :cond_1

    new-instance v2, Lcom/winemu/core/utils/EnvVars;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v5}, Lcom/winemu/core/utils/EnvVars;-><init>(Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    :goto_1
    invoke-virtual {v3, v2}, Lcom/winemu/openapi/Config;->T(Lcom/winemu/core/utils/EnvVars;)V

    iget-object v2, v0, Lcom/winemu/core/WineHelper;->a:Lcom/winemu/core/Wine;

    invoke-virtual {v2}, Lcom/winemu/core/Wine;->e()Z

    move-result v2

    const-string v11, "getPath(...)"

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, v10, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v6, "bin/box64"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/winemu/core/trans_layer/Box64Config;->setBox64Path(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/core/trans_layer/Box64Config;->setPerformanceMode()V

    :cond_2
    new-instance v4, Lcom/winemu/core/Container;

    invoke-direct {v4, v1}, Lcom/winemu/core/Container;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/winemu/core/controller/EnvironmentController;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/winemu/core/controller/EnvironmentController;-><init>(Landroid/content/Context;Lcom/winemu/openapi/Config;Lcom/winemu/core/Container;Ljava/lang/String;Lcom/winemu/core/server/environment/ImageFs;)V

    iget-object v1, v0, Lcom/winemu/core/WineHelper;->a:Lcom/winemu/core/Wine;

    iget-object v2, v10, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v2, v3}, Lcom/winemu/core/controller/EnvironmentController;->g(Lcom/winemu/core/Wine;Ljava/lang/String;Z)V

    new-instance v1, Lcom/winemu/core/server/environment/ProgramEnvironment;

    invoke-direct {v1, v7, v10}, Lcom/winemu/core/server/environment/ProgramEnvironment;-><init>(Landroid/content/Context;Lcom/winemu/core/server/environment/ImageFs;)V

    new-instance v2, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-direct {v2}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;-><init>()V

    invoke-virtual {v12}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d(Lcom/winemu/core/utils/EnvVars;)V

    iget-object v3, v0, Lcom/winemu/core/WineHelper;->a:Lcom/winemu/core/Wine;

    invoke-virtual {v2, v3}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->q(Lcom/winemu/core/Wine;)V

    invoke-virtual {v2, v8}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->m(Ljava/lang/String;)V

    sget-object v3, Lcom/winemu/core/utils/ProcessHelper;->a:Lcom/winemu/core/utils/Callback;

    invoke-virtual {v2, v3}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->o(Lcom/winemu/core/utils/Callback;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->n(Lcom/winemu/core/utils/Callback;)V

    new-instance v3, Lcom/winemu/core/z0;

    invoke-direct {v3, v9}, Lcom/winemu/core/z0;-><init>(Lcom/winemu/core/utils/Callback;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->p(Lcom/winemu/core/utils/Callback;)V

    invoke-virtual {v1, v2}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    invoke-virtual {v1}, Lcom/winemu/core/server/environment/ProgramEnvironment;->h()V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/winemu/core/utils/Callback;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winePrefixPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "wine wineboot"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/winemu/core/WineHelper;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;Lcom/winemu/core/utils/Callback;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winePrefixPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wine msiexec /i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/winemu/core/WineHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p5, p6}, Lcom/winemu/core/WineHelper;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winePrefixPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wineserver -k"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/winemu/core/WineHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;)I

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winePrefixPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wine regsvr32 /s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/winemu/core/WineHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/winemu/core/WineHelper;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winePrefixPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wine uninstaller --remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/winemu/core/WineHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/winemu/core/WineHelper;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winePrefixPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wineserver -w"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/winemu/core/WineHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/utils/EnvVars;)I

    return-void
.end method
