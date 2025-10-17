.class public final Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;
.super Lcom/xj/base/base/viewmodel/BaseStatusViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$Companion;


# instance fields
.field public final b:Lcom/xj/game/repository/GameLibraryRepository;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Ljava/util/List;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->h:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseStatusViewModel;-><init>()V

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->b:Lcom/xj/game/repository/GameLibraryRepository;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->d:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->f:Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$1;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->e:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->g:Z

    return p0
.end method

.method public static final synthetic r(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->g:Z

    return-void
.end method

.method public static final synthetic s(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic t(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lcom/xj/steam/api/bean/SteamAccount;)Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->z(Lcom/xj/steam/api/bean/SteamAccount;)Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;->onCleared()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->e:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;->label:I

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->b:Lcom/xj/game/repository/GameLibraryRepository;

    const/16 v2, 0x57f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x5dd

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x57b

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v3, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getLocalEmuGamesMap$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/xj/game/repository/GameLibraryRepository;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final v()Lcom/xj/common/service/ISteamGameService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->v()Lcom/xj/common/service/ISteamGameService;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p2

    if-eqz p2, :cond_9

    iput-object p0, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->label:I

    invoke-interface {p2, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    goto :goto_4

    :cond_9
    move-object v2, p0

    :goto_3
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :goto_4
    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->v()Lcom/xj/common/service/ISteamGameService;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v7

    if-eqz v7, :cond_b

    iput-object p2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->label:I

    invoke-interface {v7, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object v12, v6

    move-object v6, p2

    move-object p2, v12

    :goto_5
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_c

    move-object p2, v6

    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v6

    move-object v12, v6

    move-object v6, p2

    move-object p2, v12

    :cond_c
    iput-object v6, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->label:I

    invoke-virtual {v6, v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    return-object v1

    :cond_d
    move-object v12, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v12

    :goto_6
    check-cast p2, Ljava/util/Map;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xj/steam/api/bean/SteamGame;

    invoke-virtual {v9}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v6, v6, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->f:Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v7

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$1;->label:I

    invoke-virtual {v6, v7, v8, v0}, Lcom/xj/landscape/launcher/data/repository/GameCompatibilityRepository;->a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    move-object v2, v5

    :goto_8
    check-cast p2, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;->getSteamAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/steam/api/bean/SteamGame;

    sget-object v5, Lcom/xj/common/utils/SteamUrlHelper;->a:Lcom/xj/common/utils/SteamUrlHelper;

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v6

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getImgIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/xj/common/utils/SteamUrlHelper;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v7, :cond_11

    new-instance v7, Lcom/xj/game/entity/SteamGameEntity;

    sget-object v10, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    sget-object v11, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v5, v6, v3}, Lcom/xj/game/SteamGameManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    invoke-direct {v7, v10, v3, v5}, Lcom/xj/game/entity/SteamGameEntity;-><init>(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)V

    invoke-virtual {v7, v8, v9}, Lcom/xj/game/entity/SteamGameEntity;->setDownloadedSize(J)V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v7

    int-to-long v10, v7

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v7, Lcom/xj/common/download/bean/CommonDownloadTask;

    new-instance v8, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {v7}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    goto :goto_b

    :cond_12
    sget-object v9, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    :goto_b
    sget-object v10, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v5, v11, v3}, Lcom/xj/game/SteamGameManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    invoke-direct {v8, v9, v3, v5}, Lcom/xj/game/entity/SteamGameEntity;-><init>(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)V

    invoke-virtual {v7}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSize()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lcom/xj/game/entity/SteamGameEntity;->setSize(J)V

    invoke-virtual {v7}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lcom/xj/game/entity/SteamGameEntity;->setDownloadedSize(J)V

    move-object v7, v8

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    new-instance v7, Lcom/xj/game/entity/SteamGameEntity;

    sget-object v5, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/xj/game/SteamGameManager;->z(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lcom/xj/game/entity/UserSteamGameState;

    move-result-object v5

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    invoke-direct {v7, v5, v3, v6}, Lcom/xj/game/entity/SteamGameEntity;-><init>(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)V

    invoke-virtual {v7}, Lcom/xj/game/entity/SteamGameEntity;->getState()Lcom/xj/game/entity/UserSteamGameState;

    move-result-object v3

    sget-object v5, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    if-eq v3, v5, :cond_15

    invoke-virtual {v7, v8, v9}, Lcom/xj/game/entity/SteamGameEntity;->setDownloadedSize(J)V

    goto :goto_c

    :cond_14
    new-instance v7, Lcom/xj/game/entity/SteamGameEntity;

    sget-object v8, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    sget-object v9, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v10, v3}, Lcom/xj/game/SteamGameManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;

    invoke-direct {v7, v8, v3, v5}, Lcom/xj/game/entity/SteamGameEntity;-><init>(Lcom/xj/game/entity/UserSteamGameState;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/SimpleGameCompatibility;)V

    :cond_15
    :goto_c
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {v1}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setId(I)V

    invoke-virtual {v1}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalGameId(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    new-instance p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$getUserSteamGames$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 8

    const-string v0, "SteamHomeViewModel"

    const-string v1, "requestAccountInfo"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(Lcom/xj/steam/api/bean/SteamAccount;)Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;
    .locals 10

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getPlayTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v2

    :goto_3
    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getGameNum()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountValue()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    const-string v0, "let(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
