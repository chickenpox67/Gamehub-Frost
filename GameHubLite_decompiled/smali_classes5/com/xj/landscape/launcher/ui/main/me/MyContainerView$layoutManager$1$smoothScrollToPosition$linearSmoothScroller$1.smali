.class public final Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$layoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$layoutManager$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$layoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$layoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;->b:I

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$layoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget p5, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$layoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;->b:I

    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    instance-of p5, p2, Lcom/xj/common/view/adapter/BaseViewHolder;

    if-eqz p5, :cond_1

    check-cast p2, Lcom/xj/common/view/adapter/BaseViewHolder;

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xj/common/view/adapter/BaseViewHolder;->j()Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p4

    :cond_2
    instance-of p2, p4, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;

    if-eqz p2, :cond_3

    sub-int/2addr p3, p1

    const/16 p1, 0x4b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    sub-int/2addr p3, p1

    return p3
.end method
