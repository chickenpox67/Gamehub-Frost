.class public final Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Lcom/xj/winemu/data/repository/EnvLayerRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->c:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-void
.end method

.method public static final synthetic i(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;)Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->c:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;->Companion:Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->d(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/EmuComponents;->j(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    return-void
.end method

.method public final m(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xj/winemu/EmuImageFs;->l(Lcom/xj/winemu/api/bean/EnvLayerEntity;Z)V

    return-void
.end method

.method public final n(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$downloadWine$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$downloadWine$1;-><init>(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final o(IILjava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$fetchDetail$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;ILjava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installImageFs$1;-><init>(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final s(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installWine$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel$installWine$1;-><init>(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/EmuImageFs;->x()Z

    move-result v0

    return v0
.end method
