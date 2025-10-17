.class public final Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;
.super Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;

.field public m:Lcom/xj/common/data/gameinfo/HomeInfoEntity;

.field public final n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

.field public o:Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

.field public final p:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:I

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
    .locals 11

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    new-instance p2, Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/help/MainListSnapHelper;-><init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->p:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    new-instance v0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;-><init>(IFZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->s:Ljava/util/List;

    sget-object v1, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xj/base/R$dimen;->dp_12:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->p()Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->V(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->N(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;)V

    return-void
.end method

.method public static synthetic F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->W(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->M(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->U(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->X(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->R(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final N(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->T()V

    return-void
.end method

.method private static final Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method private static final R(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->i(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final T()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/holder/z0;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/holder/z0;-><init>()V

    new-instance v3, Lcom/xj/landscape/launcher/holder/a1;

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/holder/a1;-><init>(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;I)V

    invoke-static {v0, v2, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final U(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->q:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method private static final W(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final X(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$preSelectPos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    if-eq v0, v1, :cond_5

    instance-of v0, p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    iget-object v0, p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    invoke-interface {v0, v1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->i(I)V

    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    check-cast p2, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->q:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->setSelect(Z)V

    move v0, v2

    goto :goto_1

    :cond_4
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p3, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->p:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/holder/x0;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/holder/x0;-><init>()V

    new-instance v3, Lcom/xj/landscape/launcher/holder/y0;

    invoke-direct {v3, v0, p0, p1}, Lcom/xj/landscape/launcher/holder/y0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L(Lcom/xj/common/data/gameinfo/HomeInfoEntity;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->m:Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->m()Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;-><init>(Lcom/xj/landscape/launcher/config/HorizontalListConfig;Lcom/xj/common/data/gameinfo/HomeInfoEntity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getSize_type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->k()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_312:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->z(F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_200:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->k()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_246:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->z(F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_158:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->k()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_192:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->z(F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_126:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    new-instance v1, Lcom/xj/landscape/launcher/holder/v0;

    invoke-direct {v1, p0, v0}, Lcom/xj/landscape/launcher/holder/v0;-><init>(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;->k(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMAdapterCount(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setVerticalScrollingAllowed(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance p1, Lcom/xj/landscape/launcher/holder/w0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/w0;-><init>(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final O()Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

    return-object v0
.end method

.method public final P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;

    return-object v0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->n:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->m:Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->e(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->T()V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->s:Ljava/util/List;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->i(I)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/holder/t0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/holder/t0;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/holder/u0;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/holder/u0;-><init>(I)V

    invoke-static {p1, v1, v2}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v0, p0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->r:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    :cond_0
    return-void
.end method
