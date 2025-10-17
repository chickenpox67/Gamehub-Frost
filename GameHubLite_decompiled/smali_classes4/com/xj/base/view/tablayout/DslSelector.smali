.class public Lcom/xj/base/view/tablayout/DslSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-direct {v0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->e:Ljava/util/List;

    new-instance v0, Ln0/d;

    invoke-direct {v0, p0}, Ln0/d;-><init>(Lcom/xj/base/view/tablayout/DslSelector;)V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Ln0/e;

    invoke-direct {v0}, Ln0/e;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/xj/base/view/tablayout/DslSelector;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslSelector;->d(Lcom/xj/base/view/tablayout/DslSelector;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslSelector;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final d(Lcom/xj/base/view/tablayout/DslSelector;Landroid/view/View;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->f()I

    move-result v1

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v6, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslSelector;->l(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {p0, v0, v6, v3}, Lcom/xj/base/view/tablayout/DslSelector;->k(IZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    instance-of p1, p1, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xj/base/view/tablayout/DslSelector;->n(IZZZZ)V

    :cond_4
    return-void
.end method

.method public static synthetic o(Lcom/xj/base/view/tablayout/DslSelector;IZZZZILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xj/base/view/tablayout/DslSelector;->n(IZZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selector"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(IZZ)Z
    .locals 11

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->h()Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, p1, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v1}, Lcom/xj/base/view/tablayout/DslSelector;->q(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->e()I

    move-result v4

    if-le v2, v4, :cond_6

    return v1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->f()I

    move-result v4

    if-ge v2, v4, :cond_6

    return v1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, p2}, Lcom/xj/base/view/tablayout/DslSelector;->q(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->g()Z

    move-result v4

    if-nez v4, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, p1, :cond_7

    iget-object v7, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v7}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->i()Lkotlin/jvm/functions/Function4;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v4, v8, v9, v10}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0, v4, v1}, Lcom/xj/base/view/tablayout/DslSelector;->q(Landroid/view/View;Z)V

    iget-object v7, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v7}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->k()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v4, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object p3, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {p3}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->k()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_9
    const-string p1, "index out of list."

    invoke-static {p1}, Lcom/xj/base/ext/LibExKt;->x(Ljava/lang/Object;)V

    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/xj/base/view/tablayout/DslSelector;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslSelector;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/xj/base/view/tablayout/DslSelector;->l(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    if-ne v1, v4, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/xj/base/view/tablayout/DslSelector;
    .locals 8

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslSelector;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->t()Ljava/util/List;

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->s()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->r()V

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/xj/base/view/tablayout/DslSelector;->o(Lcom/xj/base/view/tablayout/DslSelector;IZZZZILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final k(IZZ)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->i()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v1, v0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

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

.method public final m(IZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->j()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->h()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v1, p1, v0, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(IZZZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/xj/base/view/tablayout/DslSelector;->e(IZZ)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/base/ext/LibExKt;->v(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    :goto_1
    if-eqz v2, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelector;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, p2

    :goto_2
    iput p1, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    if-eqz p3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_6
    invoke-virtual {p0, p2, v2, p4}, Lcom/xj/base/view/tablayout/DslSelector;->m(IZZ)V

    :cond_7
    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    return-void
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslSelector;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v4, v3, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslSelector;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Landroid/view/View;

    iget v5, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    if-eq v5, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/xj/base/view/tablayout/DslSelector;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/xj/base/view/tablayout/DslSelector;->b:Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-virtual {v6}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->k()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v3, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslSelector;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    iget v1, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/view/tablayout/DslSelector;->q(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->h:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslSelector;->c:Ljava/util/List;

    return-object v0
.end method
