.class public final Lcom/xj/winemu/vm/ImportGameViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/game/repository/GameLibraryRepository;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->a:Lcom/xj/game/repository/GameLibraryRepository;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic i(Lcom/xj/winemu/vm/ImportGameViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel;->n(Lcom/xj/winemu/vm/ImportGameViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/winemu/vm/ImportGameViewModel;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->a:Lcom/xj/game/repository/GameLibraryRepository;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/winemu/vm/ImportGameViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/winemu/vm/ImportGameViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final n(Lcom/xj/winemu/vm/ImportGameViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fetchGameInfoByExeFileName failure : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImportGameViewModel"

    invoke-static {p1, p0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "exePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;-><init>(Lcom/xj/winemu/vm/ImportGameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/vm/a;

    invoke-direct {v0, p0}, Lcom/xj/winemu/vm/a;-><init>(Lcom/xj/winemu/vm/ImportGameViewModel;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/vm/ImportGameViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q(Lcom/xj/game/entity/ImportedGameEntity;)V
    .locals 7

    const-string v0, "importedGameEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1;-><init>(Lcom/xj/winemu/vm/ImportGameViewModel;Lcom/xj/game/entity/ImportedGameEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
