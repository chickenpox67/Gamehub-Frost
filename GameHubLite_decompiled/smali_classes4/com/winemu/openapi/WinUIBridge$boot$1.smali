.class final Lcom/winemu/openapi/WinUIBridge$boot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/openapi/WinUIBridge;->E()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.winemu.openapi.WinUIBridge$boot$1"
    f = "WinUIBridge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/winemu/openapi/WinUIBridge;


# direct methods
.method public constructor <init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/openapi/WinUIBridge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/winemu/openapi/WinUIBridge$boot$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/winemu/openapi/WinUIBridge;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/openapi/WinUIBridge$boot$1;->h(Lcom/winemu/openapi/WinUIBridge;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/winemu/openapi/WinUIBridge;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/openapi/WinUIBridge;->A(Lcom/winemu/openapi/WinUIBridge;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/winemu/openapi/WinUIBridge$boot$1;

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {p1, v0, p2}, Lcom/winemu/openapi/WinUIBridge$boot$1;-><init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/openapi/WinUIBridge$boot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/winemu/openapi/WinUIBridge$boot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/winemu/openapi/WinUIBridge$boot$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/winemu/openapi/WinUIBridge$boot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->label:I

    if-nez v1, :cond_26

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v1}, Lcom/winemu/openapi/WinUIBridge;->l(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/server/environment/ImageFs;

    move-result-object v1

    const-string v2, "fs"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/winemu/core/server/environment/ImageFs;->g()V

    iget-object v1, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v1}, Lcom/winemu/openapi/WinUIBridge;->i(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/ContainerController;

    move-result-object v1

    const-string v4, "containerController"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/winemu/core/controller/ContainerController;->j()V

    iget-object v1, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v1}, Lcom/winemu/openapi/WinUIBridge;->l(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/server/environment/ImageFs;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->k(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/EnvironmentController;

    move-result-object v2

    const-string v11, "environmentController"

    if-nez v2, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->t(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Wine;

    move-result-object v2

    const-string v12, "wine"

    if-nez v2, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lcom/winemu/core/controller/EnvironmentController;->h(Lcom/winemu/core/controller/EnvironmentController;Lcom/winemu/core/Wine;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->q(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/SNProxyController;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/winemu/core/controller/SNProxyController;->c()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_5
    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->q(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/SNProxyController;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v5}, Lcom/winemu/openapi/WinUIBridge;->k(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/EnvironmentController;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    invoke-virtual {v5}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/winemu/core/controller/SNProxyController;->b(Lcom/winemu/core/utils/EnvVars;)V

    :cond_7
    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->r(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/SteamAgentController;

    move-result-object v2

    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v5}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v5

    const-string v13, "config"

    if-nez v5, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v3

    :cond_8
    invoke-virtual {v5}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v6}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v3

    :cond_9
    invoke-virtual {v6}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/winemu/core/controller/SteamAgentController;->e(Ljava/lang/String;Lcom/winemu/openapi/Config$SteamGameInfo;)V

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->r(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/SteamAgentController;

    move-result-object v2

    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v5}, Lcom/winemu/openapi/WinUIBridge;->k(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/EnvironmentController;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a
    invoke-virtual {v5}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/winemu/core/controller/SteamAgentController;->b(Lcom/winemu/core/utils/EnvVars;)V

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->t(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Wine;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_b
    invoke-virtual {v2}, Lcom/winemu/core/Wine;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->i(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/ContainerController;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_c
    iget-object v4, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v4}, Lcom/winemu/openapi/WinUIBridge;->t(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Wine;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v3

    :cond_d
    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v5}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v3

    :cond_e
    invoke-virtual {v5}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v6}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v3

    :cond_f
    invoke-virtual {v6}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/winemu/core/trans_layer/FEXConfig;->getFexPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/winemu/core/controller/ContainerController;->t(Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->o(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/RegistryController;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "registryController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_11
    iget-object v4, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v4}, Lcom/winemu/openapi/WinUIBridge;->t(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Wine;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v3

    :cond_12
    invoke-virtual {v2, v4}, Lcom/winemu/core/controller/RegistryController;->m(Lcom/winemu/core/Wine;)V

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->v(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/X11Controller;

    move-result-object v2

    const-string v4, "x11Controller"

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_13
    invoke-virtual {v2}, Lcom/winemu/core/controller/X11Controller;->j()Landroid/graphics/Point;

    move-result-object v2

    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v5}, Lcom/winemu/openapi/WinUIBridge;->n(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/ProgramController;

    move-result-object v5

    const-string v14, "programController"

    if-nez v5, :cond_14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_2

    :cond_14
    move-object v15, v5

    :goto_2
    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v5}, Lcom/winemu/openapi/WinUIBridge;->t(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Wine;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_3

    :cond_15
    move-object/from16 v16, v5

    :goto_3
    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v5}, Lcom/winemu/openapi/WinUIBridge;->k(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/EnvironmentController;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v3

    :cond_16
    invoke-virtual {v5}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v17

    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    new-instance v6, Lcom/winemu/openapi/g;

    invoke-direct {v6, v5}, Lcom/winemu/openapi/g;-><init>(Lcom/winemu/openapi/WinUIBridge;)V

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Lcom/winemu/core/controller/ProgramController;->x(Lcom/winemu/core/Wine;Lcom/winemu/core/utils/EnvVars;Lkotlin/jvm/functions/Function1;II)V

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->n(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/ProgramController;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_17
    invoke-virtual {v2, v1}, Lcom/winemu/core/controller/ProgramController;->w(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->v(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/X11Controller;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_18
    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v5}, Lcom/winemu/openapi/WinUIBridge;->n(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/ProgramController;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v3

    :cond_19
    invoke-virtual {v5}, Lcom/winemu/core/controller/ProgramController;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/winemu/core/controller/X11Controller;->t(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1a
    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->k(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/EnvironmentController;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1b
    invoke-virtual {v2}, Lcom/winemu/core/controller/EnvironmentController;->a()Lcom/winemu/core/utils/EnvVars;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/core/utils/EnvVars;->b()V

    :cond_1c
    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->t(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Wine;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1d
    invoke-virtual {v2}, Lcom/winemu/core/Wine;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1e
    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "box64"

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_1f
    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_20
    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Path()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_21
    const-string v2, ""

    goto :goto_4

    :goto_5
    sget-object v5, Lcom/winemu/core/utils/JWMConfig;->f:Lcom/winemu/core/utils/JWMConfig$Companion;

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_22
    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->C()Lcom/winemu/openapi/Config$RunMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/openapi/Config$RunMode;->isVirtualDesktop()Z

    move-result v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lcom/winemu/core/utils/JWMConfig$Companion;->b(Lcom/winemu/core/utils/JWMConfig$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Lcom/winemu/core/utils/JWMConfig;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const-string v6, "etc/system.jwmrc"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v5, v3, v6, v3}, Lcom/winemu/core/utils/JWMConfig;->d(Lcom/winemu/core/utils/JWMConfig;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/winemu/openapi/WinUIBridge$boot$1$2;

    iget-object v6, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {v5, v6, v3}, Lcom/winemu/openapi/WinUIBridge$boot$1$2;-><init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->v(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/X11Controller;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_23
    iget-object v4, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v4}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v3

    :cond_24
    invoke-virtual {v4}, Lcom/winemu/openapi/Config;->G()Lcom/winemu/openapi/Config$SurfaceFormat;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/winemu/core/controller/X11Controller;->E(Lcom/winemu/openapi/Config$SurfaceFormat;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/winemu/openapi/WinUIBridge$boot$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v1}, Lcom/winemu/openapi/WinUIBridge;->n(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/controller/ProgramController;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_6

    :cond_25
    move-object v3, v1

    :goto_6
    invoke-virtual {v3}, Lcom/winemu/core/controller/ProgramController;->z()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
