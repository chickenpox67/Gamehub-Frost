.class final Lcom/xj/game/SteamGameManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/game/SteamGameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/common/download/bean/CommonDownloadTask;",
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
    c = "com.xj.game.SteamGameManager$1"
    f = "SteamGameManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/SteamGameManager$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/common/download/bean/CommonDownloadTask;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/SteamGameManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/download/bean/CommonDownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/download/bean/CommonDownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/common/download/bean/CommonDownloadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/game/SteamGameManager$1;

    invoke-direct {p1, p3}, Lcom/xj/game/SteamGameManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/game/SteamGameManager$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/SteamGameManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/game/SteamGameManager$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/game/SteamGameManager$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/xj/common/download/IWinEmuDownloadService;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/download/IWinEmuDownloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/download/IWinEmuDownloadService;->d()V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xj/game/SteamGameManager;->H(Lcom/xj/game/SteamGameManager;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/xj/common/service/ISteamGameService;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->h()V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
