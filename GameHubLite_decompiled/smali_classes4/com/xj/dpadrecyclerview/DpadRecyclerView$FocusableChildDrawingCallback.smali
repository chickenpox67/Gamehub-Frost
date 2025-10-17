.class final Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/DpadRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FocusableChildDrawingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/dpadrecyclerview/DpadRecyclerView;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;->a:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;->a:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-static {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->o(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->n()I

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;->a:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-static {v1}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->o(Lcom/xj/dpadrecyclerview/DpadRecyclerView;)Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/DpadRecyclerView$FocusableChildDrawingCallback;->a:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ge p2, v1, :cond_2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    goto :goto_0

    :cond_2
    move p2, v0

    :cond_3
    :goto_0
    return p2
.end method
