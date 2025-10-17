.class final Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/download/UxDownloadUtils;->k(Lcom/xj/common/data/model/StarterGame;)V
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
    c = "com.xj.common.download.UxDownloadUtils$reportTaskFail$1"
    f = "UxDownloadUtils.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mapper:Lcom/xj/common/data/model/StarterGame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/model/StarterGame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->$mapper:Lcom/xj/common/data/model/StarterGame;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->h(Ljava/util/Map;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/Map;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;

    iget-object v1, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->$mapper:Lcom/xj/common/data/model/StarterGame;

    invoke-direct {v0, v1, p2}, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;-><init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/xj/common/download/UxDownloadManage;->a:Lcom/xj/common/download/UxDownloadManage;

    iget-object v1, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->$mapper:Lcom/xj/common/data/model/StarterGame;

    iget-object v1, v1, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    const-string v4, "downloadUrl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/download/UxDownloadManage;->f(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/xj/common/download/UxDownloadManage;->d(J)V

    :cond_2
    sget-object p1, Lcom/xj/common/data/db/DBManager;->INSTANCE:Lcom/xj/common/data/db/DBManager;

    iget-object v1, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->$mapper:Lcom/xj/common/data/model/StarterGame;

    iget v1, v1, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-virtual {p1, v1}, Lcom/xj/common/data/db/DBManager;->delGameByGameId(I)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "method"

    const-string v5, "Game.downloadErr"

    invoke-direct {p1, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    iget-object v5, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->$mapper:Lcom/xj/common/data/model/StarterGame;

    iget-object v5, v5, Lcom/xj/common/data/model/StarterGame;->gameName:Ljava/lang/String;

    const-string v6, "gameName"

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    iget-object v6, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->$mapper:Lcom/xj/common/data/model/StarterGame;

    iget v6, v6, Lcom/xj/common/data/model/StarterGame;->gameId:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "gameId"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    iget-object v7, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->$mapper:Lcom/xj/common/data/model/StarterGame;

    iget-object v7, v7, Lcom/xj/common/data/model/StarterGame;->downloadUrl:Ljava/lang/String;

    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v7, "errMsg"

    const-string v8, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v1, v5, v6, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/xj/common/download/e;

    invoke-direct {v1, p1}, Lcom/xj/common/download/e;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "https://clientegg.vgabc.com/uxapi/"

    invoke-direct {v6, v7, v5, v1, v5}, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
