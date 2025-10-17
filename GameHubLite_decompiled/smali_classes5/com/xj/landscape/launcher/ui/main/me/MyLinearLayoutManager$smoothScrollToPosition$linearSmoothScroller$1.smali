.class public final Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    invoke-static {p2, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->b(Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;I)I

    move-result p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;->a:Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->c(Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p1

    if-lez p1, :cond_0

    neg-int p2, p2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
