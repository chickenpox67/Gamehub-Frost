.class public Lcom/xj/common/view/focus/focus/view/FocusableAdapter;
.super Lcom/xj/common/view/focus/focus/view/AdapterDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/xj/common/view/focus/focus/view/AdapterDelegate<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

.field public h:Lcom/xj/common/view/focus/focus/FocusDirection;

.field public i:Lcom/xj/common/view/adapter/VBViewHolder;

.field public j:Lcom/xj/common/view/focus/focus/FocusableView;

.field public k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    sget-object p1, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->Completely:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->g:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    new-instance p1, Lb1/f;

    invoke-direct {p1}, Lb1/f;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic h(ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->s(ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onBind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->x(ILcom/xj/common/view/focus/focus/FocusDirection;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFocusedPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->f:Z

    return-void
.end method

.method public final i(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->g(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, v2, v1, v1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZ)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    iput v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    iput-object v3, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->h:Lcom/xj/common/view/focus/focus/FocusDirection;

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->s()V

    :cond_4
    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    iput v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    iput-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->h:Lcom/xj/common/view/focus/focus/FocusDirection;

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/xj/common/view/focus/focus/FocusableRoot;->s()V

    :cond_3
    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZ)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {p4}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result p4

    if-ne p4, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4, p2, p3}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    instance-of p4, p1, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;

    if-eqz p4, :cond_1

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;

    iget-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->h:Lcom/xj/common/view/focus/focus/FocusDirection;

    iget-object p4, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i:Lcom/xj/common/view/adapter/VBViewHolder;

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {p1, p3, p2, p4, v0}, Lcom/xj/common/view/focus/focus/view/FocusableViewHolder;->d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    check-cast p2, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {p2, p3}, Lcom/xj/common/view/focus/focus/FocusableView;->h(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    return v0
.end method

.method public final o(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v2, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v0, v3

    :cond_3
    return v0

    :cond_4
    if-ne p1, p2, :cond_5

    move v0, v3

    :cond_5
    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->r(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FocusableRecyclerView-Adapter"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZ)V

    goto :goto_1

    :cond_2
    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZ)V

    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 8

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget v3, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->E()I

    move-result v2

    if-eq v2, v0, :cond_6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v3}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iput v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    iput-object v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->h:Lcom/xj/common/view/focus/focus/FocusDirection;

    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/xj/common/view/focus/focus/FocusableRoot;->s()V

    :cond_5
    iget-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public final u(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshGainFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recyclerView.isGainFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v1, v3, :cond_5

    :goto_1
    if-eqz p2, :cond_1

    if-ne v1, p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v5}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v1, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-virtual {p0, v4, v1, v5, v6}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZ)V

    :cond_4
    :goto_4
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->e:I

    return-void
.end method

.method public final w(Lcom/xj/common/view/focus/focus/view/AutoScrollMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->g:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    return-void
.end method

.method public final x(ILcom/xj/common/view/focus/focus/FocusDirection;Z)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k()V

    return-void

    :cond_0
    iget v0, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    invoke-virtual {p0, v1, p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->o(II)Z

    move-result v1

    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p1, :cond_e

    iput-object v4, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i:Lcom/xj/common/view/adapter/VBViewHolder;

    iput-object v4, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v5, v3, v4}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->h(Lcom/xj/common/view/focus/focus/FocusableRoot;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    instance-of v6, v2, Landroid/view/View;

    if-eqz v6, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    iget-object v6, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v6, v2, Lcom/xj/common/view/adapter/BaseViewHolder;

    if-eqz v6, :cond_4

    check-cast v2, Lcom/xj/common/view/adapter/BaseViewHolder;

    invoke-virtual {v2}, Lcom/xj/common/view/adapter/BaseViewHolder;->j()Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object v6

    iput-object v6, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i:Lcom/xj/common/view/adapter/VBViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v6, v2, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v6, :cond_3

    check-cast v2, Lcom/xj/common/view/focus/focus/FocusableView;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    iput-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_4
    iget v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    if-eq p1, v2, :cond_a

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget v6, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    instance-of v6, v2, Lcom/xj/common/view/adapter/BaseViewHolder;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    if-nez v6, :cond_8

    move-object v6, v2

    check-cast v6, Lcom/xj/common/view/adapter/BaseViewHolder;

    invoke-virtual {v6}, Lcom/xj/common/view/adapter/BaseViewHolder;->j()Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object v7

    iput-object v7, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i:Lcom/xj/common/view/adapter/VBViewHolder;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v7, v6, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/xj/common/view/focus/focus/FocusableView;

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_7

    invoke-static {v6, v5, v3, v4}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->l(Lcom/xj/common/view/focus/focus/FocusableView;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    iput-object v6, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_8
    iget v6, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    invoke-virtual {p0, v2, v6, v5, v5}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZZ)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v5, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->d:I

    iput-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->h:Lcom/xj/common/view/focus/focus/FocusDirection;

    iput p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->c:I

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_b

    move-object v7, v2

    goto :goto_7

    :cond_b
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_c

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move v8, p1

    invoke-static/range {v6 .. v11}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->r(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_d
    :goto_8
    iget-object v2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p3, :cond_13

    iget-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result p2

    if-ne p2, v3, :cond_f

    iget p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->e:I

    if-lt v0, p2, :cond_13

    :cond_f
    iget-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_10

    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_10
    if-eqz v4, :cond_13

    iget-boolean p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->f:Z

    if-eqz p2, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    iget-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->g:Lcom/xj/common/view/focus/focus/view/AutoScrollMode;

    iget-object p3, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2, p3, p1}, Lcom/xj/common/view/focus/focus/view/AutoScrollMode;->shouldScrollToPosition(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_13

    :cond_12
    iget-object p2, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->b:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    :cond_13
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/focus/focus/view/FocusableAdapter;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
