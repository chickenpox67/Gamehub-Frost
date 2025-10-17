.class public final Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;",
        ">;",
        "Lcom/xj/landscape/launcher/ui/usercenter/page/IFocusableControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->o:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;

    return-void
.end method

.method public static final A0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->o:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clEmpty:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v0, "clEmpty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final B0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/language/R$string;->sort_recent:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/language/R$string;->sort_expiring:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->tvSort:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {p1, v2}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->u(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {p1, v2}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->v(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->tvSort:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->ivSort:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->order_sort_reverse:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->u(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->v(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->tvSort:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->ivSort:Landroid/widget/ImageView;

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->order_sort:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clSort:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final D0(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final E0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->llTopLayout:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->llTopLayout:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getOrder_list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getOrder_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->llTopLayout:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v1, "llTopLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->llTopLayout:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->y0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)V

    return-void
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->x0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->z0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->E0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->B0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->D0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->A0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->C0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->F0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->p:Z

    return p0
.end method

.method public static final synthetic w0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->loadMoreData()V

    return-void
.end method

.method public static final x0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->p:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->tvExpireTime:Landroid/widget/TextView;

    sget-object v1, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->a:Lcom/xj/landscape/launcher/utils/ServerTimeManager;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getExpire_in()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->tvLimitTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getLimit_in()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getOrder_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/page/g;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/usercenter/page/g;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/ui/usercenter/page/h;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/h;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->o:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getOrder_list()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/view/MutableListAdapter;->n(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clEmpty:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v0, "clEmpty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/page/i;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/i;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->o:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getOrder_list()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/MutableListAdapter;->j(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final z0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->tvExpireTime:Landroid/widget/TextView;

    sget-object v1, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->a:Lcom/xj/landscape/launcher/utils/ServerTimeManager;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->tvLimitTime:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/usercenter/page/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/a;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->o:Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment$initView$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment$initView$1;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clSort:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v0, "clSort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clSort:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v4, Lcom/xj/landscape/launcher/ui/usercenter/page/b;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/b;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clSort:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/page/c;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/c;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->clSort:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/page/d;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/usercenter/page/d;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/page/e;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/e;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFindFocusedView(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/usercenter/page/f;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/usercenter/page/f;-><init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFirstFocusedView(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    const-string v0, "llTopLayout"

    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/base/language/GHLocaleManager;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->llTopLayout:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->llTopLayout:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_cloud_order_list:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getOrder_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->llTopLayout:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v1, "llTopLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final loadMoreData()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->r()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->v(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->p()V

    iput-boolean v2, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->p:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->v(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->p()V

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameOrderListFragment;->p:Z

    return-void
.end method
