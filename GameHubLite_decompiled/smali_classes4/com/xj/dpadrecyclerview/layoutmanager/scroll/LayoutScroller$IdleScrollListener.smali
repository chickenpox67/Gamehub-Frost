.class final Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IdleScrollListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->b:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->c(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->d0(Z)V

    iget-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->a:Z

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->a:Z

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->m()I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->b:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->e(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotSelector;->i()V

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->b:I

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$IdleScrollListener;->c:Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->a(Lcom/xj/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;->c()V

    :cond_5
    return-void
.end method
