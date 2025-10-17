.class final Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnKeyInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->b(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;->b(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->a(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$ScrollDistanceCalculator;->a(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Landroid/view/KeyEvent;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/16 v1, 0x16

    if-eq p2, v1, :cond_0

    return v3

    :cond_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->c(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, v3}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return v2

    :cond_2
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller$KeyListener;->a:Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    invoke-static {p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->c(Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;)Z

    move-result p2

    if-eqz p2, :cond_3

    neg-int p2, v0

    invoke-virtual {p1, p2, v3}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_3
    neg-int p2, v0

    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_1
    return v2
.end method
