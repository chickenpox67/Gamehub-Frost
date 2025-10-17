.class public Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "onHeaderFocused"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInterceptEndEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->b:I

    .line 3
    iput-object p2, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    new-instance p2, La1/a;

    invoke-direct {p2}, La1/a;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    new-instance p3, La1/b;

    invoke-direct {p3}, La1/b;-><init>()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->d(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->e(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->L1:Lcom/xj/common/view/focus/focus/FocusDirection;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->R1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    const/4 v4, -0x1

    const/4 v9, 0x1

    if-gez v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->f(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)I

    move-result p1

    if-ne p1, v4, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v9

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v1

    sget-object v5, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v9, :cond_d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    return v2

    :cond_6
    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->j(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/xj/common/view/focus/focus/view/FocusableAdapter;I)I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v9

    :cond_7
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->i(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/xj/common/view/focus/focus/view/FocusableAdapter;I)I

    move-result v0

    if-eq v0, v4, :cond_9

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v9

    :cond_9
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    iget v2, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->b:I

    if-ge v1, v2, :cond_b

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v2

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v9

    :cond_b
    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->g(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/xj/common/view/focus/focus/view/FocusableAdapter;I)I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v9

    :cond_c
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    iget v5, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->b:I

    if-le v1, v5, :cond_e

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->m()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->k(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/xj/common/view/focus/focus/view/FocusableAdapter;I)I

    move-result v0

    if-eq v0, v4, :cond_e

    iget p2, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    return v9

    :cond_e
    iget v0, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->b:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    return v9

    :cond_f
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_10
    :goto_1
    return v2
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

    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

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

.method public final g(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/xj/common/view/focus/focus/view/FocusableAdapter;I)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-lt p3, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-virtual {v2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge p3, v3, :cond_7

    invoke-virtual {p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    invoke-virtual {v5, p3, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v5

    if-le v5, v0, :cond_6

    if-ltz v4, :cond_1

    if-le v5, v4, :cond_1

    if-ltz v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    if-ne v4, v6, :cond_2

    return p3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    invoke-virtual {v4, p3, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v4

    if-ne v4, v2, :cond_3

    return p3

    :cond_3
    if-ge v4, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_5

    return v1

    :cond_5
    :goto_1
    move v1, p3

    move v4, v5

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;->b:I

    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/xj/common/view/focus/focus/view/FocusableAdapter;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-virtual {v2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/xj/common/view/focus/focus/view/FocusableAdapter;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    :goto_0
    if-ge p3, v1, :cond_2

    invoke-virtual {p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-virtual {v2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/xj/common/view/focus/focus/view/FocusableAdapter;I)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-gtz p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-virtual {v2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v2

    add-int/lit8 p3, p3, -0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v0, p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    invoke-virtual {v5, p3, v6}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v5

    if-ge v5, v1, :cond_4

    if-ltz v4, :cond_1

    if-ge v5, v4, :cond_1

    if-ltz v3, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    if-ne v3, v4, :cond_2

    return p3

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    invoke-virtual {v3, p3, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v3

    if-gt v3, v2, :cond_3

    return p3

    :cond_3
    move v3, p3

    move v4, v5

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    return v3
.end method
