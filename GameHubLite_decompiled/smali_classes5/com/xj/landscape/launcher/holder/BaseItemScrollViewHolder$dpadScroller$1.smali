.class public final Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$dpadScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$dpadScroller$1;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Landroid/view/KeyEvent;)I
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/16 v3, 0x16

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const-string v0, "itemView"

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$dpadScroller$1;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->n(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$dpadScroller$1;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->o(Landroid/view/View;)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
