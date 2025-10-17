.class public final Lcom/winemu/core/controller/ProgramController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/perf/PerfEventListener;
.implements Lcom/winemu/core/server/wm/WMCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/controller/ProgramController$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/winemu/openapi/Config;

.field public final c:Lcom/winemu/core/server/environment/ImageFs;

.field public final d:Ljava/lang/String;

.field public e:Lcom/winemu/core/server/environment/ProgramEnvironment;

.field public f:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

.field public g:Lcom/winemu/core/server/environment/plugins/WMPlugin;

.field public h:Lcom/winemu/core/server/environment/plugins/SysVSharedMemoryPlugin;

.field public i:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

.field public j:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

.field public k:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

.field public l:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

.field public m:Lcom/winemu/core/utils/Callback;

.field public n:Lcom/winemu/core/utils/Callback;

.field public o:Lcom/winemu/core/server/perf/PerfEventListener;

.field public p:Lcom/winemu/core/server/wm/WMCallback;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/winemu/openapi/Config;Lcom/winemu/core/server/environment/ImageFs;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/ProgramController;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    iput-object p3, p0, Lcom/winemu/core/controller/ProgramController;->c:Lcom/winemu/core/server/environment/ImageFs;

    iput-object p4, p0, Lcom/winemu/core/controller/ProgramController;->d:Ljava/lang/String;

    new-instance p1, Lcom/winemu/core/controller/c;

    invoke-direct {p1, p0}, Lcom/winemu/core/controller/c;-><init>(Lcom/winemu/core/controller/ProgramController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/controller/ProgramController;->q:Lkotlin/Lazy;

    new-instance p1, Lcom/winemu/core/controller/d;

    invoke-direct {p1, p0}, Lcom/winemu/core/controller/d;-><init>(Lcom/winemu/core/controller/ProgramController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/controller/ProgramController;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/winemu/core/controller/ProgramController;)Z
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/controller/ProgramController;->p(Lcom/winemu/core/controller/ProgramController;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/controller/ProgramController;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lcom/winemu/core/controller/ProgramController;)Z
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/controller/ProgramController;->n(Lcom/winemu/core/controller/ProgramController;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/winemu/core/controller/ProgramController;)Lcom/winemu/core/server/perf/PerfEventListener;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/controller/ProgramController;->o:Lcom/winemu/core/server/perf/PerfEventListener;

    return-object p0
.end method

.method public static final n(Lcom/winemu/core/controller/ProgramController;)Z
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p0}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/winemu/openapi/Config$SteamGameInfo;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lcom/winemu/core/controller/ProgramController;)Z
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p0}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/winemu/openapi/Config$SteamGameInfo;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "environment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->i()V

    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 6

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/winemu/core/controller/ProgramController$onWindowFpsTick$1;-><init>(Lcom/winemu/core/controller/ProgramController;IFLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->p:Lcom/winemu/core/server/wm/WMCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/winemu/core/server/wm/WMCallback;->b()V

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->l:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    const-string v1, "environment"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/winemu/core/controller/ProgramController;->l:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-virtual {v3, v4}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->a()V

    :cond_2
    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/winemu/core/controller/ProgramController;->k:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    const-string v4, "programLauncher"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->k:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->a()V

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->j:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->a()V

    :cond_7
    return-void
.end method

.method public c(I)V
    .locals 6

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/winemu/core/controller/ProgramController$onWindowStopPresent$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/winemu/core/controller/ProgramController$onWindowStopPresent$1;-><init>(Lcom/winemu/core/controller/ProgramController;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const-string v0, "driverName"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverVersion"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineName"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v10, v0, Lcom/winemu/core/controller/ProgramController;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/winemu/core/controller/ProgramController$onWindowStartPresent$1;-><init>(Lcom/winemu/core/controller/ProgramController;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v10

    move-object p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    const-string v1, "environment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/winemu/core/controller/ProgramController;->f:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

    if-nez v3, :cond_1

    const-string v3, "perfPlugin"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    iget-object v3, p0, Lcom/winemu/core/controller/ProgramController;->g:Lcom/winemu/core/server/environment/plugins/WMPlugin;

    if-nez v3, :cond_2

    const-string v3, "wmPlugin"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    invoke-virtual {p0, p1}, Lcom/winemu/core/controller/ProgramController;->j(Ljava/lang/String;)Lcom/winemu/core/server/environment/ProgramPlugin;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    iget-object v3, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/winemu/core/server/environment/plugins/RenderDocPlugin;

    const-string v4, "/tmp/.rdc/V0"

    invoke-static {p1, v4}, Lcom/winemu/core/server/socket/UnixSocketConfig;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/server/socket/UnixSocketConfig;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/winemu/core/server/environment/plugins/RenderDocPlugin;-><init>(Lcom/winemu/core/server/socket/UnixSocketConfig;)V

    invoke-virtual {v0, v3}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    :cond_3
    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController;->h:Lcom/winemu/core/server/environment/plugins/SysVSharedMemoryPlugin;

    if-nez p1, :cond_4

    const-string p1, "shmPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    new-instance p1, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;

    invoke-direct {p1}, Lcom/winemu/core/server/environment/plugins/NetworkInfoUpdatePlugin;-><init>()V

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController;->l:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->l:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    :cond_6
    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->k:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    if-nez v0, :cond_8

    const-string v0, "programLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1, v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController;->j:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    :cond_a
    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController;->p:Lcom/winemu/core/server/wm/WMCallback;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/winemu/core/server/wm/WMCallback;->b()V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/winemu/core/controller/ProgramController;->i:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/environment/ProgramEnvironment;->a(Lcom/winemu/core/server/environment/ProgramPlugin;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/winemu/core/server/environment/ProgramPlugin;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->a()Lcom/winemu/openapi/Config$AudioDriver;

    move-result-object v0

    sget-object v1, Lcom/winemu/core/controller/ProgramController$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/winemu/core/server/environment/plugins/PulseAudioPlugin;

    const-string v1, "/tmp/.sound/PS0"

    invoke-static {p1, v1}, Lcom/winemu/core/server/socket/UnixSocketConfig;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/server/socket/UnixSocketConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/winemu/core/server/environment/plugins/PulseAudioPlugin;-><init>(Lcom/winemu/core/server/socket/UnixSocketConfig;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/winemu/core/server/environment/plugins/ALSAServerPlugin;

    const-string v1, "/tmp/.sound/AS0"

    invoke-static {p1, v1}, Lcom/winemu/core/server/socket/UnixSocketConfig;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/server/socket/UnixSocketConfig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/winemu/core/server/environment/plugins/ALSAServerPlugin;-><init>(Lcom/winemu/core/server/socket/UnixSocketConfig;)V

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->h:Lcom/winemu/core/server/environment/plugins/SysVSharedMemoryPlugin;

    if-nez v0, :cond_0

    const-string v0, "shmPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/winemu/core/server/environment/plugins/SysVSharedMemoryPlugin;->c:Lcom/winemu/core/server/socket/UnixSocketConfig;

    iget-object v0, v0, Lcom/winemu/core/server/socket/UnixSocketConfig;->a:Ljava/lang/String;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;)V
    .locals 3

    const-string v0, "stdoutCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stderrCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/server/environment/ProgramEnvironment;

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/winemu/core/controller/ProgramController;->c:Lcom/winemu/core/server/environment/ImageFs;

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/server/environment/ProgramEnvironment;-><init>(Landroid/content/Context;Lcom/winemu/core/server/environment/ImageFs;)V

    iput-object v0, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    iput-object p1, p0, Lcom/winemu/core/controller/ProgramController;->m:Lcom/winemu/core/utils/Callback;

    iput-object p2, p0, Lcom/winemu/core/controller/ProgramController;->n:Lcom/winemu/core/utils/Callback;

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "environment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->f()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "environment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->g()V

    :cond_1
    return-void
.end method

.method public final s(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Lcom/winemu/core/Wine;Lcom/winemu/core/utils/EnvVars;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->l(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->q(Lcom/winemu/core/Wine;)V

    invoke-virtual {p1, p3}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d(Lcom/winemu/core/utils/EnvVars;)V

    iget-object p2, p0, Lcom/winemu/core/controller/ProgramController;->m:Lcom/winemu/core/utils/Callback;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "stdoutCallback"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p1, p2}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->o(Lcom/winemu/core/utils/Callback;)V

    iget-object p2, p0, Lcom/winemu/core/controller/ProgramController;->n:Lcom/winemu/core/utils/Callback;

    if-nez p2, :cond_1

    const-string p2, "stderrCallback"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->n(Lcom/winemu/core/utils/Callback;)V

    return-void
.end method

.method public final t(Lcom/winemu/core/server/perf/PerfEventListener;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/controller/ProgramController;->o:Lcom/winemu/core/server/perf/PerfEventListener;

    return-void
.end method

.method public final u(Lcom/winemu/core/server/wm/WMCallback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/controller/ProgramController;->p:Lcom/winemu/core/server/wm/WMCallback;

    return-void
.end method

.method public final v(Lcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/Config$SteamGameInfo;)V
    .locals 10

    invoke-virtual {p2}, Lcom/winemu/openapi/Config$SteamGameInfo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/winemu/openapi/Config$SteamGameInfo;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->s(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ".exe"

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v5, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/kichik/pecoff4j/io/PEParser;->a(Ljava/io/File;)Lcom/kichik/pecoff4j/PE;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kichik/pecoff4j/PE;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v5, v7

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ProgramController"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WINEMU_REMOTE_FILES"

    invoke-virtual {p1, v0, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rootPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;

    const-string v1, "/tmp/.perf/V0"

    invoke-static {p1, v1}, Lcom/winemu/core/server/socket/UnixSocketConfig;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/server/socket/UnixSocketConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winemu/core/server/environment/plugins/PerfPlugin;-><init>(Lcom/winemu/core/server/socket/UnixSocketConfig;)V

    invoke-virtual {v0, p0}, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->d(Lcom/winemu/core/server/perf/PerfEventListener;)V

    iput-object v0, p0, Lcom/winemu/core/controller/ProgramController;->f:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

    new-instance v0, Lcom/winemu/core/server/environment/plugins/WMPlugin;

    const-string v1, "/tmp/.wm/V0"

    invoke-static {p1, v1}, Lcom/winemu/core/server/socket/UnixSocketConfig;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/server/socket/UnixSocketConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winemu/core/server/environment/plugins/WMPlugin;-><init>(Lcom/winemu/core/server/socket/UnixSocketConfig;)V

    invoke-virtual {v0, p0}, Lcom/winemu/core/server/environment/plugins/WMPlugin;->d(Lcom/winemu/core/server/wm/WMCallback;)V

    iput-object v0, p0, Lcom/winemu/core/controller/ProgramController;->g:Lcom/winemu/core/server/environment/plugins/WMPlugin;

    new-instance v0, Lcom/winemu/core/server/environment/plugins/SysVSharedMemoryPlugin;

    const-string v1, "/tmp/.sysvshm/SM0"

    invoke-static {p1, v1}, Lcom/winemu/core/server/socket/UnixSocketConfig;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/server/socket/UnixSocketConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winemu/core/server/environment/plugins/SysVSharedMemoryPlugin;-><init>(Lcom/winemu/core/server/socket/UnixSocketConfig;)V

    iput-object v0, p0, Lcom/winemu/core/controller/ProgramController;->h:Lcom/winemu/core/server/environment/plugins/SysVSharedMemoryPlugin;

    invoke-virtual {p0, p1}, Lcom/winemu/core/controller/ProgramController;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/winemu/core/Wine;Lcom/winemu/core/utils/EnvVars;Lkotlin/jvm/functions/Function1;II)V
    .locals 8

    const-string v0, "wine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envVars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminationCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/controller/ProgramController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-direct {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/winemu/core/controller/ProgramController;->s(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Lcom/winemu/core/Wine;Lcom/winemu/core/utils/EnvVars;)V

    const-string v1, "wine start /b steam.exe"

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->m(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/core/controller/ProgramController;->l:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lcom/winemu/core/controller/ProgramController;->v(Lcom/winemu/core/utils/EnvVars;Lcom/winemu/openapi/Config$SteamGameInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-direct {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/winemu/core/controller/ProgramController;->s(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Lcom/winemu/core/Wine;Lcom/winemu/core/utils/EnvVars;)V

    const-string v1, "jwm"

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->m(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/core/controller/ProgramController;->i:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    :cond_1
    new-instance v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-direct {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/winemu/core/controller/ProgramController;->s(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Lcom/winemu/core/Wine;Lcom/winemu/core/utils/EnvVars;)V

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->q()LEmbeddedFileManager;

    move-result-object v1

    invoke-virtual {v1}, LEmbeddedFileManager;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wine start /b /unix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->m(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/core/controller/ProgramController;->j:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    new-instance v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-direct {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/winemu/core/controller/ProgramController;->s(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Lcom/winemu/core/Wine;Lcom/winemu/core/utils/EnvVars;)V

    new-instance p2, Lcom/winemu/core/controller/b;

    invoke-direct {p2, p3}, Lcom/winemu/core/controller/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->p(Lcom/winemu/core/utils/Callback;)V

    iget-object p2, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p2}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/winemu/core/controller/ProgramController;->d:Ljava/lang/String;

    :cond_2
    move-object v6, p2

    invoke-virtual {p0}, Lcom/winemu/core/controller/ProgramController;->o()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object v7, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    move-object v2, v0

    move v3, p4

    move v4, p5

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/winemu/core/server/environment/plugins/WineProgramLauncherKt;->a(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;IILcom/winemu/core/Wine;Ljava/lang/String;Lcom/winemu/openapi/Config;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/winemu/core/controller/ProgramController;->b:Lcom/winemu/openapi/Config;

    invoke-static {v0, p1, v6, p2}, Lcom/winemu/core/server/environment/plugins/SteamGameLauncherKt;->t(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Lcom/winemu/core/Wine;Ljava/lang/String;Lcom/winemu/openapi/Config;)V

    :goto_0
    iput-object v0, p0, Lcom/winemu/core/controller/ProgramController;->k:Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/ProgramController;->e:Lcom/winemu/core/server/environment/ProgramEnvironment;

    if-nez v0, :cond_0

    const-string v0, "environment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->h()V

    return-void
.end method
