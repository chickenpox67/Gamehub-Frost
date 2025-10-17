.class public Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "onInterceptEndEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->L1:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->R1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, -0x1

    if-gez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->f(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)I

    move-result p1

    if-ne p1, v4, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v5, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v5, :cond_5

    :cond_4
    invoke-virtual {p0, p2}, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v5, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v5, :cond_7

    :cond_5
    invoke-virtual {p0, v3}, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->e(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;)I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p0, p2}, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v5, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v5, :cond_9

    :cond_8
    invoke-virtual {p0, p2}, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v5, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v5, :cond_b

    :cond_9
    invoke-virtual {p0, v3}, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->d(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;)I

    move-result v0

    if-eq v0, v4, :cond_a

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v1

    :cond_a
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    return v2
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final d(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;)I
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;)I
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final f(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)I
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    if-gt v2, v3, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-gt v1, p1, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    if-eq v1, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    return v1
.end method
