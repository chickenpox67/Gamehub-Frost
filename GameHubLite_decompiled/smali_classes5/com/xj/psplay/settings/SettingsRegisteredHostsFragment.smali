.class public final Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/psplay/settings/TitleFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private _binding:Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->onViewCreated$lambda$4(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->onViewCreated$lambda$2(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;)Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->viewModel:Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;

    return-object p0
.end method

.method private final getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->_binding:Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;->setHosts(Ljava/util/List;)V

    invoke-direct {p1}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->emptyInfoGroup:Landroidx/constraintlayout/widget/Group;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Landroid/view/View;)V
    .locals 2

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/xj/psplay/regist/RegistActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p1}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "floatingActionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, v0}, Lcom/xj/psplay/common/ext/RevealActivityKt;->putRevealExtra(Landroid/content/Intent;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->preferences_registered_hosts_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->_binding:Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$$inlined$viewModelFactory$1;

    invoke-direct {v0, p1}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$$inlined$viewModelFactory$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;

    iput-object p2, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->viewModel:Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;

    new-instance p2, Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;

    invoke-direct {p2}, Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;-><init>()V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->hostsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->hostsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment$onViewCreated$itemTouchSwipeCallback$1;-><init>(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->hostsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->viewModel:Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsViewModel;->getRegisteredHosts()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/settings/j;

    invoke-direct {v1, p2, p0}, Lcom/xj/psplay/settings/j;-><init>(Lcom/xj/psplay/settings/SettingsRegisteredHostsAdapter;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsRegisteredHostsBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/xj/psplay/settings/k;

    invoke-direct {v0, p1, p0}, Lcom/xj/psplay/settings/k;-><init>(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsRegisteredHostsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
