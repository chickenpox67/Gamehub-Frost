.class public final Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mikepenz/fastadapter/utils/a;

    invoke-direct {v0, p1, p0}, Lcom/mikepenz/fastadapter/utils/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mikepenz/fastadapter/utils/b;

    invoke-direct {v0, p1, p0}, Lcom/mikepenz/fastadapter/utils/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mikepenz/fastadapter/utils/c;

    invoke-direct {v0, p1, p0}, Lcom/mikepenz/fastadapter/utils/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/mikepenz/fastadapter/listeners/CustomEventHook;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/mikepenz/fastadapter/listeners/CustomEventHook;

    invoke-virtual {p0, p2, p1}, Lcom/mikepenz/fastadapter/listeners/CustomEventHook;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;)V
    .locals 3

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_attachToView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/FastAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/mikepenz/fastadapter/FastAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {v2, p0}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    const-string v2, "v"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0, p0}, Lcom/mikepenz/fastadapter/listeners/ClickEventHook;->c(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)V

    :cond_2
    return-void
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;)Z
    .locals 4

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_attachToView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/FastAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/mikepenz/fastadapter/FastAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {v3, p0}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

    const-string v1, "v"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v0, p0}, Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;->c(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_attachToView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/FastAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/FastAdapter;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {v5, p0}, Lcom/mikepenz/fastadapter/FastAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2

    sget-object v1, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-virtual {v1, p0}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    const-string p0, "v"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mikepenz/fastadapter/listeners/TouchEventHook;->c(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static final h(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/fastadapter/listeners/EventHook;

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/listeners/EventHook;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, v1}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->d(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    :cond_1
    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/listeners/EventHook;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, p1, v2}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->d(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
