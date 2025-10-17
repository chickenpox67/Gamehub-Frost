.class final Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.xj.standalone.steam.core.fetcher.DepotManifestFetcher$mockCompareDepotManifestInfo$1"
    f = "DepotManifestFetcher.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $steamAppId:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;


# direct methods
.method public constructor <init>(ILcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->$steamAppId:I

    iput-object p2, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->this$0:Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;

    iget v1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->$steamAppId:I

    iget-object v2, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->this$0:Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;-><init>(ILcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->I$0:I

    iget-object v1, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    iget-object v6, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v7, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v0, p1

    move-object/from16 v27, v7

    move-object v7, v5

    move-object/from16 v5, v27

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->X()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    move-result-object v2

    iget v3, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->$steamAppId:I

    sget-object v4, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/core/SteamFilePaths;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->c(ILjava/io/File;Lkotlinx/coroutines/CoroutineScope;)Lcom/xj/standalone/steam/cdn/CDNClientPool;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v1

    iget v3, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->$steamAppId:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->this$0:Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    iget v4, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->$steamAppId:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v15, v1

    move v11, v4

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    new-instance v26, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getParentAppId()I

    move-result v17

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v18

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v19

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotKey()[B

    move-result-object v21

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v25}, Lcom/xj/standalone/steam/data/bean/DepotInfo;-><init>(IIJ[BLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v0

    const v1, 0x472df

    if-ne v0, v1, :cond_4

    const-wide v0, 0x7e0ac55f8e143a03L    # 1.4006516338683472E299

    invoke-virtual {v4, v0, v1}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->setManifestId(J)V

    :cond_4
    iput-object v5, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$3:Ljava/lang/Object;

    iput-object v14, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$4:Ljava/lang/Object;

    iput-object v13, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->L$6:Ljava/lang/Object;

    iput v11, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->I$0:I

    iput v10, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$mockCompareDepotManifestInfo$1;->label:I

    const-string v16, "public"

    move-object v0, v7

    move-object v1, v5

    move-object v2, v6

    move v3, v11

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v26

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->b(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/cdn/CDNClientPool;ILjava/lang/String;Lcom/xj/standalone/steam/data/bean/DepotInfo;Lcom/xj/standalone/steam/data/bean/DepotInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_2
    check-cast v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/ConvertUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/ConvertUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "compareDepotManifestInfo \uff0c\u66f4\u65b0\u5b89\u88c5\u5927\u5c0f\uff1a"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,\u4e0b\u8f7d\u5927\u5c0f\uff1a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \uff0c\u9700\u4e0b\u8f7d\u6587\u4ef6\u6570\uff1a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    check-cast v13, Ljava/util/List;

    move v4, v11

    move-object v5, v14

    move-object v1, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    check-cast v1, Ljava/util/List;

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
