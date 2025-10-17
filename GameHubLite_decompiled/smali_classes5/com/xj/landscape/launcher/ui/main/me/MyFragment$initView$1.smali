.class public final Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(ILcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->b:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    add-int/lit8 p1, p1, -0xa

    if-le p2, p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->b:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->myContainerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->R()V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    neg-int p1, p1

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/util/ScreenSize;->b()I

    move-result v1

    mul-int/2addr p2, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->a:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, p3, p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->b:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-static {v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->v0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;F)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->b:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->viewMyPageMaskLight:Landroid/view/View;

    if-eqz v1, :cond_3

    int-to-float v3, v2

    mul-float/2addr p1, v3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->b:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->z0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initView$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p3, p2, :cond_4

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Lcom/xj/landscape/launcher/event/OnScrollListenerEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xj/landscape/launcher/event/OnScrollListenerEvent;-><init>(I)V

    invoke-static {p1, v0, v2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method
