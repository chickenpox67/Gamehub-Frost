.class public Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
.super Lcom/mikepenz/fastadapter/AbstractAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IItemAdapter;


# annotations
.annotation runtime Lcom/mikepenz/fastadapter/dsl/FastAdapterDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/adapters/ModelAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Lcom/mikepenz/fastadapter/AbstractAdapter<",
        "TItem;>;",
        "Lcom/mikepenz/fastadapter/IItemAdapter<",
        "TModel;TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/mikepenz/fastadapter/adapters/ModelAdapter$Companion;


# instance fields
.field public final c:Lcom/mikepenz/fastadapter/IItemList;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Z

.field public f:Lcom/mikepenz/fastadapter/IIdDistributor;

.field public g:Z

.field public h:Lcom/mikepenz/fastadapter/adapters/ItemFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i:Lcom/mikepenz/fastadapter/adapters/ModelAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/fastadapter/IItemList;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    .line 3
    iput-object p2, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->e:Z

    .line 5
    sget-object p2, Lcom/mikepenz/fastadapter/IIdDistributor;->b:Lcom/mikepenz/fastadapter/IIdDistributor;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->f:Lcom/mikepenz/fastadapter/IIdDistributor;

    .line 6
    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->g:Z

    .line 7
    new-instance p1, Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    invoke-direct {p1, p0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;-><init>(Lcom/mikepenz/fastadapter/adapters/ModelAdapter;)V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->h:Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mikepenz/fastadapter/utils/DefaultItemListImpl;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;-><init>(Lcom/mikepenz/fastadapter/IItemList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->e:Z

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IItemList;->setActive(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/FastAdapter;->I()V

    :goto_0
    return-void
.end method

.method public B(Lcom/mikepenz/fastadapter/IIdDistributor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->f:Lcom/mikepenz/fastadapter/IIdDistributor;

    return-void
.end method

.method public C(ILcom/mikepenz/fastadapter/IItem;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->r()Lcom/mikepenz/fastadapter/IIdDistributor;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mikepenz/fastadapter/IIdDistributor;->b(Lcom/mikepenz/fastadapter/IIdentifyable;)Lcom/mikepenz/fastadapter/IIdentifyable;

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->A(I)I

    move-result v1

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/fastadapter/IItemList;->h(ILcom/mikepenz/fastadapter/IItem;I)V

    return-object p0
.end method

.method public D(Ljava/util/List;ZLcom/mikepenz/fastadapter/IAdapterNotifier;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->r()Lcom/mikepenz/fastadapter/IIdDistributor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IIdDistributor;->c(Ljava/util/List;)Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->s()Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->s()Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/adapters/ItemFilter;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/FastAdapter;->n()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/fastadapter/IAdapterExtension;

    invoke-interface {v1, p1, p2}, Lcom/mikepenz/fastadapter/IAdapterExtension;->g(Ljava/util/List;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getOrder()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mikepenz/fastadapter/FastAdapter;->B(I)I

    move-result p2

    :goto_2
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0, p1, p2, p3}, Lcom/mikepenz/fastadapter/IItemList;->f(Ljava/util/List;ILcom/mikepenz/fastadapter/IAdapterNotifier;)V

    return-object p0
.end method

.method public a(J)I
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/fastadapter/IItemList;->a(J)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItemList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic c(ILjava/util/List;)Lcom/mikepenz/fastadapter/IItemAdapter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->j(ILjava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(ILjava/util/List;)Lcom/mikepenz/fastadapter/IItemAdapter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->m(ILjava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/mikepenz/fastadapter/IItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IItemList;->get(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A normal ModelAdapter does not allow null items."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    instance-of v1, v0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/fastadapter/utils/DefaultItemList;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/utils/DefaultItemList;->l(Lcom/mikepenz/fastadapter/FastAdapter;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/mikepenz/fastadapter/AbstractAdapter;->g(Lcom/mikepenz/fastadapter/FastAdapter;)V

    return-void
.end method

.method public bridge synthetic h(II)Lcom/mikepenz/fastadapter/IItemAdapter;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->w(II)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/mikepenz/fastadapter/FastAdapter;
    .locals 1

    invoke-super {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    return-object v0
.end method

.method public j(ILjava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->m(ILjava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->n(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method

.method public varargs l([Ljava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->k(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 3

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->r()Lcom/mikepenz/fastadapter/IIdDistributor;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mikepenz/fastadapter/IIdDistributor;->c(Ljava/util/List;)Ljava/util/List;

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->B(I)I

    move-result v1

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/fastadapter/IItemList;->g(ILjava/util/List;I)V

    :cond_2
    return-object p0
.end method

.method public n(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->r()Lcom/mikepenz/fastadapter/IIdDistributor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mikepenz/fastadapter/IIdDistributor;->c(Ljava/util/List;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getOrder()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->B(I)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/mikepenz/fastadapter/IItemList;->i(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/IItemList;->i(Ljava/util/List;I)V

    :goto_0
    return-object p0
.end method

.method public o()Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->B(I)I

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/mikepenz/fastadapter/IItemList;->c(I)V

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-interface {v0}, Lcom/mikepenz/fastadapter/IItemList;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/AbstractAdapter;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/FastAdapter;->B(I)I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public r()Lcom/mikepenz/fastadapter/IIdDistributor;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->f:Lcom/mikepenz/fastadapter/IIdDistributor;

    return-object v0
.end method

.method public s()Lcom/mikepenz/fastadapter/adapters/ItemFilter;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->h:Lcom/mikepenz/fastadapter/adapters/ItemFilter;

    return-object v0
.end method

.method public t(Ljava/lang/Object;)Lcom/mikepenz/fastadapter/IItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/fastadapter/IItem;

    return-object p1
.end method

.method public u(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->t(Ljava/lang/Object;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public v(I)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->A(I)I

    move-result v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/mikepenz/fastadapter/IItemList;->b(II)V

    return-object p0
.end method

.method public w(II)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->c:Lcom/mikepenz/fastadapter/IItemList;

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->i()Lcom/mikepenz/fastadapter/FastAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->A(I)I

    move-result v1

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/fastadapter/IItemList;->e(III)V

    return-object p0
.end method

.method public x(ILjava/lang/Object;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->t(Ljava/lang/Object;)Lcom/mikepenz/fastadapter/IItem;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->C(ILcom/mikepenz/fastadapter/IItem;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/List;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->z(Ljava/util/List;Z)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/List;Z)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mikepenz/fastadapter/adapters/ModelAdapter;->D(Ljava/util/List;ZLcom/mikepenz/fastadapter/IAdapterNotifier;)Lcom/mikepenz/fastadapter/adapters/ModelAdapter;

    move-result-object p1

    return-object p1
.end method
