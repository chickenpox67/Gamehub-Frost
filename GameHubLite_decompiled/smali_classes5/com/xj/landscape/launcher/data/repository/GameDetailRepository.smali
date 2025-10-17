.class public final Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$Companion;


# instance fields
.field public final a:Lcom/xj/base/base/viewmodel/BaseViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->b:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->e(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->f(ILjava/lang/String;Ljava/lang/String;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6e38\u620f\u8be6\u60c5\u83b7\u53d6\u5931\u8d25 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(ILjava/lang/String;Ljava/lang/String;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$Post"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {p4, v0}, Lcom/drake/net/request/BaseRequest;->j(Lcom/drake/net/cache/CacheMode;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v2}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "game_name"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string p1, "pkg_name"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p4, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {p1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result p1

    const-string v0, "id ="

    if-ne p3, p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/drake/net/request/BaseRequest;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/drake/net/request/BaseRequest;->i(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;
    .locals 8

    const-string p2, "block"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance v7, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p6

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, v7, p1, p3}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/data/repository/h;

    invoke-direct {p2}, Lcom/xj/landscape/launcher/data/repository/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;IILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;

    iget v2, v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;-><init>(Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/g;

    move v4, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct {v0, p2, v8, v9, v10}, Lcom/xj/landscape/launcher/data/repository/g;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v5, v9}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v10, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$$inlined$Post$default$1;

    const-string v11, "card/getGameDetail"

    invoke-direct {v10, v11, v9, v0, v9}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v11, 0x0

    move-object p2, v8

    move-object p3, v11

    move-object/from16 p4, v10

    move/from16 p5, v0

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-wide v6, v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->J$0:J

    iput v5, v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfo$3;->label:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v6

    :goto_1
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u8017\u65f6 \uff1a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u6beb\u79d2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fetchGameDetailInfo"

    invoke-static {v3, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(IILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6

    const-string p2, "block"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfoBySteamId$1;

    const/4 p2, 0x0

    invoke-direct {v3, p4, p1, p3, p2}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$fetchGameDetailInfoBySteamId$1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$upLoadGameStareDate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository$upLoadGameStareDate$1;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method
