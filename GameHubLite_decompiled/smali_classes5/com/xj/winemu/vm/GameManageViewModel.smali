.class public final Lcom/xj/winemu/vm/GameManageViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lcom/xj/winemu/data/repository/GameManageRepository;

.field public final e:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/xj/winemu/data/repository/GameManageRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/GameManageRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->d:Lcom/xj/winemu/data/repository/GameManageRepository;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic i(Lcom/xj/winemu/vm/GameManageViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/winemu/vm/GameManageViewModel;)Lcom/xj/winemu/data/repository/GameManageRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->d:Lcom/xj/winemu/data/repository/GameManageRepository;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/winemu/vm/GameManageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/vm/GameManageViewModel;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/winemu/vm/GameManageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/winemu/vm/GameManageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/winemu/vm/GameManageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/vm/GameManageViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/vm/GameManageViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;

    iget v1, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->J$0:J

    iget-object v3, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    iget-object v0, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    iget-object v4, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$total$1;

    invoke-direct {p1, p0, v6}, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$total$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->label:I

    invoke-static {p1, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    sget-object v5, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v5, v2, Lcom/xj/winemu/vm/GameManageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    new-instance v5, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$gameTotalSize$1;

    invoke-direct {v5, v2, v6}, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$gameTotalSize$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->label:I

    invoke-static {v5, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->setGameSize(J)V

    iget-object p1, v2, Lcom/xj/winemu/vm/GameManageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$mills$1$mediaSize$1;

    invoke-direct {p1, v2, v6}, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$mills$1$mediaSize$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->J$0:J

    iput v3, v0, Lcom/xj/winemu/vm/GameManageViewModel$recomputeStorageInfo$1;->label:I

    invoke-static {p1, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    move-object v3, v4

    move-wide v1, v7

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->setMediaSize(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recomputeStorageInfo media mills = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GameManageViewModel"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/vm/GameManageViewModel;->t(I)Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/vm/GameManageViewModel;->G(Ljava/util/Comparator;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xj/winemu/vm/GameManageViewModel;->t(I)Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/vm/GameManageViewModel;->G(Ljava/util/Comparator;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/winemu/vm/GameManageViewModel;->t(I)Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/vm/GameManageViewModel;->G(Ljava/util/Comparator;)V

    return-void
.end method

.method public final F(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/vm/GameManageViewModel$setRemoveResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/winemu/vm/GameManageViewModel$setRemoveResult$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G(Ljava/util/Comparator;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/xj/winemu/vm/GameManageViewModel$sortGames$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/xj/winemu/vm/GameManageViewModel$sortGames$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Ljava/util/List;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v1, p1, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;

    iget v1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v5, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    :goto_2
    iput-object v7, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->label:I

    invoke-virtual {v7, p2, v0}, Lcom/xj/winemu/vm/GameManageViewModel;->w(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    :goto_3
    check-cast p2, Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {v7, p1}, Lcom/xj/winemu/vm/GameManageViewModel;->r(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$3$1;

    invoke-direct {v2, v7}, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$3$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;)V

    iput-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/vm/GameManageViewModel$computeEachGameSize$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final r(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "gamePaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/vm/GameManageViewModel$computeFolderSizesConcurrently$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/vm/GameManageViewModel$computeFolderSizesConcurrently$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->E(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(I)Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;
    .locals 1

    new-instance v0, Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;

    invoke-direct {v0, p1}, Lcom/xj/winemu/vm/GameManageViewModel$getComparator$1;-><init>(I)V

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/xj/common/service/IHomeService;

    invoke-static {v3, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/IHomeService;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/xj/common/service/IHomeService;->d(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v2

    :goto_1
    const/16 v3, 0x57f

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v2

    const/16 v3, 0x57b

    if-ne v2, v3, :cond_8

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_2
    invoke-virtual {p2, v1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/download/WinEmuFilePaths;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;

    iget v1, v0, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , err = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "runFailure"

    invoke-static {v2, p2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/service/ISteamGameService;

    if-eqz p2, :cond_7

    iput v4, v0, Lcom/xj/winemu/vm/GameManageViewModel$getSteamInstallDir$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/common/service/ISteamGameService;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p2

    :cond_7
    :goto_3
    return-object v3
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
