.class public final Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/pager/Pager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/pager/PagerImpl;

.field public final b:Lcom/xj/winemu/data/repository/EnvLayerRepository;

.field public final c:Ljava/util/List;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public e:Z

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;-><init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/common/utils/pager/PagerImpl;

    invoke-direct {v0}, Lcom/xj/common/utils/pager/PagerImpl;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->a:Lcom/xj/common/utils/pager/PagerImpl;

    .line 4
    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->b:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->c:Ljava/util/List;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->e:Z

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/a;

    invoke-direct {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {p1}, Lcom/xj/winemu/data/repository/EnvLayerRepository;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;-><init>(Lcom/xj/winemu/data/repository/EnvLayerRepository;)V

    return-void
.end method

.method public static synthetic i()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static final synthetic k(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->b:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->e:Z

    return-void
.end method

.method public static synthetic q(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->p(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/PagerImpl;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/pager/PagerImpl;->b(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-interface {v0}, Lcom/xj/common/utils/pager/Pager;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/pager/PagerImpl;->e(I)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/PagerImpl;->g()I

    move-result v0

    return v0
.end method

.method public final p(III)V
    .locals 7

    new-instance v6, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p2

    move-object v2, p0

    move v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;-><init>(ILcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v6, p1, p2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final s()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchFirmWares$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchFirmWares$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchLocalDataSetting$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchLocalDataSetting$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->e:Z

    return v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/common/utils/pager/Pager$DefaultImpls;->a(Lcom/xj/common/utils/pager/Pager;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->a()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->q(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 9

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/common/utils/pager/Pager$DefaultImpls;->c(Lcom/xj/common/utils/pager/Pager;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->a()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->q(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;IIIILjava/lang/Object;)V

    return-void
.end method
