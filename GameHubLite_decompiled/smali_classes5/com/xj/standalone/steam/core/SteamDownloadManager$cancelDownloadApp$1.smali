.class final Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamDownloadManager;->E(IZLkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.standalone.steam.core.SteamDownloadManager$cancelDownloadApp$1"
    f = "SteamDownloadManager.kt"
    l = {
        0x208,
        0x20b,
        0x218
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $cancelCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removeDownloadFile:Z

.field final synthetic $steamAppId:J

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(JIZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$steamAppId:J

    iput p3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$appId:I

    iput-boolean p4, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$removeDownloadFile:Z

    iput-object p5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$cancelCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;

    iget-wide v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$steamAppId:J

    iget v3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$appId:I

    iget-boolean v4, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$removeDownloadFile:Z

    iget-object v5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$cancelCallback:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;-><init>(JIZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->Z$0:Z

    iget v3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->I$0:I

    iget-object v5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v6, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->Z$0:Z

    iget-wide v5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->J$0:J

    iget v7, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->I$0:I

    iget-object v8, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v9, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$0:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->t()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$steamAppId:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-eqz v8, :cond_c

    iget v7, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$appId:I

    iget-wide v5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$steamAppId:J

    iget-boolean v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$removeDownloadFile:Z

    iget-object v9, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$cancelCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-virtual {v8, p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    const-string v11, "Cancel Download"

    invoke-virtual {v8}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v12

    invoke-static {p1, v7, v11, v12}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->m(Lcom/xj/standalone/steam/core/SteamDownloadManager;ILjava/lang/String;I)V

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->t()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->x(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    move-result-object p1

    iput-object v10, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->I$0:I

    iput-wide v5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->J$0:J

    iput-boolean v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->Z$0:Z

    iput v4, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->label:I

    invoke-virtual {p1, v8, p0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->h(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->s(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    move-result-object p1

    iput-object v10, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->I$0:I

    iput-boolean v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->Z$0:Z

    iput v3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->label:I

    invoke-virtual {p1, v5, v6, p0}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v3, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    :goto_1
    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->r()Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v5}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->d(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    :cond_6
    if-nez v1, :cond_8

    if-eqz v6, :cond_7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->z(Lcom/xj/standalone/steam/core/SteamDownloadManager;I)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v6, :cond_9

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1$1$isSuccess$1;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1$1$isSuccess$1;-><init>(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_d

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;->$cancelCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
