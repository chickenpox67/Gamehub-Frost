.class public Lcom/drake/brv/BindingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/BindingAdapter$Companion;,
        Lcom/drake/brv/BindingAdapter$BindingViewHolder;,
        Lcom/drake/brv/BindingAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final D:Lcom/drake/brv/BindingAdapter$Companion;

.field public static final E:Lkotlin/Lazy;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/drake/brv/listener/OnHoverAttachListener;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function2;

.field public g:Lkotlin/jvm/functions/Function2;

.field public h:Lkotlin/jvm/functions/Function2;

.field public i:Landroid/content/Context;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public n:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public o:J

.field public p:Lcom/drake/brv/animation/ItemAnimation;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Lcom/drake/brv/listener/ItemDifferCallback;

.field public final y:Ljava/util/List;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/BindingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/brv/BindingAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drake/brv/BindingAdapter;->D:Lcom/drake/brv/BindingAdapter$Companion;

    sget-object v0, Lcom/drake/brv/BindingAdapter$Companion$dataBindingEnable$2;->INSTANCE:Lcom/drake/brv/BindingAdapter$Companion$dataBindingEnable$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drake/brv/BindingAdapter;->E:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->b:Ljava/util/List;

    sget-object v0, Lcom/drake/brv/utils/BRV;->a:Lcom/drake/brv/utils/BRV;

    invoke-virtual {v0}, Lcom/drake/brv/utils/BRV;->b()I

    move-result v1

    iput v1, p0, Lcom/drake/brv/BindingAdapter;->c:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->m:Ljava/util/HashMap;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/drake/brv/listener/DefaultItemTouchCallback;

    invoke-direct {v2}, Lcom/drake/brv/listener/DefaultItemTouchCallback;-><init>()V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0}, Lcom/drake/brv/utils/BRV;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drake/brv/BindingAdapter;->o:J

    new-instance v0, Lcom/drake/brv/animation/AlphaItemAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/drake/brv/animation/AlphaItemAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->p:Lcom/drake/brv/animation/ItemAnimation;

    const/4 v0, -0x1

    iput v0, p0, Lcom/drake/brv/BindingAdapter;->q:I

    iput-boolean v3, p0, Lcom/drake/brv/BindingAdapter;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->v:Ljava/util/List;

    sget-object v1, Lcom/drake/brv/listener/ItemDifferCallback;->a:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->x:Lcom/drake/brv/listener/ItemDifferCallback;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/drake/brv/BindingAdapter;->y:Ljava/util/List;

    iput v0, p0, Lcom/drake/brv/BindingAdapter;->z:I

    iput-boolean v3, p0, Lcom/drake/brv/BindingAdapter;->A:Z

    iput-boolean v3, p0, Lcom/drake/brv/BindingAdapter;->B:Z

    return-void
.end method

.method public static synthetic g(Lcom/drake/brv/BindingAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/brv/BindingAdapter;->s(Lcom/drake/brv/BindingAdapter;)V

    return-void
.end method

.method public static final synthetic h(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic i(Lcom/drake/brv/BindingAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/drake/brv/BindingAdapter;->E:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic k(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic l(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic m(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->g:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic n(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->h:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic p(Lcom/drake/brv/BindingAdapter;Ljava/lang/Object;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->o(Ljava/lang/Object;IZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFooter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lcom/drake/brv/BindingAdapter;Ljava/util/List;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->q(Ljava/util/List;ZI)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addModels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lcom/drake/brv/BindingAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/drake/brv/BindingAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->t(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: flat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->C()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/drake/brv/BindingAdapter;->c:I

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->w:Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final G()Lcom/drake/brv/listener/OnHoverAttachListener;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->C:Lcom/drake/brv/listener/OnHoverAttachListener;

    return-object v0
.end method

.method public final H()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final I()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->w:Ljava/util/List;

    return-object v0
.end method

.method public final K(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->w()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->C()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->L(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemHover;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/drake/brv/item/ItemHover;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->K(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->C()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemHover;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/drake/brv/item/ItemHover;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemHover;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/drake/brv/item/ItemHover;

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/drake/brv/item/ItemHover;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->B:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public O(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/drake/brv/BindingAdapter;->B(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public P(Lcom/drake/brv/BindingAdapter$BindingViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/drake/brv/BindingAdapter;->f:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final Q(ILkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R([ILkotlin/jvm/functions/Function2;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->l:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/drake/brv/BindingAdapter;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/drake/brv/BindingAdapter;->D:Lcom/drake/brv/BindingAdapter$Companion;

    invoke-static {v0}, Lcom/drake/brv/BindingAdapter$Companion;->a(Lcom/drake/brv/BindingAdapter$Companion;)Z

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroidx/databinding/ViewDataBinding;)V

    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;-><init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V

    :goto_1
    invoke-static {v0, p2}, Landroidx/recyclerview/widget/RecyclerViewUtils;->setItemViewType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p1, p0, Lcom/drake/brv/BindingAdapter;->d:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method public final U([ILkotlin/jvm/functions/Function2;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/drake/brv/BindingAdapter;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public W(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget-boolean v1, p0, Lcom/drake/brv/BindingAdapter;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/drake/brv/BindingAdapter;->t:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/drake/brv/BindingAdapter;->q:I

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->p:Lcom/drake/brv/animation/ItemAnimation;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/drake/brv/animation/ItemAnimation;->a(Landroid/view/View;)V

    iput v0, p0, Lcom/drake/brv/BindingAdapter;->q:I

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/item/ItemAttached;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/drake/brv/item/ItemAttached;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/drake/brv/item/ItemAttached;->b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    :goto_0
    return-void
.end method

.method public X(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/drake/brv/item/ItemAttached;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/brv/item/ItemAttached;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/drake/brv/item/ItemAttached;->a(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->u:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 7

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->u(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/brv/BindingAdapter;->u(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->w:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/drake/brv/BindingAdapter;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->r:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/drake/brv/BindingAdapter;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/drake/brv/BindingAdapter;->r:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/drake/brv/BindingAdapter;->q:I

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->w()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->L(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemStableId;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/drake/brv/item/ItemStableId;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->K(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->C()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemStableId;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/drake/brv/item/ItemStableId;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/drake/brv/item/ItemStableId;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/drake/brv/item/ItemStableId;

    :goto_3
    if-nez v1, :cond_6

    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lcom/drake/brv/item/ItemStableId;->getItemId()J

    move-result-wide v0

    :goto_4
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->B(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KType;

    invoke-static {v4, v0}, Lcom/drake/brv/reflect/TypeListKt;->a(Lkotlin/reflect/KType;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_2
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KType;

    invoke-static {v4, v0}, Lcom/drake/brv/reflect/TypeListKt;->b(Lkotlin/reflect/KType;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_8
    new-instance p1, Landroid/util/NoSuchPropertyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please add item model type : addType<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">(R.layout.item)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/NoSuchPropertyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    return p1
.end method

.method public final o(Ljava/lang/Object;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/drake/brv/BindingAdapter;->v:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->w()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->v:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result p1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->C()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter;->i:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->n:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->O(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter;->P(Lcom/drake/brv/BindingAdapter$BindingViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->T(Landroid/view/ViewGroup;I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->W(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->X(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    return-void
.end method

.method public final q(Ljava/util/List;ZI)V
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->u(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->u(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v1

    const/4 v3, -0x1

    if-eq p3, v3, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/drake/brv/BindingAdapter;->y:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/drake/brv/BindingAdapter;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    add-int p1, v1, p3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->u(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v7, p3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/drake/brv/BindingAdapter;->u(Lcom/drake/brv/BindingAdapter;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v7, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    if-eqz p2, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget-object p1, p0, Lcom/drake/brv/BindingAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance p2, Lcom/drake/brv/a;

    invoke-direct {p2, p0}, Lcom/drake/brv/a;-><init>(Lcom/drake/brv/BindingAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_6
    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method public final setOnHoverAttachListener(Lcom/drake/brv/listener/OnHoverAttachListener;)V
    .locals 0
    .param p1    # Lcom/drake/brv/listener/OnHoverAttachListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter;->C:Lcom/drake/brv/listener/OnHoverAttachListener;

    return-void
.end method

.method public final t(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v3, v4, Lcom/drake/brv/item/ItemExpand;

    if-eqz v3, :cond_8

    check-cast v4, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v4, v2}, Lcom/drake/brv/item/ItemExpand;->a(I)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v4, v3}, Lcom/drake/brv/item/ItemExpand;->d(Z)V

    if-lez p3, :cond_4

    add-int/lit8 v3, p3, -0x1

    goto :goto_2

    :cond_4
    move v3, p3

    :goto_2
    invoke-interface {v4}, Lcom/drake/brv/item/ItemExpand;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v4}, Lcom/drake/brv/item/ItemExpand;->c()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, p2, v3}, Lcom/drake/brv/BindingAdapter;->t(Ljava/util/List;Ljava/lang/Boolean;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    move-object v3, v5

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-object p1
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/brv/BindingAdapter;->o:J

    return-wide v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->v:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter;->u:Ljava/util/List;

    return-object v0
.end method
