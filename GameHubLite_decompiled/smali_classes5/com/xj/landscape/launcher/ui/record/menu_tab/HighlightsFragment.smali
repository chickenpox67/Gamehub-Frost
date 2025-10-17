.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lkotlin/Lazy;

.field public k:Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

.field public l:I

.field public final m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    new-instance v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/a;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/a;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/b;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/b;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    return-void
.end method

.method public static final A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->x0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->x0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->k:Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    const-string v0, "delVideoFocusDialog"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;ZI)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->l:I

    const-string p2, "menuRoot"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->menuRoot:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->menuRoot:Landroid/widget/LinearLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->l:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->G0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final H0(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->n:Z

    new-instance v4, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$userDeleteVideo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$userDeleteVideo$1;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->C0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->z0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->E0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->D0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->B0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->A0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->x0()V

    return-void
.end method

.method public static final synthetic s0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->y0()Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->n:Z

    return-void
.end method

.method public static final synthetic v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->o:Z

    return-void
.end method

.method public static final synthetic w0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static final z0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "cancelSelectBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "permanentDelBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "delBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->z(Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {p1}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->t()I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->t()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->setPreSelectPosition(I)V

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->setCheck(Z)V

    :cond_1
    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final G0()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading()I

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->J0(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIDEO_URL"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIDEO_FROM"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VIDEO_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/xj/landscape/launcher/ui/record/EditorVideoActivity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public final I0()V
    .locals 6

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$userVideoList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$userVideoList$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->o:Z

    new-instance v4, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$userVideoReading$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$userVideoReading$1;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "delBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/d;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/d;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "cancelSelectBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/e;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/e;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->backBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/f;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/f;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "permanentDelBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/menu_tab/g;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/g;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initObserver$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->highlightsRecyclerView:Lcom/xj/winemu/widgets/FocusRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    invoke-virtual {v1, v0, v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->highlightsRecyclerView:Lcom/xj/winemu/widgets/FocusRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    sget v0, Lcom/xj/language/R$string;->llauncher_record_video_delete_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_setting_confirm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->llauncher_setting_cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/record/menu_tab/c;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/c;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->k:Lcom/xj/landscape/launcher/view/popup/ConfirmDialogFragment;

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_record_highlights:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    const-string v0, "------------------>>HighlightsFragment onDestroyView"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->I0()V

    return-void
.end method

.method public final x0()V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "delBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "cancelSelectBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordHighlightsBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "permanentDelBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;->z(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    invoke-virtual {v3, v1}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->setCheck(Z)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->m:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y0()Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/RecordMainMenuVM;

    return-object v0
.end method
