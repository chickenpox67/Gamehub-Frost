.class public final Lcom/xj/module/steam/SteamServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/steam/api/ISteamService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module/steam/SteamServiceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/xj/module/steam/SteamServiceImpl$defaultSteamLog$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/module/steam/i;

    invoke-direct {v0}, Lcom/xj/module/steam/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module/steam/SteamServiceImpl;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/module/steam/SteamServiceImpl$defaultSteamLog$1;

    invoke-direct {v0}, Lcom/xj/module/steam/SteamServiceImpl$defaultSteamLog$1;-><init>()V

    iput-object v0, p0, Lcom/xj/module/steam/SteamServiceImpl;->c:Lcom/xj/module/steam/SteamServiceImpl$defaultSteamLog$1;

    return-void
.end method

.method public static synthetic m()Lcom/xj/module/steam/game/SteamGameRepository;
    .locals 1

    invoke-static {}, Lcom/xj/module/steam/SteamServiceImpl;->r()Lcom/xj/module/steam/game/SteamGameRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n(Lcom/xj/module/steam/SteamServiceImpl;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)Lcom/xj/steam/api/bean/SteamAccount;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/SteamServiceImpl;->s(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)Lcom/xj/steam/api/bean/SteamAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final r()Lcom/xj/module/steam/game/SteamGameRepository;
    .locals 1

    new-instance v0, Lcom/xj/module/steam/game/SteamGameRepository;

    invoke-direct {v0}, Lcom/xj/module/steam/game/SteamGameRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamServiceImpl;->q()Lcom/xj/common/service/ISteamGameService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/common/service/ISteamGameService;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/module/steam/SteamServiceImpl;->c:Lcom/xj/module/steam/SteamServiceImpl$defaultSteamLog$1;

    invoke-static {p1}, Lin/dragonbra/javasteam/util/log/LogManager;->addListener(Lin/dragonbra/javasteam/util/log/LogListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/module/steam/SteamServiceImpl;->c:Lcom/xj/module/steam/SteamServiceImpl$defaultSteamLog$1;

    invoke-static {p1}, Lin/dragonbra/javasteam/util/log/LogManager;->removeListener(Lin/dragonbra/javasteam/util/log/LogListener;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamAPI;->b0()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Z0(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;

    iget v1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;-><init>(Lcom/xj/module/steam/SteamServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->D$0:D

    iget-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/module/steam/SteamServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->D$0:D

    iget-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    iget-object v2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/module/steam/SteamServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v5, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->D$0:D

    iget-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/module/steam/SteamServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide v6, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->D$0:D

    iget-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/module/steam/SteamServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/module/steam/SteamServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object p0, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->e0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    sget-object v2, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    iput-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->D$0:D

    iput v6, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->label:I

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v6, v7

    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    iput-object v2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->D$0:D

    iput v5, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->label:I

    invoke-interface {p2, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-wide v5, v6

    :goto_3
    check-cast p2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v5, v6}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->t(D)V

    sget-object v7, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    iput-object v2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->D$0:D

    iput v4, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->label:I

    invoke-virtual {v7, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v4

    move-wide v4, v5

    move-object v6, v9

    :goto_4
    check-cast p2, Lcom/xj/standalone/steam/data/db/SteamUserDao;

    iput-object v6, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->D$0:D

    iput v3, v0, Lcom/xj/module/steam/SteamServiceImpl$queryPrice$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/standalone/steam/data/db/SteamUserDao;->g(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v2

    move-wide v1, v4

    move-object v0, v6

    :goto_5
    move-wide v5, v1

    move-object v2, v0

    :cond_c
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->c(D)Ljava/lang/Double;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;

    invoke-virtual {v2, v1}, Lcom/xj/module/steam/SteamServiceImpl;->t(Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;)Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/module/steam/SteamServiceImpl;->p()Lcom/xj/module/steam/game/SteamGameRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/module/steam/game/SteamGameRepository;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/module/steam/SteamServiceImpl$autoLogin$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xj/module/steam/SteamServiceImpl$autoLogin$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public h(Z)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/module/steam/SteamServiceImpl$toLoginPage$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/xj/module/steam/SteamServiceImpl$toLoginPage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/SteamAPI;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/SteamAPI;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;

    iget v1, v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;-><init>(Lcom/xj/module/steam/SteamServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/module/steam/SteamServiceImpl;

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

    iput-object p0, v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/module/steam/SteamServiceImpl$getCurLoginAccount$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/xj/module/steam/SteamServiceImpl;->s(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)Lcom/xj/steam/api/bean/SteamAccount;

    move-result-object p1

    return-object p1
.end method

.method public l()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamAPI;->l0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 v1, 0x1f4

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->X(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/xj/module/steam/SteamServiceImpl;)V

    return-object v1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;

    iget v2, v1, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;-><init>(Lcom/xj/module/steam/SteamServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput v5, v1, Lcom/xj/module/steam/SteamServiceImpl$getCurUserDetail$1;->label:I

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/SteamAPI;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/xj/steam/api/bean/SteamAccount;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/xj/steam/api/bean/SteamAccount;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/steam/api/bean/SteamAccount;->setPersonalName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/steam/api/bean/SteamAccount;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final p()Lcom/xj/module/steam/game/SteamGameRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/SteamServiceImpl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module/steam/game/SteamGameRepository;

    return-object v0
.end method

.method public q()Lcom/xj/common/service/ISteamGameService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    return-object v0
.end method

.method public final s(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)Lcom/xj/steam/api/bean/SteamAccount;
    .locals 12

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->m()I

    move-result v8

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->h()I

    move-result v9

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->e()D

    move-result-wide v10

    new-instance p1, Lcom/xj/steam/api/bean/SteamAccount;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/xj/steam/api/bean/SteamAccount;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IID)V

    return-object p1
.end method

.method public final t(Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;)Lcom/xj/steam/api/bean/SteamGamePriceEntity;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->c()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/SteamGamePrice;->e()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;

    iget v1, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;-><init>(Lcom/xj/module/steam/SteamServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/module/steam/SteamServiceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object p0, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://avatars.cloudflare.steamstatic.com/fef49e7fa7e1997310d705b2a6158ff8dc1cdfeb_full.jpg"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_8
    :goto_2
    iput-object p1, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->label:I

    invoke-virtual {v2, v0}, Lcom/xj/module/steam/SteamServiceImpl;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;->u(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/module/steam/SteamServiceImpl$updateUserSteamAvatar$1;->label:I

    invoke-virtual {p1, v2, v6, v0}, Lcom/xj/standalone/steam/SteamAPI;->j0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
