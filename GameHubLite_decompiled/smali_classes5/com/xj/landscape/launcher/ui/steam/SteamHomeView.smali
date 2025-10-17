.class public final Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;
.super Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public e:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->g:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->h:I

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->r(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/base/base/viewmodel/Status;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->s(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/base/base/viewmodel/Status;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->o(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Lcom/xj/common/download/bean/CommonDownloadTask;)V

    return-void
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final r(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->u()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/base/base/viewmodel/Status;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/base/base/viewmodel/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->p()V

    instance-of v0, p1, Lcom/xj/base/base/viewmodel/Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/base/base/viewmodel/Failure;

    invoke-virtual {p1}, Lcom/xj/base/base/viewmodel/Failure;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->v(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/xj/base/base/viewmodel/Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xj/base/base/viewmodel/Success;

    invoke-virtual {p1}, Lcom/xj/base/base/viewmodel/Success;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.xj.game.entity.SteamGameEntity>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->x(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->u()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/xj/base/base/viewmodel/None;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->h:I

    :goto_1
    return p1
.end method

.method public d(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/game/entity/SteamGameEntity;

    if-eqz v0, :cond_0

    const-class p1, Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    if-eqz v0, :cond_1

    const-class p1, Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-class p1, Lcom/xj/landscape/launcher/ui/steam/SteamUnLoginViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V
    .locals 11

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->e(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->t(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->q(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->g:Ljava/util/List;

    new-instance v1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$1;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v8, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$$inlined$receiveEventHandler$default$1;

    invoke-direct {v8, v4, v1, v2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->g:Ljava/util/List;

    new-instance v1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$2;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Lkotlin/coroutines/Continuation;)V

    new-array p1, v3, [Ljava/lang/String;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v6, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$$inlined$receiveEventHandler$default$2;

    invoke-direct {v6, p1, v1, v2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$onAttached$$inlined$receiveEventHandler$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 4

    invoke-super {p0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->f()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final o(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 9

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {v4}, Lcom/xj/game/entity/SteamGameEntity;->getItem()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {v3}, Lcom/xj/game/entity/SteamGameEntity;->getState()Lcom/xj/game/entity/UserSteamGameState;

    move-result-object v6

    sget-object v7, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    if-ne v6, v7, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/game/entity/SteamGameEntity;

    invoke-virtual {v8}, Lcom/xj/game/entity/SteamGameEntity;->isCanPlayState()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    sget-object v6, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    invoke-virtual {v3, v6}, Lcom/xj/game/entity/SteamGameEntity;->setState(Lcom/xj/game/entity/UserSteamGameState;)V

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSize()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/xj/game/entity/SteamGameEntity;->setSize(J)V

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/xj/game/entity/SteamGameEntity;->setDownloadedSize(J)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p2, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->u()V

    const/4 p2, 0x2

    add-int/2addr v5, p2

    invoke-static {p1, v5, v2, p2, v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v7, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    :goto_5
    invoke-virtual {v3, v7}, Lcom/xj/game/entity/SteamGameEntity;->setState(Lcom/xj/game/entity/UserSteamGameState;)V

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xj/game/entity/SteamGameEntity;->setDownloadedSize(J)V

    invoke-virtual {p2}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xj/game/entity/SteamGameEntity;->setSize(J)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->T(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V
    .locals 4

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->e:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/steam/a;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/steam/a;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/xj/base/base/viewmodel/BaseStatusViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/steam/b;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/steam/b;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final t(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->e:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->e:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->j(Ljava/util/List;)V

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;->f:Ljava/util/List;

    return-void
.end method
