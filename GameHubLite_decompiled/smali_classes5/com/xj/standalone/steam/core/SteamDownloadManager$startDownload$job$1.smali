.class final Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamDownloadManager;->K0(I)V
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
    c = "com.xj.standalone.steam.core.SteamDownloadManager$startDownload$job$1"
    f = "SteamDownloadManager.kt"
    l = {
        0x2b1,
        0x2c2,
        0x2da
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $steamAppId:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;

    iget v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    invoke-direct {p1, v0, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    iput v5, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->label:I

    const-string v8, "\u5f00\u59cb\u65b0\u7684\u4e0b\u8f7d"

    invoke-static {v0, v5, v8, v6}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->A(Lcom/xj/standalone/steam/core/SteamDownloadManager;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_0
    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->t()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v8, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-eqz v0, :cond_5

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setProgressSize(J)V

    invoke-virtual {v0, v3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->r()Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v0, v5}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Z)V

    goto :goto_1

    :cond_5
    sget-object v8, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->v(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setIconHash(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->v(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v9

    iget v10, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setSteamAppId(J)V

    invoke-static {v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->v(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->r()Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->v(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Z)V

    :cond_6
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1$appInfo$1;

    iget v9, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    invoke-direct {v8, v9, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1$appInfo$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->label:I

    invoke-static {v5, v8, v6}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    return-object v7

    :cond_7
    :goto_2
    check-cast v5, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-nez v5, :cond_a

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget v2, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload , but not find steam game info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->v(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v2

    iget v3, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setSteamAppId(J)V

    invoke-static {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->v(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->r()Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->v(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v0

    :cond_8
    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Get Game Info failure"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->c(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v8, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget v9, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    invoke-virtual {v8}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startDownload = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->u()Lcom/xj/standalone/steam/core/DownloadingTracker;

    move-result-object v8

    new-instance v15, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    iget v11, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->$steamAppId:I

    const/16 v14, 0x8

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;-><init>(Lkotlinx/coroutines/CoroutineScope;ILcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1}, Lcom/xj/standalone/steam/core/DownloadingTracker;->f(Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v3, v4, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->i()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamFilePaths;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v4

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->w(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->f(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v1, "getPath(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;->label:I

    move-object v1, v5

    move v2, v4

    move-object v4, v8

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->U(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
