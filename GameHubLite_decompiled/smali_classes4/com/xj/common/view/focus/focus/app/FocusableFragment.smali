.class public abstract Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "TVM;TDB;>;",
        "Lcom/xj/common/view/focus/focus/FocusableView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public j:Lcom/xj/common/view/focus/focus/FocusableView;

.field public k:Z

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    new-instance v0, Lcom/xj/common/view/focus/focus/app/c;

    invoke-direct {v0}, Lcom/xj/common/view/focus/focus/app/c;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->k0(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z

    move-result p0

    return p0
.end method

.method public static final k0(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->b(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableView;Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->f(Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    return-object v0
.end method

.method public getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    instance-of v1, v0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {v0}, Lcom/xj/common/view/focus/focus/FocusableView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableRoot;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableView;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public getOnFocusedChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->l:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnShowFloatMenu()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->n:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->c(Lcom/xj/common/view/focus/focus/FocusableView;Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->k:Z

    return v0
.end method

.method public n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->n(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->o(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->p(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public final setGainFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->k:Z

    return-void
.end method

.method public final setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method

.method public setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method
