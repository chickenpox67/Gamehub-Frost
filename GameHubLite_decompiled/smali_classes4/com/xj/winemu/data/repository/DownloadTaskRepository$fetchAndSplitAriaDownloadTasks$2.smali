.class final Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/data/repository/DownloadTaskRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/winemu/data/bean/DownloadTasks;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.data.repository.DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2"
    f = "DownloadTaskRepository.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;

    invoke-direct {p1, p2}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/winemu/data/bean/DownloadTasks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    iget-object v2, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->l0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->c0()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v7}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getUid()I

    move-result v8

    sget-object v9, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v9}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v9

    if-ne v8, v9, :cond_2

    new-instance v8, Lcom/xj/winemu/data/bean/DownloadUIItem;

    sget-object v9, Lcom/xj/winemu/data/repository/DownloadTaskRepository;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;

    invoke-virtual {v9, v7}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;->a(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/xj/winemu/data/bean/DownloadUIItem;-><init>(Lcom/xj/common/download/bean/CommonDownloadTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v7

    sget-object v9, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v7, v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v8}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getUid()I

    move-result v9

    sget-object v10, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v10}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v10

    if-ne v9, v10, :cond_5

    invoke-virtual {v8}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v8

    if-ne v8, v3, :cond_5

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arialyy/aria/core/download/DownloadEntity;

    new-instance v15, Lcom/xj/winemu/data/bean/DownloadUIItem;

    sget-object v8, Lcom/xj/winemu/data/repository/DownloadTaskRepository;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;

    invoke-virtual {v8, v7}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;->a(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/xj/winemu/data/bean/DownloadUIItem;-><init>(Lcom/xj/common/download/bean/CommonDownloadTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-class v7, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v7, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/service/ISteamGameService;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v5, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2;->label:I

    invoke-interface {v4, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v4

    move-object v4, v5

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/download/bean/CommonDownloadTask;

    new-instance v14, Lcom/xj/winemu/data/bean/DownloadUIItem;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, Lcom/xj/winemu/data/bean/DownloadUIItem;-><init>(Lcom/xj/common/download/bean/CommonDownloadTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->n()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v7

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v8

    if-ne v7, v8, :cond_9

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v7

    sget-object v8, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v7, v8, :cond_b

    sget-object v7, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v5, v7}, Lcom/xj/common/download/bean/CommonDownloadTask;->setState(Lcom/xj/common/download/bean/CommonDownloadTaskState;)V

    :cond_b
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v5, v4

    :cond_d
    new-instance v1, Lcom/xj/winemu/data/bean/DownloadTasks;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$fetchAndSplitAriaDownloadTasks$2$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lcom/xj/winemu/data/bean/DownloadTasks;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
