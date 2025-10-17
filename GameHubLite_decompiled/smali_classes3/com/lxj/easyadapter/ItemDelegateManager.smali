.class public final Lcom/lxj/easyadapter/ItemDelegateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/ItemDelegateManager;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lxj/easyadapter/ItemDelegate;

    invoke-interface {v1, p2, p3}, Lcom/lxj/easyadapter/ItemDelegate;->d(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lxj/easyadapter/ItemDelegate;->b(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lcom/lxj/easyadapter/ItemDelegate;->a(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    :goto_2
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(I)Lcom/lxj/easyadapter/ItemDelegate;
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/lxj/easyadapter/ItemDelegate;

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lxj/easyadapter/ItemDelegate;

    invoke-interface {v2, p1, p2}, Lcom/lxj/easyadapter/ItemDelegate;->d(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/lxj/easyadapter/ItemDelegateManager;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
