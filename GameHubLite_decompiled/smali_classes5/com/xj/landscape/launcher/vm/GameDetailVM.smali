.class public final Lcom/xj/landscape/launcher/vm/GameDetailVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->c:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/xj/landscape/launcher/vm/c;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/vm/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->f:Lkotlin/Lazy;

    const/16 v0, 0x57f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x57b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/gamedetail/handler/PcDemoGameDecorator;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/PcDemoGameDecorator;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->g:Ljava/util/Map;

    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$2$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$2$1;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method

.method public static final P(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->P(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->C()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->z(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->A(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->r(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/vm/GameDetailVM;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->D()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/vm/GameDetailVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/landscape/launcher/vm/GameDetailVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/xj/landscape/launcher/vm/GameDetailVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final z(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$2;

    invoke-direct {p1, p0, p2, v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$2;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;

    invoke-direct {p2, p1, p0, v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/vm/GameDetailVM;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2, v0, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchLocalGameDetail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchLocalGameDetail$1;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final D()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 1

    const-string v0, "headEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPlayButtonState()Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object p1

    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->BuyNow:Lcom/xj/common/data/gameinfo/PlayButtonState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;

    iget v1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-gtz v2, :cond_4

    return-object v4

    :cond_4
    const-string v5, "runFailure"

    const-string v6, ""

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v7, Lcom/xj/steam/api/ISteamService;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v7, p2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/steam/api/ISteamService;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$querySteamGamePrice$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/xj/steam/api/ISteamService;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v5

    :goto_2
    :try_start_2
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_3
    move-object p1, v6

    goto :goto_6

    :cond_6
    move-object v5, v1

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v1, v5

    goto :goto_3

    :cond_7
    :goto_4
    move-object p1, v4

    move-object v1, v5

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p1

    move-object p1, p2

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , err = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p1, v4

    :cond_9
    check-cast p1, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_a

    move-object v4, p1

    :cond_a
    return-object v4
.end method

.method public final L(Landroid/content/Context;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of p1, p4, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;

    iget v0, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;

    invoke-direct {p1, p0, p4}, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->label:I

    const-string v2, ",pkg = "

    const-string v3, " , currentOpenType = "

    const-string v4, "refreshDownloadStatusUI ,name = "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p2, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object p3, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object p2, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p4}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iput-object p0, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$1:Ljava/lang/Object;

    iput-object p3, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$2:Ljava/lang/Object;

    iput v6, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->label:I

    invoke-virtual {p0, p3, p1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->r(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p4, v1, Lcom/xj/landscape/launcher/vm/GameDetailVM;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, v1, Lcom/xj/landscape/launcher/vm/GameDetailVM;->g:Ljava/util/Map;

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;

    if-eqz p4, :cond_7

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->F()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object v1, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$1:Ljava/lang/Object;

    iput-object p3, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->L$2:Ljava/lang/Object;

    iput v5, p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$1;->label:I

    invoke-interface {p4, v7, p3, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;->b(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v1

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_2
    move-object v1, p1

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :cond_7
    invoke-virtual {v1, p3}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->H(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;

    const/4 p4, 0x0

    invoke-direct {p1, v1, p3, p4}, Lcom/xj/landscape/launcher/vm/GameDetailVM$refreshDownloadStatusUI$2;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p4, p1, v6, p4}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_8
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPlayButtonState()Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , state = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    sget-object p4, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    :goto_3
    invoke-virtual {p3, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->b(I)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result p1

    const/16 p4, 0x57a

    if-ne p1, p4, :cond_c

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p3, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p3, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    :goto_5
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPlayButtonState()Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,state = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xj/game/UninstallGameHelper;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final N(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;->a:Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$Companion;->a(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->c:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/f;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/vm/f;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->h(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final r(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;

    iget v1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object p2, v2

    :cond_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p2, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->label:I

    invoke-virtual {p2, v2, v6, v7, v0}, Lcom/xj/game/SteamGameManager;->x(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_4
    check-cast p2, Lcom/xj/game/entity/UserSteamGameState;

    sget-object v6, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, v6, :cond_9

    sget-object v6, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, v6, :cond_9

    sget-object v6, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, v6, :cond_9

    sget-object v6, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    if-ne p2, v6, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    invoke-virtual {p1, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setUseSteamVersion(Z)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isUseSteamVersion()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v7

    const/16 v8, 0x57f

    if-ne v7, v8, :cond_b

    goto :goto_5

    :cond_c
    move-object v5, v6

    :goto_5
    check-cast v5, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v5, :cond_f

    invoke-virtual {p1, v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurStartupParams(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurrentOpenType(I)V

    sget-object v4, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, v4, :cond_d

    sget-object v4, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, v4, :cond_d

    sget-object v4, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    if-ne p2, v4, :cond_f

    :cond_d
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$changeSteamPcGameStartUpParamsIfUseSteamVersion$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;

    iget v1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$isImported$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$isImported$1;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/vm/GameDetailVM$checkGameIsImported$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,isImported = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkGameIsImported"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailFriendEntity;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFriend_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailFriendEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_game_detail_play_friend_list:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFriend_list()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailFriendEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAge_rating()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    :goto_0
    new-instance v2, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->llauncher_game_detail_more_info:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAge_rating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->setGame_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCompany()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->setCompany(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAge_rating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->setAge_rating(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;->getModeInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAi_desc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->llauncher_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->setGame_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAi_desc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->setDescriptor(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;->getModeInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->llauncher_support_languages:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->setGame_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/data/model/entity/MoreInfo;->setGame_lang(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;->getModeInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final v(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailVideoEntity;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_video_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailVideoEntity;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_game_detail_hightlight_video:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_video_list()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailVideoEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/common/data/list/CardLineData;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getRecommend_game()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCardLineData()Lcom/xj/common/data/list/CardLineData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getRecommend_game()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/data/list/CardLineData;->setList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCardLineData()Lcom/xj/common/data/list/CardLineData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;
    .locals 11

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getScreenshot()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_game_detail_screenshot:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getScreenshot()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;-><init>(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v2}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->setScreenShort(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->setSelect(Z)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;

    invoke-direct {v1, v0, p1}, Lcom/xj/landscape/launcher/data/model/entity/GameScreenShortEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchGameDetailInfo -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,steamAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p4, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->c:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    new-instance p5, Lcom/xj/landscape/launcher/vm/d;

    invoke-direct {p5, p0, p3}, Lcom/xj/landscape/launcher/vm/d;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->g(IILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM;->c:Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;

    new-instance v6, Lcom/xj/landscape/launcher/vm/e;

    invoke-direct {v6, p0, p7, p8}, Lcom/xj/landscape/launcher/vm/e;-><init>(Lcom/xj/landscape/launcher/vm/GameDetailVM;Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xj/landscape/launcher/data/repository/GameDetailRepository;->c(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
