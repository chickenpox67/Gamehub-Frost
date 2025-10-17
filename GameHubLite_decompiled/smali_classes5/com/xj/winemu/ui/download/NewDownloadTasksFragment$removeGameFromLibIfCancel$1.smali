.class final Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->T0(Lcom/xj/common/download/bean/CommonDownloadTask;)V
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
    c = "com.xj.winemu.ui.download.NewDownloadTasksFragment$removeGameFromLibIfCancel$1"
    f = "NewDownloadTasksFragment.kt"
    l = {
        0xa0,
        0xa1,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:Lcom/xj/common/download/bean/CommonDownloadTask;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;


# direct methods
.method public constructor <init>(Lcom/xj/common/download/bean/CommonDownloadTask;Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/download/bean/CommonDownloadTask;",
            "Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->$task:Lcom/xj/common/download/bean/CommonDownloadTask;

    iput-object p2, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->this$0:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->$task:Lcom/xj/common/download/bean/CommonDownloadTask;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->this$0:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;-><init>(Lcom/xj/common/download/bean/CommonDownloadTask;Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->label:I

    const/4 v2, 0x0

    const-class v3, Lcom/xj/common/service/IHomeService;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->$task:Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->this$0:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->$task:Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput v6, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/ui/download/NewDownloadTaskViewModel;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/IHomeService;

    if-eqz v1, :cond_6

    iput v5, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/xj/common/service/IHomeService;->h(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->$task:Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getGameHubServerGameId()I

    move-result p1

    if-lez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/IHomeService;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->$task:Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getGameHubServerGameId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment$removeGameFromLibIfCancel$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/xj/common/service/IHomeService;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
