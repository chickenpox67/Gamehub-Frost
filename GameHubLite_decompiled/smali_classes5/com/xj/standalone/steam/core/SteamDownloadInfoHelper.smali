.class public final Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

.field public final b:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "dbMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamGameInfoQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadSourceFetch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSourceFetch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineAppInfoFetch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iput-object p2, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->b:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iput-object p3, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic c(Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-string v0, "public"

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->b(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;

    iget v5, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;

    invoke-direct {v4, v0, v3}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->I$0:I

    iget-wide v8, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->J$0:J

    iget-object v2, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v6, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    iget-object v10, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->I$0:I

    iget-wide v9, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->J$0:J

    iget-object v2, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    iget-object v6, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v41, v2

    move v2, v1

    move-object v1, v6

    move-object/from16 v6, v41

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v6, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createOrUpdateSteamDownloadEntity(appId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") toDownloadDepotMap size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v10}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getInstallPath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10, v1}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->setInstallPath(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "createOrUpdateSteamDownloadEntity("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "),new task toDownloadDepot size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , gameDirPath = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    new-instance v6, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-object/from16 v11, p6

    invoke-direct {v6, v2, v11, v3}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->setDownloadInfo(Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;)V

    iget-object v3, v0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v0, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->J$0:J

    iput v2, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->I$0:I

    iput v9, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->label:I

    invoke-interface {v3, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v6, v10

    move-wide v9, v11

    move-object v11, v0

    :goto_1
    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz v3, :cond_9

    iget-object v12, v11, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->b:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iput-object v11, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->J$0:J

    iput v2, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->I$0:I

    iput v8, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->label:I

    invoke-virtual {v12, v2, v3, v6, v4}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->l(ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/AppMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    return-object v5

    :cond_8
    move-wide v8, v9

    move-object v10, v1

    move v1, v2

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move-object/from16 v18, v10

    move v2, v1

    move-wide v9, v8

    goto :goto_3

    :cond_9
    move-object/from16 v18, v1

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    int-to-long v8, v2

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_a

    move-object/from16 v26, v10

    goto :goto_4

    :cond_a
    move-object/from16 v26, v2

    :goto_4
    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getIconHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v27, v10

    goto :goto_5

    :cond_b
    move-object/from16 v27, v2

    :goto_5
    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getInstallPath()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    new-instance v2, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object v13

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v10, 0x0

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->h(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_c
    move-object/from16 v17, v10

    :goto_6
    const/16 v24, 0x3cc

    const/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v25}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;-><init>(Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    const-string v3, "toJson(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getSize()J

    move-result-wide v29

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadSize()J

    move-result-wide v31

    new-instance v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-object/from16 v19, v2

    const/16 v39, 0x203

    const/16 v40, 0x0

    const-wide/16 v20, 0x0

    const/16 v28, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v23, v1

    move-wide/from16 v24, v8

    invoke-direct/range {v19 .. v40}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v11, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iput-object v2, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createNew$1;->label:I

    invoke-virtual {v1, v2, v4}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->f(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    move-object v1, v2

    :goto_7
    return-object v1
.end method

.method public final b(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;

    iget v2, v1, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->label:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;

    invoke-direct {v1, v9, v0}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v11

    iget v1, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->label:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->I$0:I

    iget-wide v2, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->J$0:J

    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v9, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p7

    iput-object v15, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v7, p3

    iput-wide v7, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->J$0:J

    move/from16 v6, p5

    iput v6, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->I$0:I

    iput v2, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->d(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-wide/from16 v2, p3

    move/from16 v1, p5

    move-object v7, v9

    :goto_2
    check-cast v0, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$2:Ljava/lang/Object;

    iput-object v0, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->L$3:Ljava/lang/Object;

    iput v12, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$createOrUpdateSteamDownloadEntity$1;->label:I

    move-object/from16 p1, v7

    move-object/from16 p2, v13

    move-wide/from16 p3, v2

    move/from16 p5, v1

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v10

    invoke-virtual/range {p1 .. p8}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->a(Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;

    iget v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->label:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;

    invoke-direct {v3, v0, v2}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->label:I

    const-string v15, "\u9a8c\u8bc1\uff1a "

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v10, :cond_1

    iget v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    iget v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iget-object v4, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v0, v3

    move/from16 v16, v11

    move-object v3, v15

    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    iget v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iget-object v4, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v0, v3

    move/from16 v16, v11

    move-object v3, v15

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_3
    iget v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    iget v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iget-object v4, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v15

    goto/16 :goto_18

    :cond_4
    iget v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$2:I

    iget v4, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    iget v9, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iget-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v8, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    iget-object v11, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v13, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    const/4 v12, 0x1

    move-object v15, v3

    goto/16 :goto_12

    :cond_5
    iget v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$2:I

    iget v4, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    iget v5, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iget-object v6, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    iget-object v10, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v11, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v11

    move-object/from16 v23, v15

    const/4 v12, 0x1

    move-object v15, v3

    move-object v11, v10

    move-object v10, v13

    move-object v3, v2

    const/4 v2, 0x0

    move/from16 v34, v5

    move v5, v1

    move/from16 v1, v34

    move-object/from16 v35, v8

    move-object v8, v6

    move-object/from16 v6, v35

    goto/16 :goto_11

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const v2, 0x37e74

    if-ne v1, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    int-to-long v4, v1

    if-eqz v2, :cond_9

    iget-object v6, v0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v7, v0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-nez v6, :cond_8

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v6, :cond_a

    move-object v6, v4

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    const/4 v5, 0x0

    :cond_a
    :goto_4
    if-nez v6, :cond_b

    return-object v12

    :cond_b
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v10}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v10

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_d

    new-instance v10, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object v20

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->h(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v24

    const/16 v31, 0x3cc

    const/16 v32, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v10

    move-object/from16 v25, p2

    invoke-direct/range {v19 .. v32}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;-><init>(Lcom/xj/standalone/steam/data/bean/LaunchInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_d
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual/range {v21 .. v21}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getAppId()I

    move-result v23

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p1, v12

    move-object/from16 v12, v23

    check-cast v12, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    move-object/from16 p6, v13

    invoke-virtual/range {v21 .. v21}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getStatus()I

    move-result v13

    move-object/from16 v23, v15

    const/4 v15, 0x5

    if-ne v15, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v12}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    if-eqz v15, :cond_13

    if-nez v13, :cond_12

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotKey()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->setDepotKey([B)V

    move v13, v2

    move-object/from16 v25, v3

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->setManifestId(J)V

    goto :goto_a

    :cond_12
    move v13, v2

    move-object/from16 v25, v3

    :goto_a
    invoke-virtual {v12}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    move v13, v2

    move-object/from16 v25, v3

    :goto_b
    invoke-virtual {v12}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p1

    move v2, v13

    move-object/from16 v15, v23

    move-object/from16 v3, v25

    move-object/from16 v13, p6

    goto :goto_8

    :cond_14
    move-object/from16 v25, v3

    move-object/from16 p6, v13

    move-object/from16 v23, v15

    move v13, v2

    check-cast v9, Ljava/util/List;

    goto :goto_c

    :cond_15
    move-object/from16 v25, v3

    move-object/from16 p6, v13

    move-object/from16 v23, v15

    move v13, v2

    :goto_c
    move v2, v13

    move-object/from16 v15, v23

    move-object/from16 v3, v25

    const/4 v9, 0x2

    const/4 v12, 0x0

    move-object/from16 v13, p6

    goto/16 :goto_6

    :cond_16
    move v13, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v15

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v11, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_17
    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getIfExist createOrUpdateSteamDownloadEntity(appId:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ") ,toDownloadDepot size = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getStatus()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_18

    move-object/from16 v22, v3

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    :goto_d
    if-nez v22, :cond_1a

    const/4 v13, 0x1

    goto :goto_e

    :cond_1a
    const/4 v13, 0x0

    :goto_e
    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") ,no toDownloadDepot,allFinished ? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    if-eqz v13, :cond_1b

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    :cond_1b
    return-object v6

    :cond_1c
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getId()I

    move-result v3

    if-ne v3, v1, :cond_1f

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getLaunchInfo()Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->setLaunchInfo(Lcom/xj/standalone/steam/data/bean/LaunchInfo;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1f
    new-instance v3, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, p7

    invoke-direct {v3, v1, v9, v8}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->setDownloadInfo(Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;)V

    iget-object v3, v0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v0, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$2:Ljava/lang/Object;

    iput-object v4, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$4:Ljava/lang/Object;

    iput-object v10, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$5:Ljava/lang/Object;

    iput v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    move v11, v13

    iput v11, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    iput v5, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$2:I

    const/4 v12, 0x1

    iput v12, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->label:I

    invoke-interface {v3, v8, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v25

    if-ne v3, v15, :cond_20

    return-object v15

    :cond_20
    move-object v8, v10

    move-object v10, v0

    move-object/from16 v34, v6

    move-object v6, v4

    move v4, v11

    move-object/from16 v11, v34

    :goto_11
    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz v3, :cond_22

    iget-object v13, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->b:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iput-object v10, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    iput-object v9, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$1:Ljava/lang/Object;

    iput-object v11, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$4:Ljava/lang/Object;

    iput-object v8, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$5:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$6:Ljava/lang/Object;

    iput v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iput v4, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    iput v5, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$2:I

    const/4 v2, 0x2

    iput v2, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->label:I

    invoke-virtual {v13, v1, v3, v6, v14}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->l(ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/AppMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_21

    return-object v15

    :cond_21
    move-object v13, v9

    move v9, v1

    move v1, v5

    move-object v5, v7

    move-object v7, v3

    :goto_12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, v7

    move v2, v9

    move-object v9, v13

    move-object v7, v5

    move-object v13, v11

    move v5, v1

    move v1, v4

    goto :goto_13

    :cond_22
    move v2, v1

    move v1, v4

    move-object v13, v11

    :goto_13
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v9}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->setInstallDirPath(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_23
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    if-eqz v4, :cond_24

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->setSubTask(Ljava/util/List;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_24
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    if-eqz v4, :cond_26

    if-eqz v3, :cond_25

    invoke-static {v3}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->h(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4, v3}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->setBuildid(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_26
    sget-object v3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_27

    move v8, v12

    goto :goto_15

    :cond_27
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_16

    :cond_28
    const/4 v11, 0x0

    :goto_16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " getIfExist createOrUpdateSteamDownloadEntity(appId:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") ,SubTask size= "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , hasExtend = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",depot\'s size = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",gameDirPath = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v23

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    move-object/from16 v11, v23

    :goto_17
    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getSize()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setSize(J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v13, v3, v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setProgressSize(J)V

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadSize()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setDownloadSize(J)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setExtend(Ljava/lang/String;)V

    if-eqz v1, :cond_2e

    if-eqz v5, :cond_2c

    iget-object v0, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iput-object v13, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$4:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$5:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$6:Ljava/lang/Object;

    iput v2, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iput v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    const/4 v3, 0x3

    iput v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->label:I

    invoke-virtual {v0, v13, v14}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->f(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    return-object v15

    :cond_2a
    move v3, v2

    move-object v4, v13

    move-object v2, v0

    :goto_18
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2b

    move v0, v3

    move-object v3, v11

    const/4 v13, 0x1

    :goto_19
    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1c

    :cond_2b
    move v0, v3

    move-object v3, v11

    const/4 v13, 0x0

    goto :goto_19

    :cond_2c
    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    int-to-long v7, v2

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getSize()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadSize()J

    move-result-wide v16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v13, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$1:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$4:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$5:Ljava/lang/Object;

    iput-object v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$6:Ljava/lang/Object;

    iput v2, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iput v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    const/4 v3, 0x4

    iput v3, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->label:I

    const-wide/16 v18, 0x0

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    move-object v3, v11

    const/16 v16, 0x1

    move-wide/from16 v11, v18

    move-object/from16 v33, v13

    const/16 v17, 0x0

    move-object v13, v0

    invoke-virtual/range {v4 .. v14}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->j(JJJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2d

    return-object v15

    :cond_2d
    move-object/from16 v4, v33

    move/from16 v34, v2

    move-object v2, v0

    move/from16 v0, v34

    :goto_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_1c

    :cond_2e
    move-object v3, v11

    move-object/from16 v33, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    int-to-long v5, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v11, v33

    iput-object v11, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$1:Ljava/lang/Object;

    iput-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$2:Ljava/lang/Object;

    iput-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$5:Ljava/lang/Object;

    iput-object v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->L$6:Ljava/lang/Object;

    iput v2, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$0:I

    iput v1, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->I$1:I

    const/4 v7, 0x5

    iput v7, v14, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper$getIfExist$1;->label:I

    invoke-virtual {v4, v5, v6, v0, v14}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->i(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2f

    return-object v15

    :cond_2f
    move-object v4, v11

    move/from16 v34, v2

    move-object v2, v0

    move/from16 v0, v34

    :goto_1b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1c
    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v5

    if-eqz v5, :cond_31

    if-eqz v1, :cond_30

    move/from16 v1, v16

    goto :goto_1d

    :cond_30
    move/from16 v1, v17

    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createOrUpdateSteamDownloadEntity("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") update "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , isSteamWorks = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_31
    return-object v4
.end method
