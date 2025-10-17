.class public final Lcom/xj/psplay/settings/SettingsLogsFragment;
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
.field private _binding:Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Lcom/xj/psplay/settings/SettingsLogsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/xj/psplay/settings/SettingsLogsAdapter;Lcom/xj/psplay/settings/SettingsLogsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/settings/SettingsLogsFragment;->onViewCreated$lambda$2(Lcom/xj/psplay/settings/SettingsLogsAdapter;Lcom/xj/psplay/settings/SettingsLogsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/xj/psplay/settings/SettingsLogsFragment;)Lcom/xj/psplay/settings/SettingsLogsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/settings/SettingsLogsFragment;->viewModel:Lcom/xj/psplay/settings/SettingsLogsViewModel;

    return-object p0
.end method

.method public static final synthetic access$shareLogFile(Lcom/xj/psplay/settings/SettingsLogsFragment;Lcom/xj/psplay/common/LogFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/settings/SettingsLogsFragment;->shareLogFile(Lcom/xj/psplay/common/LogFile;)V

    return-void
.end method

.method private final getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsLogsFragment;->_binding:Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/xj/psplay/settings/SettingsLogsAdapter;Lcom/xj/psplay/settings/SettingsLogsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/psplay/settings/SettingsLogsAdapter;->setLogFiles(Ljava/util/List;)V

    invoke-direct {p1}, Lcom/xj/psplay/settings/SettingsLogsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->emptyInfoGroup:Landroidx/constraintlayout/widget/Group;

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

.method private final shareLogFile(Lcom/xj/psplay/common/LogFile;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xj/psplay/common/LogManagerKt;->getFileProviderAuthority()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/psplay/common/LogFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->action_share_log:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

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

    sget v0, Lcom/xj/language/R$string;->preferences_logs_title:I

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

    invoke-static {p1, p2, p3}, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsLogsFragment;->_binding:Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object p1

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    new-instance v0, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$$inlined$viewModelFactory$1;

    invoke-direct {v0, p1}, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$$inlined$viewModelFactory$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/xj/psplay/settings/SettingsLogsViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/xj/psplay/settings/SettingsLogsViewModel;

    iput-object p2, p0, Lcom/xj/psplay/settings/SettingsLogsFragment;->viewModel:Lcom/xj/psplay/settings/SettingsLogsViewModel;

    new-instance p2, Lcom/xj/psplay/settings/SettingsLogsAdapter;

    invoke-direct {p2}, Lcom/xj/psplay/settings/SettingsLogsAdapter;-><init>()V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsLogsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsLogsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/xj/psplay/settings/SettingsLogsAdapter;->setShareCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsLogsFragment;->viewModel:Lcom/xj/psplay/settings/SettingsLogsViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/settings/SettingsLogsViewModel;->getSessionLogs()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/settings/i;

    invoke-direct {v2, p2, p0}, Lcom/xj/psplay/settings/i;-><init>(Lcom/xj/psplay/settings/SettingsLogsAdapter;Lcom/xj/psplay/settings/SettingsLogsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p2, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$itemTouchSwipeCallback$1;

    invoke-direct {p2, p1, p0}, Lcom/xj/psplay/settings/SettingsLogsFragment$onViewCreated$itemTouchSwipeCallback$1;-><init>(Landroid/content/Context;Lcom/xj/psplay/settings/SettingsLogsFragment;)V

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsLogsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentSettingsLogsBinding;->logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
