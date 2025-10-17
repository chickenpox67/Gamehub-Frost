.class final Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/data/repository/EnvLayerRepository;->j(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/xj/winemu/data/bean/GameEnvConfigEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.data.repository.EnvLayerRepository$getGameConfigByScript$2"
    f = "EnvLayerRepository.kt"
    l = {
        0x90,
        0x95,
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/data/repository/EnvLayerRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/data/repository/EnvLayerRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/InstalledGameSource;",
            "Lcom/xj/winemu/data/repository/EnvLayerRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iput-object p3, p0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->this$0:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/xj/winemu/data/repository/EnvLayerRepository;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->h(Ljava/lang/String;Lcom/xj/winemu/data/repository/EnvLayerRepository;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcom/xj/winemu/data/repository/EnvLayerRepository;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 11

    sget-object v2, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {p3, v2}, Lcom/drake/net/request/BaseRequest;->j(Lcom/drake/net/cache/CacheMode;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGameConfigByScript-id("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/drake/net/request/BaseRequest;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/winemu/core/GPUInfoQuery;->a:Lcom/winemu/core/GPUInfoQuery;

    invoke-virtual {v2}, Lcom/winemu/core/GPUInfoQuery;->getGPUDriverVersion()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->c(I)I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "driverVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EnvLayerRepository"

    invoke-static {v5, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "game_id"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "gpu_vendor"

    invoke-virtual {v2}, Lcom/winemu/core/GPUInfoQuery;->getGPUVendor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v2}, Lcom/winemu/core/GPUInfoQuery;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "gpu_version"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "gpu_device_name"

    invoke-virtual {v2}, Lcom/winemu/core/GPUInfoQuery;->getGPUDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    int-to-long v2, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "gpu_system_driver_version"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "game_type"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/data/repository/IRepository$DefaultImpls;->b(Lcom/xj/winemu/data/repository/IRepository;Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;

    iget-object v1, p0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->$gameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iget-object v3, p0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->this$0:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;-><init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lcom/xj/winemu/data/repository/EnvLayerRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/winemu/data/bean/GameEnvConfigEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->label:I

    const-string v3, "EnvLayerRepository"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v6, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v9, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v8

    move-object/from16 v8, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v8

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v7, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v10, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iget-object v11, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->$gameId:Ljava/lang/String;

    iget-object v10, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->$gameSource:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iget-object v15, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->this$0:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    :try_start_3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v2

    goto :goto_0

    :cond_4
    const-string v11, "0"

    :goto_0
    sget-object v12, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2$WhenMappings;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v7, :cond_7

    if-eq v12, v6, :cond_7

    if-eq v12, v5, :cond_6

    if-eq v12, v4, :cond_5

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move v12, v5

    goto :goto_1

    :cond_6
    move v12, v7

    goto :goto_1

    :cond_7
    move v12, v6

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getGameConfigByScript("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") , gameSource = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "simulator/executeScript"

    new-instance v10, Lcom/xj/winemu/data/repository/g;

    invoke-direct {v10, v11, v15, v12}, Lcom/xj/winemu/data/repository/g;-><init>(Ljava/lang/String;Lcom/xj/winemu/data/repository/EnvLayerRepository;I)V

    new-instance v14, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2$invokeSuspend$lambda$4$$inlined$Post$default$1;

    invoke-direct {v12, v2, v8, v10, v8}, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2$invokeSuspend$lambda$4$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v8, v14

    move-object v14, v2

    :try_start_4
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v15, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast v2, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setFileType(I)V

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setFileType(I)V

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getComponent()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v2

    move-object v10, v9

    move-object v11, v15

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v2, v4}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setFileType(I)V

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v11, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->label:I

    invoke-static {v11, v8, v1}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->a(Lcom/xj/winemu/data/repository/EnvLayerRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getDeps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v2

    move-object v7, v10

    move-object v9, v11

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v2, v4}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setFileType(I)V

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v9, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$3:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x0

    :try_start_5
    iput-object v11, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/xj/winemu/data/repository/EnvLayerRepository$getGameConfigByScript$2;->label:I

    invoke-static {v9, v8, v1}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->a(Lcom/xj/winemu/data/repository/EnvLayerRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    move-object v10, v7

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    move-object v10, v11

    :goto_7
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGameConfigByScript failure : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v8, v11

    goto :goto_a

    :cond_10
    move-object v8, v0

    :goto_a
    return-object v8
.end method
