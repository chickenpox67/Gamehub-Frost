.class public Lcom/mikepenz/fastadapter/FastAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mikepenz/fastadapter/dsl/FastAdapterDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;,
        Lcom/mikepenz/fastadapter/FastAdapter$ViewHolder;,
        Lcom/mikepenz/fastadapter/FastAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public g:Z

.field public h:Z

.field public final i:Lcom/mikepenz/fastadapter/VerboseLogger;

.field public j:Lkotlin/jvm/functions/Function4;

.field public k:Lkotlin/jvm/functions/Function4;

.field public l:Lkotlin/jvm/functions/Function4;

.field public m:Lkotlin/jvm/functions/Function4;

.field public n:Lkotlin/jvm/functions/Function5;

.field public o:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;

.field public p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

.field public final q:Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

.field public final r:Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

.field public final s:Lcom/mikepenz/fastadapter/listeners/TouchEventHook;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/mikepenz/fastadapter/utils/DefaultItemVHFactoryCache;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/utils/DefaultItemVHFactoryCache;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->b:Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->h:Z

    new-instance v1, Lcom/mikepenz/fastadapter/VerboseLogger;

    const-string v2, "FastAdapter"

    invoke-direct {v1, v2}, Lcom/mikepenz/fastadapter/VerboseLogger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    new-instance v1, Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListenerImpl;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListenerImpl;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->o:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;

    new-instance v1, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListenerImpl;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListenerImpl;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    new-instance v1, Lcom/mikepenz/fastadapter/FastAdapter$viewClickListener$1;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/FastAdapter$viewClickListener$1;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->q:Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    new-instance v1, Lcom/mikepenz/fastadapter/FastAdapter$viewLongClickListener$1;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/FastAdapter$viewLongClickListener$1;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->r:Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

    new-instance v1, Lcom/mikepenz/fastadapter/FastAdapter$viewTouchListener$1;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/FastAdapter$viewTouchListener$1;-><init>()V

    iput-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->s:Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic K(Lcom/mikepenz/fastadapter/FastAdapter;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->J(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyAdapterItemChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(Lcom/mikepenz/fastadapter/FastAdapter;IILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/fastadapter/FastAdapter;->L(IILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyAdapterItemRangeChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W(Lcom/mikepenz/fastadapter/FastAdapter;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->V(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a0(Lcom/mikepenz/fastadapter/FastAdapter;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->Z(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: withSavedInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic g(Lcom/mikepenz/fastadapter/FastAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic h(Lcom/mikepenz/fastadapter/FastAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    return-object p0
.end method


# virtual methods
.method public A(I)I
    .locals 2

    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->d:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-static {v1, v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->a(Lcom/mikepenz/fastadapter/FastAdapter$Companion;Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public B(I)I
    .locals 4

    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapter;

    invoke-interface {v1}, Lcom/mikepenz/fastadapter/IAdapter;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-lt v2, p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public C(I)Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;
    .locals 4

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;-><init>()V

    sget-object v1, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    iget-object v2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-static {v1, v2, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->a(Lcom/mikepenz/fastadapter/FastAdapter$Companion;Landroid/util/SparseArray;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/IAdapter;

    iget-object v3, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Lcom/mikepenz/fastadapter/IAdapter;->d(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->d(Lcom/mikepenz/fastadapter/IItem;)V

    iget-object v2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapter;

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->c(Lcom/mikepenz/fastadapter/IAdapter;)V

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->e(I)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;

    invoke-direct {p1}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;-><init>()V

    return-object p1
.end method

.method public final D(I)Lcom/mikepenz/fastadapter/IItemVHFactory;
    .locals 1

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->r()Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IItemVHFactoryCache;->get(I)Lcom/mikepenz/fastadapter/IItemVHFactory;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/VerboseLogger;->a()Z

    move-result v0

    return v0
.end method

.method public F()Lcom/mikepenz/fastadapter/listeners/ClickEventHook;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->q:Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    return-object v0
.end method

.method public G()Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->r:Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

    return-object v0
.end method

.method public H()Lcom/mikepenz/fastadapter/listeners/TouchEventHook;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->s:Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    return-object v0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-interface {v1}, Lcom/mikepenz/fastadapter/IAdapterExtension;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->k()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public J(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->L(IILjava/lang/Object;)V

    return-void
.end method

.method public L(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-interface {v1, p1, p2, p3}, Lcom/mikepenz/fastadapter/IAdapterExtension;->i(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public N(II)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->k()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public O(II)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->k(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->k()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->O(II)V

    return-void
.end method

.method public final Q(Lcom/mikepenz/fastadapter/IAdapter;)V
    .locals 3

    invoke-interface {p1, p0}, Lcom/mikepenz/fastadapter/IAdapter;->g(Lcom/mikepenz/fastadapter/FastAdapter;)V

    iget-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v1, Lcom/mikepenz/fastadapter/IAdapter;

    invoke-interface {v1, v0}, Lcom/mikepenz/fastadapter/IAdapter;->setOrder(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->k()V

    return-void
.end method

.method public final R(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;IZ)Lcom/mikepenz/fastadapter/utils/Triple;
    .locals 8

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_6

    :cond_0
    move v4, p2

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/mikepenz/fastadapter/FastAdapter;->C(I)Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->b()Lcom/mikepenz/fastadapter/IItem;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->a()Lcom/mikepenz/fastadapter/IAdapter;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5, v4, v3, v4}, Lcom/mikepenz/fastadapter/utils/AdapterPredicate;->a(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IItem;I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    new-instance p1, Lcom/mikepenz/fastadapter/utils/Triple;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, v3, p3}, Lcom/mikepenz/fastadapter/utils/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v2, v3, Lcom/mikepenz/fastadapter/IExpandable;

    if-eqz v2, :cond_3

    check-cast v3, Lcom/mikepenz/fastadapter/IExpandable;

    move-object v6, v3

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    move-object v3, v5

    move-object v5, v6

    move-object v6, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->f(Lcom/mikepenz/fastadapter/IAdapter;ILcom/mikepenz/fastadapter/IExpandable;Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/fastadapter/utils/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    return-object v2

    :cond_5
    :goto_1
    if-lt p2, v0, :cond_0

    :cond_6
    new-instance p1, Lcom/mikepenz/fastadapter/utils/Triple;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1, v1}, Lcom/mikepenz/fastadapter/utils/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final S(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->R(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;IZ)Lcom/mikepenz/fastadapter/utils/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final T(ILcom/mikepenz/fastadapter/IItemVHFactory;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->r()Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/fastadapter/IItemVHFactoryCache;->b(ILcom/mikepenz/fastadapter/IItemVHFactory;)Z

    return-void
.end method

.method public final U(Lcom/mikepenz/fastadapter/IItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mikepenz/fastadapter/IItemVHFactory;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItem;->getType()I

    move-result v0

    check-cast p1, Lcom/mikepenz/fastadapter/IItemVHFactory;

    invoke-virtual {p0, v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->T(ILcom/mikepenz/fastadapter/IItemVHFactory;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItem;->a()Lcom/mikepenz/fastadapter/IItemVHFactory;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItem;->getType()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->T(ILcom/mikepenz/fastadapter/IItemVHFactory;)V

    :goto_0
    return-void
.end method

.method public V(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final X(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->k:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final Y(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->m:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final Z(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->d:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->r()Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    move-result-object v1

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItem;->getType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/mikepenz/fastadapter/IItemVHFactoryCache;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->U(Lcom/mikepenz/fastadapter/IItem;)V

    :cond_1
    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method public i(ILcom/mikepenz/fastadapter/IAdapter;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->Q(Lcom/mikepenz/fastadapter/IAdapter;)V

    return-object p0
.end method

.method public final j(Lcom/mikepenz/fastadapter/IAdapterExtension;)Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 2

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The given extension was already registered with this FastAdapter instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/fastadapter/IAdapter;

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/IAdapter;->b()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-interface {v3}, Lcom/mikepenz/fastadapter/IAdapter;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iput v2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->d:I

    return-void
.end method

.method public l(I)Lcom/mikepenz/fastadapter/IAdapter;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    const-string v1, "getAdapter"

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    invoke-static {v1, v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->a(Lcom/mikepenz/fastadapter/FastAdapter$Companion;Landroid/util/SparseArray;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/IAdapter;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->e:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "extensionsCache.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    const-string v1, "onAttachedToRecyclerView"

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolderLegacy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "emptyList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->g:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLegacy: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onCreateViewHolder: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/FastAdapter;->D(I)Lcom/mikepenz/fastadapter/IItemVHFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->o:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;->b(Lcom/mikepenz/fastadapter/FastAdapter;Landroid/view/ViewGroup;ILcom/mikepenz/fastadapter/IItemVHFactory;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/mikepenz/fastadapter/R$id;->fastadapter_item_adapter:I

    invoke-virtual {p2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->F()Lcom/mikepenz/fastadapter/listeners/ClickEventHook;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->d(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->G()Lcom/mikepenz/fastadapter/listeners/LongClickEventHook;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->d(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/FastAdapter;->H()Lcom/mikepenz/fastadapter/listeners/TouchEventHook;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->d(Lcom/mikepenz/fastadapter/listeners/EventHook;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->o:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;

    invoke-interface {p2, p0, p1, v0}, Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;->a(Lcom/mikepenz/fastadapter/FastAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/IItemVHFactory;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    const-string v1, "onDetachedFromRecyclerView"

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onFailedToRecycleView: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onViewAttachedToWindow: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onViewDetachedFromWindow: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->i:Lcom/mikepenz/fastadapter/VerboseLogger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onViewRecycled: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/VerboseLogger;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public p(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mikepenz/fastadapter/FastAdapter;->t:Lcom/mikepenz/fastadapter/FastAdapter$Companion;

    iget-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter$Companion;->a(Lcom/mikepenz/fastadapter/FastAdapter$Companion;Landroid/util/SparseArray;I)I

    move-result v0

    iget-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapter;

    iget-object v2, p0, Lcom/mikepenz/fastadapter/FastAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lcom/mikepenz/fastadapter/IAdapter;->f(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(J)Lkotlin/Pair;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/mikepenz/fastadapter/FastAdapter$getItemById$1;

    invoke-direct {v0, p1, p2}, Lcom/mikepenz/fastadapter/FastAdapter$getItemById$1;-><init>(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->S(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/utils/Triple;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/fastadapter/IItem;

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/utils/Triple;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public r()Lcom/mikepenz/fastadapter/IItemVHFactoryCache;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->b:Lcom/mikepenz/fastadapter/IItemVHFactoryCache;

    return-object v0
.end method

.method public final s()Lkotlin/jvm/functions/Function4;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->k:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final setOnBindViewHolderListener(Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->p:Lcom/mikepenz/fastadapter/listeners/OnBindViewHolderListener;

    return-void
.end method

.method public final setOnCreateViewHolderListener(Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;)V
    .locals 1
    .param p1    # Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener<",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->o:Lcom/mikepenz/fastadapter/listeners/OnCreateViewHolderListener;

    return-void
.end method

.method public final t()Lkotlin/jvm/functions/Function4;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->m:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final u()Lkotlin/jvm/functions/Function4;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->j:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final v()Lkotlin/jvm/functions/Function4;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->l:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final w()Lkotlin/jvm/functions/Function5;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->n:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final x(Ljava/lang/Class;)Lcom/mikepenz/fastadapter/IAdapterExtension;
    .locals 3

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of com.mikepenz.fastadapter.FastAdapter.getOrCreateExtension"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->a:Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;

    invoke-virtual {v0, p0, p1}, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->a(Lcom/mikepenz/fastadapter/FastAdapter;Ljava/lang/Class;)Lcom/mikepenz/fastadapter/IAdapterExtension;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/fastadapter/IAdapterExtension;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iget-object v1, p0, Lcom/mikepenz/fastadapter/FastAdapter;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public y(J)I
    .locals 5

    iget-object v0, p0, Lcom/mikepenz/fastadapter/FastAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/fastadapter/IAdapter;

    invoke-interface {v2}, Lcom/mikepenz/fastadapter/IAdapter;->getOrder()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mikepenz/fastadapter/IAdapter;->a(J)I

    move-result v4

    if-eq v4, v3, :cond_1

    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/mikepenz/fastadapter/IAdapter;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v3
.end method

.method public z(Lcom/mikepenz/fastadapter/IItem;)I
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, "FastAdapter"

    const-string v0, "You have to define an identifier for your item to retrieve the position via this method"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->y(J)I

    move-result p1

    return p1
.end method
