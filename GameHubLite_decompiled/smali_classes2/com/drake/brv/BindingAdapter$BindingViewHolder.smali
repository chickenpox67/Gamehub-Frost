.class public final Lcom/drake/brv/BindingAdapter$BindingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/BindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BindingViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/drake/brv/BindingAdapter;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/viewbinding/ViewBinding;

.field public final synthetic e:Lcom/drake/brv/BindingAdapter;


# direct methods
.method public constructor <init>(Lcom/drake/brv/BindingAdapter;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->i(Lcom/drake/brv/BindingAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->b:Lcom/drake/brv/BindingAdapter;

    .line 4
    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->h(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    new-instance v2, Lcom/drake/brv/b;

    invoke-direct {v2, p2, v1, p0}, Lcom/drake/brv/b;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->v()J

    move-result-wide v1

    new-instance v3, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;

    iget-object v4, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-direct {v3, p2, v4, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-static {v0, v1, v2, v3}, Lcom/drake/brv/listener/ThrottleClickListenerKt;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->k(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    new-instance v2, Lcom/drake/brv/c;

    invoke-direct {v2, p2, v1, p0}, Lcom/drake/brv/c;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/drake/brv/BindingAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->i(Lcom/drake/brv/BindingAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    .line 14
    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->b:Lcom/drake/brv/BindingAdapter;

    .line 15
    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->h(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    new-instance v3, Lcom/drake/brv/b;

    invoke-direct {v3, v0, v2, p0}, Lcom/drake/brv/b;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v2}, Lcom/drake/brv/BindingAdapter;->v()J

    move-result-wide v2

    new-instance v4, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;

    iget-object v5, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-direct {v4, v0, v5, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder$2;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-static {v1, v2, v3, v4}, Lcom/drake/brv/listener/ThrottleClickListenerKt;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->k(Lcom/drake/brv/BindingAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    new-instance v3, Lcom/drake/brv/c;

    invoke-direct {v3, v0, v2, p0}, Lcom/drake/brv/c;-><init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 23
    :cond_4
    iput-object p2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->d:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public static synthetic j(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->l(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->m(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final l(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "$clickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->m(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final m(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$longClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/drake/brv/BindingAdapter;->n(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drake/brv/listener/OnBindViewHolderListener;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->p()Lcom/drake/brv/BindingAdapter;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v2, v3, v4, p0, v5}, Lcom/drake/brv/listener/OnBindViewHolderListener;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/drake/brv/item/ItemPosition;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/drake/brv/item/ItemPosition;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->s()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/drake/brv/item/ItemPosition;->a(I)V

    :cond_1
    instance-of v0, p1, Lcom/drake/brv/item/ItemBind;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/drake/brv/item/ItemBind;

    invoke-interface {v0, p0}, Lcom/drake/brv/item/ItemBind;->a(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    :cond_2
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-static {v0}, Lcom/drake/brv/BindingAdapter;->l(Lcom/drake/brv/BindingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->d:Landroidx/viewbinding/ViewBinding;

    sget-object v1, Lcom/drake/brv/BindingAdapter;->D:Lcom/drake/brv/BindingAdapter$Companion;

    invoke-static {v1}, Lcom/drake/brv/BindingAdapter$Companion;->a(Lcom/drake/brv/BindingAdapter$Companion;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/databinding/ViewDataBinding;

    if-eqz v1, :cond_4

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    iget-object v2, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v2}, Lcom/drake/brv/BindingAdapter;->D()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataBinding type mismatch ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".xml:1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/drake/brv/BindingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->b:Lcom/drake/brv/BindingAdapter;

    return-object v0
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->e:Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final t()Landroidx/viewbinding/ViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->d:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_data"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final v(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->d:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
