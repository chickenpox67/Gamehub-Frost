.class public final Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "useContentDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->c(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/cdn/CDNClientPool;ILjava/lang/String;Lcom/xj/standalone/steam/data/bean/DepotInfo;Lcom/xj/standalone/steam/data/bean/DepotInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;

    iget v2, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->label:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;

    invoke-direct {v1, v9, v0}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;-><init>(Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v14

    iget v1, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->label:I

    const-string v13, "compareDepotManifestInfo("

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget v1, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->I$0:I

    iget-object v2, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/types/DepotManifest;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v12

    move-object v4, v13

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v12

    move-object v4, v13

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->I$0:I

    iget-object v2, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    iget-object v3, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v5, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v5

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v9, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v11, p1

    :try_start_3
    iput-object v11, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$4:Ljava/lang/Object;

    move/from16 v5, p3

    iput v5, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->I$0:I

    iput v2, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->e(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILjava/lang/String;Lcom/xj/standalone/steam/data/bean/DepotInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p6

    move-object v6, v9

    :goto_2
    :try_start_4
    check-cast v0, Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    move-object/from16 v16, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p6

    move-object v6, v9

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_4

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v12

    :cond_5
    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/types/DepotManifest;

    if-nez v2, :cond_6

    sget-object v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->f:Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),why local manifest is no exist ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;->a(Ljava/lang/String;)Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_5
    iput-object v2, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$0:Ljava/lang/Object;

    iput-object v12, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$3:Ljava/lang/Object;

    iput-object v12, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->L$4:Ljava/lang/Object;

    iput v1, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->I$0:I

    iput v10, v15, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$compareDepotManifestInfo$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v6

    move-object v5, v12

    move-object v12, v4

    move-object v4, v13

    move v13, v1

    move-object v6, v14

    move v14, v1

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v17, v7

    :try_start_6
    invoke-virtual/range {v10 .. v17}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->e(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILjava/lang/String;Lcom/xj/standalone/steam/data/bean/DepotInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    :goto_7
    check-cast v0, Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_8
    move-object v12, v0

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :goto_a
    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v5

    :cond_8
    check-cast v12, Lin/dragonbra/javasteam/types/DepotManifest;

    if-nez v12, :cond_9

    sget-object v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;->f:Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),load or download updateDepot manifest fail"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult$Companion;->a(Ljava/lang/String;)Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/DepotManifest;->getManifestGID()J

    move-result-wide v3

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/DepotManifest;->getTotalCompressedSize()J

    move-result-wide v5

    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/DepotManifest;->getManifestGID()J

    move-result-wide v7

    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/DepotManifest;->getTotalCompressedSize()J

    move-result-wide v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "compareDepotManifestInfo installDepot gid = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \nupdateDepot gid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \uff0c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/DepotManifest;->getTotalUncompressedSize()J

    move-result-wide v0

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/DepotManifest;->getTotalUncompressedSize()J

    move-result-wide v3

    sub-long v17, v0, v3

    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/DepotManifest;->getTotalCompressedSize()J

    move-result-wide v0

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/DepotManifest;->getTotalCompressedSize()J

    move-result-wide v3

    sub-long v15, v0, v3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/DepotManifest;->getFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Directory:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/DepotManifest;->getFiles()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Directory:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/types/FileData;

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileHash()[B

    move-result-object v5

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getFileHash()[B

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_d
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v22}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$CompareDepotManifestResult;-><init>(ZJJLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;

    iget v2, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;-><init>(Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->label:I

    const-string v5, "getPath(...)"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->I$1:I

    iget v7, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->I$0:I

    iget-object v8, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    iget-object v11, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    iget-object v14, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v15, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v24, v6

    const/4 v1, 0x1

    move-object v6, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v24, v6

    const/4 v1, 0x1

    move-object v6, v3

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    move-object v9, v0

    move-object v12, v1

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    sget-object v0, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamFilePaths;->h()Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v0, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->loadFromFile(Ljava/lang/String;)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v0

    move-object v6, v3

    move-object v2, v5

    goto/16 :goto_8

    :cond_3
    new-instance v6, Ljava/io/File;

    move-object/from16 p7, v3

    invoke-virtual {v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v2

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v10, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v2

    invoke-virtual {v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v18

    invoke-virtual {v13}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotKey()[B

    move-result-object v5

    iput-object v10, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$2:Ljava/lang/Object;

    iput-object v13, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$3:Ljava/lang/Object;

    iput-object v9, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$4:Ljava/lang/Object;

    iput-object v11, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$5:Ljava/lang/Object;

    iput-object v8, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$6:Ljava/lang/Object;

    iput-object v7, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$7:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->L$8:Ljava/lang/Object;

    iput v15, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->I$0:I

    iput v14, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->I$1:I
    :try_end_1
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_2
    iput v1, v12, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$downloadGameManifest$1;->label:I
    :try_end_2
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v20, v6

    move-object v6, v0

    move-object/from16 v21, v7

    move v7, v15

    move-object/from16 v22, v8

    move v8, v14

    move-object/from16 v23, v9

    move v9, v2

    move-object/from16 v24, v10

    move-object v2, v11

    move-wide/from16 v10, v18

    move-object/from16 v18, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v4

    move/from16 v19, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v18

    :try_start_3
    invoke-virtual/range {v6 .. v16}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->f(IIIJLjava/lang/String;[BLcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v6, p7

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v15, p1

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move v4, v5

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    :goto_2
    :try_start_4
    check-cast v0, Lin/dragonbra/javasteam/types/DepotManifest;
    :try_end_4
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    move-object v1, v10

    move-object/from16 v10, v24

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v6, p7

    move-object/from16 v15, p1

    move-object v11, v2

    move-object v13, v3

    :goto_4
    move-object v14, v4

    move v4, v5

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object v2, v11

    move-object/from16 v18, v12

    move-object v3, v13

    move v5, v14

    move/from16 v19, v15

    :goto_5
    move-object/from16 v6, p7

    move-object/from16 v15, p1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object v2, v11

    move-object/from16 v18, v12

    move-object v3, v13

    move v5, v14

    move/from16 v19, v15

    const/4 v1, 0x1

    goto :goto_5

    :goto_6
    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-static {v15}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadManifest fail : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , \u534f\u7a0b\u662f\u5426\u83b7\u53d6\uff1f"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    invoke-static {v15}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_7
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v1

    invoke-static {v15}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to download manifest "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for depot "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,isActive "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/DepotManifest;->saveToFile(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-object v9, v12

    move-object v1, v15

    move-object/from16 v12, v18

    move v15, v7

    move-object/from16 v25, v14

    move v14, v4

    move-object/from16 v4, v25

    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    move-object v3, v6

    move-object/from16 v2, p0

    goto/16 :goto_1

    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v23, v9

    invoke-static/range {v23 .. v23}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;

    iget v2, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;-><init>(Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->label:I

    const-string v5, "\u9a8c\u8bc1\uff1a "

    const-string v6, " -->"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v8, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->J$0:J

    iget v4, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->I$1:I

    iget v10, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->I$0:I

    iget-object v11, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    iget-object v15, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v7, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v22, v8

    const/16 v18, 0x1

    move-object v8, v1

    move-object v1, v15

    move-object v15, v2

    move v2, v10

    move-object v10, v13

    move-object/from16 v24, v12

    move-object v12, v11

    move-object/from16 v11, v24

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getAppId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start fetchDepotManifests all for "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v15, p0

    move-object v10, v0

    move-object v11, v2

    move-object v12, v4

    move-wide v13, v7

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object v8, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getBranch()Ljava/lang/String;

    move-result-object v17

    iput-object v15, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->L$6:Ljava/lang/Object;

    iput v2, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->I$0:I

    iput v4, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->I$1:I

    iput-wide v13, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->J$0:J

    const/4 v9, 0x1

    iput v9, v8, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchDepotManifests$1;->label:I

    move/from16 v18, v9

    move-object v9, v15

    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v20, v11

    move-object v11, v1

    move-object/from16 v21, v12

    move v12, v2

    move-wide/from16 v22, v13

    move v13, v4

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->e(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILjava/lang/String;Lcom/xj/standalone/steam/data/bean/DepotInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v7

    move-object/from16 v15, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object v7, v0

    move-object v0, v9

    :goto_2
    check-cast v0, Lin/dragonbra/javasteam/types/DepotManifest;

    if-eqz v0, :cond_5

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v7

    move-object v7, v14

    move-wide/from16 v13, v22

    goto :goto_1

    :cond_6
    move-object/from16 v19, v10

    move-wide/from16 v22, v13

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getAppId()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end fetchDepotManifests all for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_7
    return-object v19
.end method

.method public final e(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILjava/lang/String;Lcom/xj/standalone/steam/data/bean/DepotInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;

    iget v3, v2, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->label:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;-><init>(Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->label:I

    const-string v14, "\u9a8c\u8bc1\uff1a "

    const-string v15, "getPath(...)"

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->J$0:J

    iget-object v4, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->h()Ljava/io/File;

    move-result-object v1

    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->loadFromFile(Ljava/lang/String;)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    new-instance v11, Ljava/io/File;

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start fetchSingleDepotManifest for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v6

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v7

    invoke-virtual/range {p6 .. p6}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotKey()[B

    move-result-object v1

    move-object/from16 v5, p6

    iput-object v5, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->J$0:J

    iput v4, v13, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher$fetchSingleDepotManifest$1;->label:I

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v16, v9

    move-object/from16 v9, p5

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, p2

    move-object/from16 v18, v12

    move-object/from16 v12, p1

    invoke-virtual/range {v3 .. v13}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->f(IIIJLjava/lang/String;[BLcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v6, p6

    move-object v4, v1

    move-object v1, v3

    move-wide/from16 v2, v16

    move-object/from16 v5, v18

    :goto_2
    check-cast v1, Lin/dragonbra/javasteam/types/DepotManifest;

    sget-object v7, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v7}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end fetchSingleDepotManifest  for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " --> spend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/DepotManifest;->saveToFile(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_7
    :goto_3
    return-object v1
.end method
