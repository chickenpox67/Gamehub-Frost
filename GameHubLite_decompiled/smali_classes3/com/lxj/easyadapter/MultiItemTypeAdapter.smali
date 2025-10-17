.class public Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;,
        Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lxj/easyadapter/ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:Lcom/lxj/easyadapter/ItemDelegateManager;

.field public e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->f:Lcom/lxj/easyadapter/MultiItemTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-direct {p1}, Lcom/lxj/easyadapter/ItemDelegateManager;-><init>()V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/ItemDelegateManager;

    return-void
.end method

.method public static final A(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "v"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->A(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->z(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic j(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic m(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->l(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "v"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {v0}, Lcom/lxj/easyadapter/ItemDelegateManager;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->n()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->p()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/ItemDelegateManager;

    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/lxj/easyadapter/ItemDelegateManager;->e(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final k(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;
    .locals 1

    const-string v0, "itemViewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/ItemDelegateManager;->a(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/ItemDelegateManager;

    return-object p0
.end method

.method public final l(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/lxj/easyadapter/ItemDelegateManager;->b(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lcom/lxj/easyadapter/WrapperUtils;->a:Lcom/lxj/easyadapter/WrapperUtils;

    new-instance v1, Lcom/lxj/easyadapter/MultiItemTypeAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)V

    invoke-virtual {v0, p1, v1}, Lcom/lxj/easyadapter/WrapperUtils;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->t(Lcom/lxj/easyadapter/ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->u(Lcom/lxj/easyadapter/ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->v(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->w(Lcom/lxj/easyadapter/ViewHolder;)V

    return-void
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->n()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->p()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setMOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V
    .locals 0
    .param p1    # Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->e:Lcom/lxj/easyadapter/MultiItemTypeAdapter$OnItemClickListener;

    return-void
.end method

.method public t(Lcom/lxj/easyadapter/ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->m(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public u(Lcom/lxj/easyadapter/ViewHolder;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->o()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->l(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lxj/easyadapter/ViewHolder;->c:Lcom/lxj/easyadapter/ViewHolder$Companion;

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder$Companion;->b(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/lxj/easyadapter/ViewHolder;->c:Lcom/lxj/easyadapter/ViewHolder$Companion;

    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder$Companion;->b(Landroid/view/View;)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->d:Lcom/lxj/easyadapter/ItemDelegateManager;

    invoke-virtual {v0, p2}, Lcom/lxj/easyadapter/ItemDelegateManager;->c(I)Lcom/lxj/easyadapter/ItemDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/lxj/easyadapter/ItemDelegate;->c()I

    move-result v0

    sget-object v1, Lcom/lxj/easyadapter/ViewHolder;->c:Lcom/lxj/easyadapter/ViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/lxj/easyadapter/ViewHolder$Companion;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/easyadapter/ViewHolder;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->x(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->y(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V

    return-object v0
.end method

.method public w(Lcom/lxj/easyadapter/ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/lxj/easyadapter/WrapperUtils;->a:Lcom/lxj/easyadapter/WrapperUtils;

    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/WrapperUtils;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/lxj/easyadapter/ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->q(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/lxj/easyadapter/ViewHolder;->j()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lxj/easyadapter/a;

    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/a;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/lxj/easyadapter/ViewHolder;->j()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lxj/easyadapter/b;

    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/b;-><init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
