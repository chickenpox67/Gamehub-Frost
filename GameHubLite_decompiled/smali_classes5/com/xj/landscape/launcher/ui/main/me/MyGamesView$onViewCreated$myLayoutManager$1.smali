.class public final Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;
.super Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic m:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;->m:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;->m:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;->m:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->P(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;->m:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView$onViewCreated$myLayoutManager$1;->m:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-virtual {v1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemCardlineMygamesBinding;->rvMygames:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v4, v3, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->h()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq p3, v2, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->P(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method
