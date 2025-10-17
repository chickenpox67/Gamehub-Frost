.class public final Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->q0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;


# direct methods
.method public constructor <init>(ILcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;->b:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;->c:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;->a:Z

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;->a:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;->b:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder;->q()V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;->c:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentDeviceListBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->F(Z)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$requestFocusAt$1;->a:Z

    :cond_3
    :goto_0
    return-void
.end method
