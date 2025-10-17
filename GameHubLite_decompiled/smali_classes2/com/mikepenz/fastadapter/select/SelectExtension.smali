.class public final Lcom/mikepenz/fastadapter/select/SelectExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/fastadapter/IAdapterExtension;


# annotations
.annotation runtime Lcom/mikepenz/fastadapter/dsl/FastAdapterDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/select/SelectExtension$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/fastadapter/IAdapterExtension<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/mikepenz/fastadapter/select/SelectExtension$Companion;


# instance fields
.field public final a:Lcom/mikepenz/fastadapter/FastAdapter;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/mikepenz/fastadapter/ISelectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/fastadapter/select/SelectExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/fastadapter/select/SelectExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/fastadapter/select/SelectExtension;->h:Lcom/mikepenz/fastadapter/select/SelectExtension$Companion;

    sget-object v0, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->a:Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;

    new-instance v1, Lcom/mikepenz/fastadapter/select/SelectExtensionFactory;

    invoke-direct {v1}, Lcom/mikepenz/fastadapter/select/SelectExtensionFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mikepenz/fastadapter/extensions/ExtensionsFactories;->b(Lcom/mikepenz/fastadapter/extensions/ExtensionFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/fastadapter/FastAdapter;)V
    .locals 1

    const-string v0, "fastAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->e:Z

    return-void
.end method

.method public static synthetic o(Lcom/mikepenz/fastadapter/select/SelectExtension;ILjava/util/Iterator;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->m(ILjava/util/Iterator;)V

    return-void
.end method

.method public static synthetic p(Lcom/mikepenz/fastadapter/select/SelectExtension;Lcom/mikepenz/fastadapter/IItem;ILjava/util/Iterator;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/fastadapter/select/SelectExtension;->n(Lcom/mikepenz/fastadapter/IItem;ILjava/util/Iterator;)V

    return-void
.end method

.method public static synthetic w(Lcom/mikepenz/fastadapter/select/SelectExtension;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/fastadapter/select/SelectExtension;->u(IZZ)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->f:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "bundle_selections"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/mikepenz/fastadapter/select/SelectExtension;->x(JZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/select/SelectExtension;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mikepenz/fastadapter/IItem;

    invoke-interface {v4}, Lcom/mikepenz/fastadapter/IIdentifyable;->getIdentifier()J

    move-result-wide v4

    aput-wide v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "bundle_selections"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fastAdapter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->d:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->f:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p4, p2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->t(Landroid/view/View;Lcom/mikepenz/fastadapter/IItem;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/util/List;Z)V
    .locals 0

    const-string p2, "items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/view/View;ILcom/mikepenz/fastadapter/FastAdapter;Lcom/mikepenz/fastadapter/IItem;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->d:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->f:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p4, p2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->t(Landroid/view/View;Lcom/mikepenz/fastadapter/IItem;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(II)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    new-instance v1, Lcom/mikepenz/fastadapter/select/SelectExtension$deselect$1;

    invoke-direct {v1, p0}, Lcom/mikepenz/fastadapter/select/SelectExtension$deselect$1;-><init>(Lcom/mikepenz/fastadapter/select/SelectExtension;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/fastadapter/FastAdapter;->S(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(ILjava/util/Iterator;)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->p(I)Lcom/mikepenz/fastadapter/IItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->n(Lcom/mikepenz/fastadapter/IItem;ILjava/util/Iterator;)V

    return-void
.end method

.method public final n(Lcom/mikepenz/fastadapter/IItem;ILjava/util/Iterator;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mikepenz/fastadapter/IItem;->b(Z)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget-object p2, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->g:Lcom/mikepenz/fastadapter/ISelectionListener;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1, v0}, Lcom/mikepenz/fastadapter/ISelectionListener;->a(Lcom/mikepenz/fastadapter/IItem;Z)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/util/Set;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    new-instance v1, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByItems$1;

    invoke-direct {v1, p1, p0}, Lcom/mikepenz/fastadapter/select/SelectExtension$deselectByItems$1;-><init>(Ljava/util/Set;Lcom/mikepenz/fastadapter/select/SelectExtension;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->S(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->c:Z

    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 4

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    new-instance v2, Lcom/mikepenz/fastadapter/select/SelectExtension$selectedItems$1;

    invoke-direct {v2, v0}, Lcom/mikepenz/fastadapter/select/SelectExtension$selectedItems$1;-><init>(Landroidx/collection/ArraySet;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mikepenz/fastadapter/FastAdapter;->S(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;

    return-object v0
.end method

.method public final t(Landroid/view/View;Lcom/mikepenz/fastadapter/IItem;I)V
    .locals 6

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/IItem;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/mikepenz/fastadapter/IItem;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/mikepenz/fastadapter/IItem;->d()Z

    move-result v0

    iget-boolean v1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->b:Z

    if-nez v1, :cond_5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p3, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->c:Z

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/select/SelectExtension;->s()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lcom/mikepenz/fastadapter/select/SelectExtension;->q(Ljava/util/Set;)V

    :cond_3
    xor-int/lit8 p3, v0, 0x1

    invoke-interface {p2, p3}, Lcom/mikepenz/fastadapter/IItem;->b(Z)V

    xor-int/lit8 p3, v0, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->g:Lcom/mikepenz/fastadapter/ISelectionListener;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    xor-int/lit8 p3, v0, 0x1

    invoke-interface {p1, p2, p3}, Lcom/mikepenz/fastadapter/ISelectionListener;->a(Lcom/mikepenz/fastadapter/IItem;Z)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->c:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    :cond_6
    if-eqz v0, :cond_7

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, p1, p2}, Lcom/mikepenz/fastadapter/select/SelectExtension;->o(Lcom/mikepenz/fastadapter/select/SelectExtension;ILjava/util/Iterator;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/mikepenz/fastadapter/select/SelectExtension;->w(Lcom/mikepenz/fastadapter/select/SelectExtension;IZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final u(IZZ)V
    .locals 7

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->C(I)Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->b()Lcom/mikepenz/fastadapter/IItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/FastAdapter$RelativeInfo;->a()Lcom/mikepenz/fastadapter/IAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mikepenz/fastadapter/select/SelectExtension;->v(Lcom/mikepenz/fastadapter/IAdapter;Lcom/mikepenz/fastadapter/IItem;IZZ)V

    :goto_0
    return-void
.end method

.method public final v(Lcom/mikepenz/fastadapter/IAdapter;Lcom/mikepenz/fastadapter/IItem;IZZ)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/IItem;->c()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x1

    invoke-interface {p2, p5}, Lcom/mikepenz/fastadapter/IItem;->b(Z)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->g:Lcom/mikepenz/fastadapter/ISelectionListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2, p5}, Lcom/mikepenz/fastadapter/ISelectionListener;->a(Lcom/mikepenz/fastadapter/IItem;Z)V

    :goto_0
    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    invoke-virtual {p4}, Lcom/mikepenz/fastadapter/FastAdapter;->s()Lkotlin/jvm/functions/Function4;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x0

    invoke-interface {p4, p5, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(JZZ)V
    .locals 8

    iget-object v0, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->a:Lcom/mikepenz/fastadapter/FastAdapter;

    new-instance v7, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p0

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mikepenz/fastadapter/select/SelectExtension$selectByIdentifier$1;-><init>(JLcom/mikepenz/fastadapter/select/SelectExtension;ZZ)V

    const/4 p1, 0x1

    invoke-virtual {v0, v7, p1}, Lcom/mikepenz/fastadapter/FastAdapter;->S(Lcom/mikepenz/fastadapter/utils/AdapterPredicate;Z)Lcom/mikepenz/fastadapter/utils/Triple;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->e:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/fastadapter/select/SelectExtension;->c:Z

    return-void
.end method
