.class final Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/launcher/LauncherHelper;->g(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.launcher.LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1"
    f = "LauncherHelper.kt"
    l = {
        0x201,
        0x215,
        0x21e,
        0x21f,
        0x234,
        0x255
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/launch/strategy/api/LauncherConfig;

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/launch/strategy/api/LauncherConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/launch/strategy/api/LauncherConfig;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->invokeSuspend$lambda$0(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/CompletableFuture;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->n(Ljava/util/concurrent/CompletableFuture;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->m(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "devices_name"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/concurrent/CompletableFuture;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->l(Ljava/util/concurrent/CompletableFuture;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/concurrent/CompletableFuture;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    const-string v0, "game_id"

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "devices_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nm"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "pkn"

    invoke-virtual {p2}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, p1, v0, p2, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Ljava/util/concurrent/CompletableFuture;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->label:I

    const-class v9, Lcom/xj/common/service/IMappingService;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v14, v1

    move-object v15, v2

    move-object v7, v3

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v2, p1

    :cond_0
    move-object v15, v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a:Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;

    invoke-virtual {v3, v1}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "findHandleAttach"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isGamepad:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v4, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v5

    sget-object v6, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-ne v5, v6, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "DeviceTipsManager"

    invoke-static {v3}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "devices/getUnknownDevices"

    new-instance v4, Lcom/xj/landscape/launcher/launcher/a;

    invoke-direct {v4, v1}, Lcom/xj/landscape/launcher/launcher/a;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v12, v13, v12}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v6, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v6, v3, v12, v4, v12}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    iput v13, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->label:I

    invoke-interface {v14, v8}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :goto_0
    iget-object v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v4, Lcom/xj/common/entity/StartInfoModel;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v10

    goto :goto_1

    :cond_4
    move-object/from16 v17, v1

    :goto_1
    const-string v18, "hid"

    new-instance v1, Lcom/xj/common/entity/StartInfoModel$SupportTip;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->getHid_notice()Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/HidNotice;->getImg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v10

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/UnknownDevicesTipInfo;->getHid_notice()Lcom/xj/landscape/launcher/data/model/entity/HidNotice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/HidNotice;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v2

    :cond_8
    :goto_2
    invoke-direct {v1, v5, v10}, Lcom/xj/common/entity/StartInfoModel$SupportTip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v22}, Lcom/xj/common/entity/StartInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/entity/StartInfoModel$SupportTip;Lcom/xj/common/entity/StartInfoModel$SupportTip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v9, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/xj/common/service/IMappingService;

    if-eqz v16, :cond_9

    new-instance v1, Lcom/xj/landscape/launcher/launcher/b;

    invoke-direct {v1, v3}, Lcom/xj/landscape/launcher/launcher/b;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lcom/xj/common/service/IMappingService$DefaultImpls;->a(Lcom/xj/common/service/IMappingService;ZLcom/xj/common/entity/StartInfoModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9
    sget-object v1, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    iput-object v12, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->label:I

    invoke-virtual {v1, v3, v8}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->d(Ljava/util/concurrent/CompletableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v2, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->label:I

    invoke-virtual {v4, v8}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    return-object v0

    :cond_c
    move-object v15, v1

    move-object v7, v2

    move-object v14, v3

    :goto_4
    check-cast v4, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v4}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    iget-object v2, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v2}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v3}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v3

    iput-object v7, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByPkgAndLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v2, v15

    move-object/from16 v15, v17

    :goto_5
    check-cast v1, Lcom/xj/common/data/table/GameLibraryTable;

    if-eqz v1, :cond_e

    sget-object v3, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v3}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_e
    const-string v1, "/vtouch/startType"

    iget-object v3, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v4, Lcom/xj/landscape/launcher/launcher/c;

    invoke-direct {v4, v14, v2, v3}, Lcom/xj/landscape/launcher/launcher/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/xj/launch/strategy/api/LauncherConfig;)V

    new-instance v2, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v12, v13, v12}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v16

    new-instance v3, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1$invokeSuspend$$inlined$Post$default$2;

    invoke-direct {v3, v1, v12, v4, v12}, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v12, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->label:I

    invoke-interface {v2, v8}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;

    if-eqz v1, :cond_14

    iget-object v2, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v3, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->$context:Landroid/content/Context;

    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v4

    if-eq v4, v13, :cond_10

    sget-object v4, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v4, v13}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->q(Z)V

    invoke-virtual {v4, v13, v13}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->r(II)V

    :cond_10
    new-instance v4, Lcom/xj/common/entity/StartInfoModel;

    invoke-virtual {v2}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v17, v10

    goto :goto_7

    :cond_11
    move-object/from16 v17, v2

    :goto_7
    const-string v18, "hid"

    new-instance v2, Lcom/xj/common/entity/StartInfoModel$SupportTip;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->getHidNotice()Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;->getImg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->getHidNotice()Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$HidNotice;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/xj/common/entity/StartInfoModel$SupportTip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, Lcom/xj/common/entity/StartInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/entity/StartInfoModel$SupportTip;Lcom/xj/common/entity/StartInfoModel$SupportTip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startInfoModel:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/IMappingService;

    if-eqz v2, :cond_12

    new-instance v5, Lcom/xj/landscape/launcher/launcher/d;

    invoke-direct {v5, v1}, Lcom/xj/landscape/launcher/launcher/d;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/xj/common/service/IMappingService;->e(Landroid/content/Context;Lcom/xj/common/entity/StartInfoModel;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    sget-object v2, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    const/4 v3, 0x6

    iput v3, v8, Lcom/xj/landscape/launcher/launcher/LauncherHelper$fetchStartTypeInfoAndSwitchModeInternal$2$1;->label:I

    invoke-virtual {v2, v1, v8}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->d(Ljava/util/concurrent/CompletableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, v0, Lcom/drake/net/exception/NetUnknownHostException;

    if-eqz v0, :cond_14

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_a
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
