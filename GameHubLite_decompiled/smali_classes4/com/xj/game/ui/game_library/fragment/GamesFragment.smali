.class public final Lcom/xj/game/ui/game_library/fragment/GamesFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/game/databinding/GameFragmentGameLibListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/xj/game/ui/adapter/GamesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->n:Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/xj/game/ui/vm/GamesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->j:Lkotlin/Lazy;

    const-class v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->l:I

    return-void
.end method

.method public static final C0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->R0(Z)V

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->m:Lcom/xj/game/ui/adapter/GamesAdapter;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/common/view/FocusLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/common/view/FocusLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xj/common/view/FocusLayoutManager;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p0, p0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/xj/language/R$string;->winemu_no_games_tips:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/language/R$string;->winemu_no_games_tips_logitech:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->A0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F0()V
    .locals 2

    iget v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->B0()Lcom/xj/game/ui/vm/GamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/GamesViewModel;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->B0()Lcom/xj/game/ui/vm/GamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/GamesViewModel;->p()V

    :goto_0
    return-void
.end method

.method public static final H0(Lcom/xj/common/download/bean/CommonDownloadTask;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 7

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p0

    if-ne p1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final J0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final K0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onValidPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance p4, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$1$1;

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$1$1;-><init>(Lcom/xj/common/adapter/ViewBindingAdapter;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/adapter/ViewBindingAdapter;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onInvalidPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;-><init>(Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 2

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final O0(ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$onValidPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->Q(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/adapter/ViewBindingAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->L0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/adapter/ViewBindingAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->N0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->J0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/xj/common/download/bean/CommonDownloadTask;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->H0(Lcom/xj/common/download/bean/CommonDownloadTask;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->O0(ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->C0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->K0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->D0(Lcom/hjq/shape/view/ShapeTextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->P0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->E0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;)Lcom/xj/game/ui/adapter/GamesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->m:Lcom/xj/game/ui/adapter/GamesAdapter;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->F0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->G0(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/game/entity/ImportedGameEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->I0(Lcom/xj/game/entity/ImportedGameEvent;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->M0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V

    return-void
.end method

.method public static final synthetic z0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->R0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLaunchType()I

    move-result v0

    const/16 v1, 0x4b2

    const-class v2, Lcom/xj/common/service/IHomeService;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x579

    if-eq v0, v1, :cond_2

    const/16 v1, 0x57a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->Q0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "coverImage"

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pcStreamParamsJson"

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class p1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/xj/common/service/ILandscapeLauncherNavService;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/service/IHomeService;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/xj/common/service/IHomeService;->g(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    goto :goto_0

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/service/IHomeService;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/xj/common/service/IHomeService;->c(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final B0()Lcom/xj/game/ui/vm/GamesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/vm/GamesViewModel;

    return-object v0
.end method

.method public final G0(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->m:Lcom/xj/game/ui/adapter/GamesAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xj/game/ui/game_library/fragment/d;

    invoke-direct {v1, p1}, Lcom/xj/game/ui/game_library/fragment/d;-><init>(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setDownloadTask(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->V(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final I0(Lcom/xj/game/entity/ImportedGameEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->m:Lcom/xj/game/ui/adapter/GamesAdapter;

    invoke-virtual {p1}, Lcom/xj/game/entity/ImportedGameEvent;->getGame()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->k:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveImportedGame = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/xj/game/ui/game_library/fragment/e;

    invoke-direct {v2, v1}, Lcom/xj/game/ui/game_library/fragment/e;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {v0, v2}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/game/entity/ImportedGameEvent;->getIgnoreRepeat()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq v2, p1, :cond_2

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u5ffd\u7565\u91cd\u590d\u5185\u5bb9\u7684\u5237\u65b0"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcom/xj/game/ui/game_library/fragment/f;

    invoke-direct {p1, p0, v2, v1}, Lcom/xj/game/ui/game_library/fragment/f;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {v0, v2, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->O(ILkotlin/jvm/functions/Function2;)Lcom/xj/common/adapter/ViewBindingAdapter;

    move-result-object p1

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/g;

    invoke-direct {v0, p0, v1}, Lcom/xj/game/ui/game_library/fragment/g;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {p1, v2, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->N(ILkotlin/jvm/functions/Function1;)Lcom/xj/common/adapter/ViewBindingAdapter;

    return-void
.end method

.method public K()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->F0()V

    return-void
.end method

.method public final M0(Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->m:Lcom/xj/game/ui/adapter/GamesAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "-1"

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/model/RemoveGameLibraryEvent;->getGameType()I

    move-result v1

    sget-object v2, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v2}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/xj/game/ui/game_library/fragment/b;

    invoke-direct {v1, p1}, Lcom/xj/game/ui/game_library/fragment/b;-><init>(Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lcom/xj/game/ui/game_library/fragment/a;

    invoke-direct {v1, p1}, Lcom/xj/game/ui/game_library/fragment/a;-><init>(Lcom/xj/common/data/model/RemoveGameLibraryEvent;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    :goto_1
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/c;

    invoke-direct {v1, p1}, Lcom/xj/game/ui/game_library/fragment/c;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->O(ILkotlin/jvm/functions/Function2;)Lcom/xj/common/adapter/ViewBindingAdapter;

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->R0(Z)V

    return-void
.end method

.method public final Q0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)V
    .locals 20

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v0

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v1

    const-string v2, ""

    if-ne v0, v1, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_1
    sget-object v3, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v12, v2

    :goto_4
    const/16 v18, 0x2800

    const/16 v19, 0x0

    const-string v8, "1"

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v19}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public final R0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->emptyLayout:Lcom/xj/common/view/CommonEmptyLayout;

    const-string v1, "emptyLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public X()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->B0()Lcom/xj/game/ui/vm/GamesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/GamesViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/j;

    invoke-direct {v1, p0}, Lcom/xj/game/ui/game_library/fragment/j;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;)V

    new-instance v2, Lcom/xj/game/ui/game_library/fragment/GamesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$2;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$3;

    invoke-direct {v0, p0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$3;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$4;

    invoke-direct {v0, p0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$4;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$5;

    invoke-direct {v0, p0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$5;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$4;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$5;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$$inlined$receiveEvent$default$5;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "page_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->l:I

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->emptyLayout:Lcom/xj/common/view/CommonEmptyLayout;

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/h;

    invoke-direct {v1}, Lcom/xj/game/ui/game_library/fragment/h;-><init>()V

    invoke-virtual {p1, v1}, Lcom/xj/common/view/CommonEmptyLayout;->y(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonEmptyLayout;

    new-instance p1, Lcom/xj/game/ui/adapter/GamesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/xj/game/ui/game_library/fragment/i;

    invoke-direct {v2, p0}, Lcom/xj/game/ui/game_library/fragment/i;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;)V

    invoke-direct {p1, v1, p0, v2}, Lcom/xj/game/ui/adapter/GamesAdapter;-><init>(Landroid/app/Activity;Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->m:Lcom/xj/game/ui/adapter/GamesAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfFront(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setDLogEnable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    new-instance v8, Lcom/xj/common/view/FocusGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/view/FocusGridLayoutManager;-><init>(Landroid/content/Context;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Lcom/xj/common/view/FocusGridLayoutManager;->c(Z)V

    const/16 v0, 0x21

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/xj/common/view/FocusGridLayoutManager;->b([I)V

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->m:Lcom/xj/game/ui/adapter/GamesAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    invoke-virtual {v1, p1, p1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/game/BR;->a:I

    return v0
.end method
