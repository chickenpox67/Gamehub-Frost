.class public final Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final s:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$Companion;


# instance fields
.field public final o:Lkotlin/Lazy;

.field public p:Ljava/io/File;

.field public final q:Lcom/xj/winemu/ui/fselector/FileDirAdapter;

.field public final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->s:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->o:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/winemu/ui/fselector/FileDirAdapter;

    invoke-direct {v0}, Lcom/xj/winemu/ui/fselector/FileDirAdapter;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->q:Lcom/xj/winemu/ui/fselector/FileDirAdapter;

    new-instance v0, Lcom/xj/winemu/ui/fselector/k;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/fselector/k;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v1, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter_delegate$lambda$1$$inlined$singleType$1;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter_delegate$lambda$1$$inlined$singleType$1;

    sget-object v2, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter_delegate$lambda$1$$inlined$singleType$2;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter_delegate$lambda$1$$inlined$singleType$2;

    new-instance v3, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter_delegate$lambda$1$$inlined$singleType$3;

    invoke-direct {v3, p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$fileAdapter_delegate$lambda$1$$inlined$singleType$3;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "initDir"

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->p:Ljava/io/File;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->p:Ljava/io/File;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {p1, v4}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->p:Ljava/io/File;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->q:Lcom/xj/winemu/ui/fselector/FileDirAdapter;

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->F0()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->B0()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Lcom/xj/winemu/ui/fselector/n;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/fselector/n;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->G(IZ)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;->C1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    :cond_3
    return-void
.end method

.method public static final K0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->B0()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/io/File;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/xj/language/R$string;->winemu_choose_file:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/xj/language/R$string;->winemu_check:I

    :goto_1
    new-instance v3, Lcom/xj/winemu/ui/fselector/o;

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/ui/fselector/o;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v0, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget v1, Lcom/xj/language/R$string;->comm_back:I

    new-instance v2, Lcom/xj/winemu/ui/fselector/p;

    invoke-direct {v2, p0}, Lcom/xj/winemu/ui/fselector/p;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->d(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->h(Lcom/xj/common/view/focus/focus/FocusableRoot;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->E0(Ljava/io/File;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0(Ljava/io/File;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$doSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_file"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->L0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->K0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->M0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->I0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->J0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    return-void
.end method

.method public static synthetic r0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->G0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->A0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/io/File;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->Q0(Ljava/io/File;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->H0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->E0(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final B0()Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    return-object v0
.end method

.method public final C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    return-object v0
.end method

.method public final D0()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->B0()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E0(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->p:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "initDir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->O0(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->storage_disconnected_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->z0(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->P0(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 4

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->comm_back:I

    new-instance v3, Lcom/xj/winemu/ui/fselector/q;

    invoke-direct {v3, p0}, Lcom/xj/winemu/ui/fselector/q;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    filled-new-array {v0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->e(Landroidx/fragment/app/Fragment;[Lcom/xj/common/view/floatview/MenuItem;)V

    return-void
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->p:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "initDir"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->w(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final N0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final P0(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->x(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    sget p1, Lcom/xj/language/R$string;->winemu_choose_game_exe_suffix_file_tips:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/fselector/i;

    invoke-direct {v1, p1}, Lcom/xj/winemu/ui/fselector/i;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/winemu/ui/fselector/l;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/fselector/l;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xj/winemu/ui/fselector/m;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/fselector/m;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->y0()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->p:Ljava/io/File;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_filter_extensions"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->C([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvDirPaths:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvDirPaths:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvDirPaths:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->q:Lcom/xj/winemu/ui/fselector/FileDirAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$initView$1;

    invoke-direct {v1, v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment$initView$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->B0()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xj/winemu/ui/fselector/j;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/fselector/j;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->z(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setScrollToNewLine(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v1, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->Completely:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    invoke-virtual {p1, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAutoScrollMode(Lcom/xj/common/view/focus/focus/view/AutoScrollMode;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvFiles"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/winemu/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFragmentFileSelectorBinding;->rvFiles:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->a:I

    return v0
.end method

.method public final x0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->N0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final y0()Ljava/io/File;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "page_init_dir"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/xj/winemu/ui/fselector/h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-class v1, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must set init dir for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z0(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorFragment;->C0()Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->o(Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;Ljava/io/File;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
