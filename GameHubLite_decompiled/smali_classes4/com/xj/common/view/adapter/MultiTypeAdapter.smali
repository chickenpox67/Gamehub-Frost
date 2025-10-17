.class public final Lcom/xj/common/view/adapter/MultiTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/common/view/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/List;

.field public d:Lkotlin/jvm/functions/Function2;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Map;

.field public g:Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->c:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->f:Ljava/util/Map;

    .line 8
    new-instance p1, Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;-><init>(Lcom/xj/common/view/adapter/MultiTypeAdapter;)V

    iput-object p1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->g:Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/adapter/MultiTypeAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move v0, v2

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->f:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    iget-object p1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public j(Lcom/xj/common/view/adapter/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/adapter/BaseViewHolder;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/xj/common/view/adapter/BaseViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/xj/common/view/adapter/BaseViewHolder;->l(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xj/common/view/adapter/BaseViewHolder;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/xj/common/view/adapter/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/view/adapter/VBViewHolder;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/xj/common/view/adapter/UnknownItemViewHolder;

    invoke-direct {p2}, Lcom/xj/common/view/adapter/UnknownItemViewHolder;-><init>()V

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->q(Lcom/xj/common/view/adapter/VBViewHolder;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/xj/common/view/adapter/BaseViewHolder;

    invoke-direct {p1, p2}, Lcom/xj/common/view/adapter/BaseViewHolder;-><init>(Lcom/xj/common/view/adapter/VBViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/xj/common/view/adapter/VBViewHolder;->r(Lcom/xj/common/view/adapter/BaseViewHolder;)V

    invoke-virtual {p2}, Lcom/xj/common/view/adapter/VBViewHolder;->o()V

    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, Lcom/xj/common/view/adapter/BaseViewHolder;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/xj/common/view/adapter/BaseViewHolder;

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xj/common/view/adapter/BaseViewHolder;->m()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public o(Lcom/xj/common/view/adapter/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/BaseViewHolder;->j()Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->p()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->g:Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->g:Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/common/view/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->j(Lcom/xj/common/view/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/common/view/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->k(Lcom/xj/common/view/adapter/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->l(Landroid/view/ViewGroup;I)Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->g:Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/common/view/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->o(Lcom/xj/common/view/adapter/BaseViewHolder;)V

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/adapter/MultiTypeAdapter;
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final q(Lcom/xj/common/view/adapter/VBViewHolder;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/xj/common/view/adapter/VBViewHolder;->c(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/adapter/VBViewHolder;->q(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method
