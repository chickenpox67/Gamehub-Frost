.class final Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;->d(Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;)V
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.wrapper.XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1"
    f = "XjSteamClient.kt"
    l = {
        0x240
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logonResult:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

.field final synthetic $sessionCallback:Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/jvm/functions/Function1;Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;",
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$logonResult:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    iput-object p4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$sessionCallback:Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$logonResult:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    iget-object v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$sessionCallback:Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/jvm/functions/Function1;Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    iget-object v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->h(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$logonResult:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->this$0:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v6, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->$sessionCallback:Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;

    iput-object v5, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;->label:I

    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v6

    :goto_0
    :try_start_0
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method
