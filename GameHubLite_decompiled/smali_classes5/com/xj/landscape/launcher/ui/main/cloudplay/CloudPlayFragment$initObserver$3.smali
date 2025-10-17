.class public final Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$initObserver$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$initObserver$3;->b:Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/16 p1, 0x104

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$initObserver$3;->a:I

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

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
    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    neg-int p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$initObserver$3;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr p2, p1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$initObserver$3;->b:Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;->r0(F)V

    new-instance p1, Lcom/xj/landscape/launcher/event/OnScrollListenerEvent;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/xj/landscape/launcher/event/OnScrollListenerEvent;-><init>(I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
