.class public final Lcom/xj/module/steam/SteamModuleApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module/steam/SteamModuleApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/module/steam/SteamModuleApp$Companion;

.field public static final b:Lcom/xj/module/steam/SteamModuleApp$Companion$STATE_CALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module/steam/SteamModuleApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module/steam/SteamModuleApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module/steam/SteamModuleApp;->a:Lcom/xj/module/steam/SteamModuleApp$Companion;

    new-instance v0, Lcom/xj/module/steam/SteamModuleApp$Companion$STATE_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/module/steam/SteamModuleApp$Companion$STATE_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/module/steam/SteamModuleApp;->b:Lcom/xj/module/steam/SteamModuleApp$Companion$STATE_CALLBACK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/SteamModuleApp;->h(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/xj/module/steam/SteamModuleApp;->i()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/module/steam/SteamModuleApp;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/xj/module/steam/SteamModuleApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/SteamModuleApp;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/module/steam/SteamModuleApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/SteamModuleApp;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/xj/module/steam/SteamModuleApp$init$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module/steam/SteamModuleApp$init$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/f;

    invoke-direct {v1}, Lcom/xj/module/steam/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final h(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryIps failure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i()Z
    .locals 1

    sget-object v0, Lcom/xj/common/http/NetworkStatusDetector;->k:Lcom/xj/common/http/NetworkStatusDetector$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/NetworkStatusDetector$Companion;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final f(Landroid/app/Application;)V
    .locals 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->e()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init , isMainProcess -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SteamModuleApp"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    new-instance v4, Lcom/xj/module/steam/d;

    invoke-direct {v4}, Lcom/xj/module/steam/d;-><init>()V

    new-instance v5, Lcom/xj/module/steam/e;

    invoke-direct {v5}, Lcom/xj/module/steam/e;-><init>()V

    sget-object v6, Lcom/xj/module/steam/SteamModuleApp;->b:Lcom/xj/module/steam/SteamModuleApp$Companion$STATE_CALLBACK$1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/standalone/steam/SteamAPI;->Z(Lcom/xj/standalone/steam/SteamAPI;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/xj/standalone/steam/wrapper/SessionCallback;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    new-instance v6, Lcom/xj/module/steam/SteamDownloadCallback;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/module/steam/SteamDownloadCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->J0(Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;)V

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamModuleApp;->j()V

    sget-object p1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v0, Lcom/xj/module/steam/SteamModuleApp$init$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/module/steam/SteamModuleApp$init$3;-><init>(Lcom/xj/module/steam/SteamModuleApp;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/xj/standalone/steam/SteamModuleConfig;->a:Lcom/xj/standalone/steam/SteamModuleConfig;

    new-instance v1, Lcom/xj/module/steam/SteamModuleApp$initSteamFetchers$1;

    invoke-direct {v1}, Lcom/xj/module/steam/SteamModuleApp$initSteamFetchers$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/SteamModuleConfig;->b(Lcom/xj/standalone/steam/SteamModuleConfig$SteamExePathFetcher;)V

    new-instance v1, Lcom/xj/module/steam/SteamModuleApp$initSteamFetchers$2;

    invoke-direct {v1}, Lcom/xj/module/steam/SteamModuleApp$initSteamFetchers$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/SteamModuleConfig;->c(Lcom/xj/standalone/steam/SteamModuleConfig$UserIdFetcher;)V

    return-void
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;

    iget v2, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;-><init>(Lcom/xj/module/steam/SteamModuleApp;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->label:I

    const-string v5, "SteamModuleApp"

    const-string v6, "migrate_download"

    const-string v7, "SteamModuleSp"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/dao/SteamDownloadDao;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/xj/common/data/dao/SteamDownloadDao;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "migrateSteamDownloads isMigrated : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v10, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->label:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->steamDownloadDao()Lcom/xj/common/data/dao/SteamDownloadDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/xj/common/data/dao/SteamDownloadDao;->queryAll()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/common/data/model/SteamDownloadEntity;

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getUid()I

    move-result v16

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAccount()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getId()J

    move-result-wide v14

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAppId()J

    move-result-wide v18

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getIconHash()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getStatus()I

    move-result v22

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSize()J

    move-result-wide v23

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getDownloadSize()J

    move-result-wide v25

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getProgressSize()J

    move-result-wide v27

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getLastModifyTime()J

    move-result-wide v30

    invoke-virtual {v12}, Lcom/xj/common/data/model/SteamDownloadEntity;->getExtend()Ljava/lang/String;

    move-result-object v32

    new-instance v12, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v32}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, Lcom/xj/standalone/steam/data/db/SteamDB;->a:Lcom/xj/standalone/steam/data/db/SteamDB$Companion;

    iput-object v0, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->L$1:Ljava/lang/Object;

    iput v9, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->label:I

    invoke-virtual {v4, v1}, Lcom/xj/standalone/steam/data/db/SteamDB$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v9, v0

    move-object v0, v4

    move-object v4, v11

    :goto_3
    check-cast v0, Lcom/xj/standalone/steam/data/db/SteamDB;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/db/SteamDB;->t()Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    move-result-object v0

    iput-object v9, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamDownloads$1;->label:I

    invoke-interface {v0, v4, v1}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v4

    move-object v1, v9

    :goto_4
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lcom/xj/common/data/dao/SteamDownloadDao;->deleteAll()I

    invoke-static {v7}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrateSteamDownloads isSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;

    iget v2, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;-><init>(Lcom/xj/module/steam/SteamModuleApp;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->label:I

    const/4 v5, 0x0

    const-string v6, "migrate_user"

    const-string v7, "SteamModuleSp"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/model/SteamAccountTable;

    iget-object v11, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput v12, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->label:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_1
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->steamAccountDao()Lcom/xj/common/data/dao/SteamAccountDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/xj/common/data/dao/SteamAccountDao;->getAllUsers()Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    iput-object v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$0:Ljava/lang/Object;

    iput v11, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->label:I

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_2
    check-cast v0, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    invoke-interface {v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->getAllUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/model/SteamAccountTable;

    sget-object v11, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    iput-object v0, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$1:Ljava/lang/Object;

    iput v10, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->label:I

    invoke-virtual {v11, v1}, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v32, v11

    move-object v11, v0

    move-object/from16 v0, v32

    :goto_4
    check-cast v0, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    new-instance v15, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    move-object v13, v15

    invoke-virtual {v4}, Lcom/xj/common/data/model/SteamAccountTable;->getAccountName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/xj/common/data/model/SteamAccountTable;->getRefreshToken()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/xj/common/data/model/SteamAccountTable;->getAccessToken()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/xj/common/data/model/SteamAccountTable;->getNewGuardData()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/xj/common/data/model/SteamAccountTable;->getPersonalName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/xj/common/data/model/SteamAccountTable;->getAvatarUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/xj/common/data/model/SteamAccountTable;->isCurrentUser()Z

    move-result v23

    invoke-virtual {v4}, Lcom/xj/common/data/model/SteamAccountTable;->getModifyTime()J

    move-result-wide v25

    const/16 v28, 0xa03

    const/16 v29, 0x0

    const/4 v14, 0x0

    const-wide/16 v30, 0x0

    move-object v4, v15

    move-wide/from16 v15, v30

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$1:Ljava/lang/Object;

    iput v9, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->label:I

    invoke-interface {v0, v4, v1}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->e(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v0, v11

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v5, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/xj/module/steam/SteamModuleApp$migrateSteamUsers$1;->label:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_5
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->steamAccountDao()Lcom/xj/common/data/dao/SteamAccountDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/xj/common/data/dao/SteamAccountDao;->deleteAll()V

    invoke-static {v7}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
