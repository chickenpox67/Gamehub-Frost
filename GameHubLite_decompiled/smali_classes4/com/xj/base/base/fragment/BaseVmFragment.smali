.class public abstract Lcom/xj/base/base/fragment/BaseVmFragment;
.super Lcom/xj/base/base/fragment/LazyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/xj/base/base/fragment/LazyFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public e:Lcom/xj/base/base/viewmodel/BaseViewModel;

.field public f:Landroidx/appcompat/app/AppCompatActivity;

.field public g:Landroidx/databinding/ViewDataBinding;

.field public h:Landroid/view/View;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/fragment/LazyFragment;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/xj/base/base/fragment/BaseVmFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/base/base/fragment/BaseVmFragment;->e0(Lcom/xj/base/base/fragment/BaseVmFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/xj/base/base/fragment/BaseVmFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->d0(Lcom/xj/base/base/fragment/BaseVmFragment;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final P()Lcom/xj/base/base/viewmodel/BaseViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->Q()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseGetViewModelExtKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-object v0
.end method

.method public static final d0(Lcom/xj/base/base/fragment/BaseVmFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->h:Landroid/view/View;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Lcom/xj/base/base/fragment/BaseVmFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->c0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->h:Landroid/view/View;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Q()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->f:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->g:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final U()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->g:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final V()Lcom/xj/base/base/viewmodel/BaseViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->e:Lcom/xj/base/base/viewmodel/BaseViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/xj/base/ext/BaseViewBindUtilKt;->f(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->g:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract X()V
.end method

.method public abstract Y(Landroid/os/Bundle;)V
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->i:Z

    return v0
.end method

.method public abstract c0()I
.end method

.method public f0(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->f:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public final h0(Lcom/xj/base/base/viewmodel/BaseViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->e:Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-void
.end method

.method public abstract i0()I
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->g0(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "getResources(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/base/fragment/BaseVmFragment;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    new-instance v0, Ll0/a;

    invoke-direct {v0, p0}, Ll0/a;-><init>(Lcom/xj/base/base/fragment/BaseVmFragment;)V

    new-instance v1, Ll0/b;

    invoke-direct {v1, p0, p1, p2}, Ll0/b;-><init>(Lcom/xj/base/base/fragment/BaseVmFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {p3, v0, v1}, Lcom/xj/base/ext/BaseViewExtKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->h:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->unbind()V

    iput-object v0, p0, Lcom/xj/base/base/fragment/BaseVmFragment;->g:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/therouter/TheRouter;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->i0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->P()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->h0(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->i0()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/base/base/fragment/BaseVmFragment;->Y(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->X()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->initData()V

    return-void
.end method
