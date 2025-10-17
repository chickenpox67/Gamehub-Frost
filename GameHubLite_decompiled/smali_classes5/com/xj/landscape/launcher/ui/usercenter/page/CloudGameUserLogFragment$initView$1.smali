.class public final Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment$initView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment$initView$1;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment$initView$1;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentCloudOrderListBinding;->rvList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment$initView$1;->a:Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->p0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;->q0(Lcom/xj/landscape/launcher/ui/usercenter/page/CloudGameUserLogFragment;)V

    :cond_0
    return-void
.end method
