.class public final Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Lcom/xj/winemu/data/repository/EnvLayerRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;->b:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-void
.end method

.method public static final synthetic i(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;)Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;->b:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final k()Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel$fetchTabs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel$fetchTabs$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
