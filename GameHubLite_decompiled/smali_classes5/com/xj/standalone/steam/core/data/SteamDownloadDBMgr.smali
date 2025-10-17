.class public final Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/db/SteamDownloadDao;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->a:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;)Lcom/xj/standalone/steam/data/db/SteamDownloadDao;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->a:Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$deleteDownloadEntity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$deleteDownloadEntity$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$fetchAllDownloadEntities$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$fetchAllDownloadEntities$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput v3, v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$getUserSteamAccount$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {p1, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$insertDownloadEntity$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getExtend()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDownloadEntity("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") -> extend :\n "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntity$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntity$3;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntityExtend$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDownloadEntitySizeAndExtend("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") -> extend :\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    move-object/from16 v2, p9

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;

    const/4 v14, 0x0

    move-object v3, v1

    move-object v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    invoke-direct/range {v3 .. v14}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadEntitySizeAndExtend$3;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;JJJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p10

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadProgress$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$updateDownloadProgress$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
