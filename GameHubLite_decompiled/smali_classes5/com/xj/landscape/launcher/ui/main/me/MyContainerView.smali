.class public final Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;
.super Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

.field public final n:Ljava/util/Map;

.field public final o:I

.field public p:Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;

.field public final q:Lcom/xj/common/view/adapter/MultiTypeAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->n:Ljava/util/Map;

    const/4 p2, 0x3

    .line 6
    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->o:I

    .line 7
    new-instance p3, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->p:Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;

    .line 8
    new-instance p3, Lcom/xj/landscape/launcher/ui/main/me/v;

    invoke-direct {p3, p0}, Lcom/xj/landscape/launcher/ui/main/me/v;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, p3, p2, v1}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->f(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->q:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    .line 9
    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$layoutManager$1;

    invoke-direct {v2, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$layoutManager$1;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$1;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    const/16 p1, 0x38

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    const/16 p2, 0x10

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    .line 13
    new-instance v3, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView$2;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->p:Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    .line 18
    :cond_0
    sget-object p1, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;->a:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;

    const/4 p2, 0x2

    invoke-static {p1, v0, v0, p2, v1}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->j(Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;ZIILjava/lang/Object;)Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->K(Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic M(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->S(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    return-object p0
.end method

.method public static final synthetic O(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->o:I

    return p0
.end method

.method public static final S(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;

    if-eqz v0, :cond_0

    const-class p0, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->d(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final P(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->h()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->setModels(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TopPlatform##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Game##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->Q(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->e(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->i()V

    return-void
.end method

.method public final Q(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;
    .locals 2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/data/list/CardLineData;->Companion:Lcom/xj/common/data/list/CardLineData$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData$Companion;->getSTEAM_ENTRY_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeView;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/TopPlatformChildListView;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->g()V

    :cond_0
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->p:Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->m:Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->h()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->f()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 33
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->p:Lcom/xj/landscape/launcher/ui/main/me/MyGamesData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_b

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v4, Lcom/xj/common/data/list/CardLineData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    instance-of v10, v5, Lcom/xj/common/data/list/CardLineData;

    if-eqz v10, :cond_4

    move-object v10, v4

    check-cast v10, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v10, v5}, Lcom/xj/common/data/list/CardLineData;->isSameVerticalType(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    check-cast v5, Lcom/xj/common/data/list/CardLineData;

    move-object v11, v5

    const v30, 0x1ffff

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v11 .. v31}, Lcom/xj/common/data/list/CardLineData;->copy$default(Lcom/xj/common/data/list/CardLineData;Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/xj/common/data/list/CardLineData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getFixed_card_size()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    move-object v7, v4

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    :goto_1
    invoke-virtual {v10}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    div-int/2addr v5, v4

    add-int/lit8 v6, v5, 0x1

    move v7, v8

    :goto_2
    if-ge v7, v6, :cond_0

    if-ne v7, v5, :cond_3

    move/from16 v29, v9

    goto :goto_3

    :cond_3
    move/from16 v29, v8

    :goto_3
    invoke-virtual {v10}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v11

    mul-int v12, v7, v4

    add-int/lit8 v7, v7, 0x1

    mul-int v13, v7, v4

    invoke-virtual {v10}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-interface {v11, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    const v30, 0xfffe

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v11, v10

    invoke-static/range {v11 .. v31}, Lcom/xj/common/data/list/CardLineData;->copy$default(Lcom/xj/common/data/list/CardLineData;Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/xj/common/data/list/CardLineData;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_a

    move-object v5, v4

    check-cast v5, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getFixed_card_size()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_5

    move-object v7, v6

    :cond_5
    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getCard_type()I

    move-result v6

    sget-object v10, Lcom/xj/common/data/list/CardLineType;->FIXED_IMAGE:Lcom/xj/common/data/list/CardLineType;

    invoke-virtual {v10}, Lcom/xj/common/data/list/CardLineType;->getCode()I

    move-result v10

    if-ne v6, v10, :cond_9

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->isVertical()I

    move-result v6

    if-ne v6, v9, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    move v10, v8

    :goto_4
    if-ge v10, v6, :cond_0

    if-nez v10, :cond_6

    move/from16 v29, v9

    goto :goto_5

    :cond_6
    move/from16 v29, v8

    :goto_5
    if-ne v10, v4, :cond_7

    move/from16 v30, v9

    goto :goto_6

    :cond_7
    move/from16 v30, v8

    :goto_6
    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    mul-int/2addr v12, v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int/2addr v13, v10

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-interface {v11, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    const v31, 0xfffe

    const/16 v32, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v32}, Lcom/xj/common/data/list/CardLineData;->copy$default(Lcom/xj/common/data/list/CardLineData;Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/xj/common/data/list/CardLineData;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const v31, 0xffff

    const/16 v32, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object v12, v5

    invoke-static/range {v12 .. v32}, Lcom/xj/common/data/list/CardLineData;->copy$default(Lcom/xj/common/data/list/CardLineData;Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/xj/common/data/list/CardLineData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_c
    return-void
.end method
