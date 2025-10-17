.class public final Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/view/GameLibraryFocusDialog;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/GameLibraryFocusDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/view/GameLibraryFocusDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v0}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getSelectedPosition()I

    move-result v0

    iget-object v3, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v3}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotLayoutManager"

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v0}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v3}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v5, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v5}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    iget-object v5, v5, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->h(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v6}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v1

    :cond_6
    iget-object v6, v6, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->g(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v6}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v1

    :cond_7
    iget-object v6, v6, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {v6}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    if-eq v0, v4, :cond_a

    if-ltz v5, :cond_8

    if-gez v3, :cond_a

    :cond_8
    if-ltz v4, :cond_a

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;->a:Lcom/xj/winemu/view/GameLibraryFocusDialog;

    invoke-static {v0}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
