.class public final Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;
.super Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

.field public m:Ljava/util/List;

.field public n:Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;

.field public o:I

.field public final p:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;)V
    .locals 14

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    const/16 v12, 0x19f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3f95c28f    # 1.17f

    const v9, 0x3f95c28f    # 1.17f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;-><init>(ZZZZIFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->o:I

    new-instance v0, Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/help/MainListSnapHelper;-><init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->p:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    sget-object v1, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->a(F)I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->p()Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->M(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->V(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->W(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->Q(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->N(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;)V

    return-void
.end method

.method public static synthetic J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->U(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->T(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final N(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->S()V

    return-void
.end method

.method public static final P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final Q(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
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

.method public static final T(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
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

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget p0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    invoke-interface {p2, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final V(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final W(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$preSelectPos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p1, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    if-eq v0, v1, :cond_5

    instance-of v0, p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    iget-object v0, p1, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    invoke-interface {v0, v1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->i(I)V

    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, p1, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    check-cast p2, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->q:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->n:Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;->g()Ljava/util/List;

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
    check-cast v1, Lcom/xj/common/data/gameinfo/Friend;

    iget v3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/xj/common/data/gameinfo/Friend;->setSelect(Z)V

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

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->p:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

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
    new-instance v1, Lcom/xj/landscape/launcher/event/ScrollToNewFriend;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v1, v2}, Lcom/xj/landscape/launcher/event/ScrollToNewFriend;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    new-instance v2, Lj1/i;

    invoke-direct {v2}, Lj1/i;-><init>()V

    new-instance v3, Lj1/j;

    invoke-direct {v3, v0, p0, p1}, Lj1/j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->m:Ljava/util/List;

    new-instance p1, Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->n:Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_48:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->z(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_98:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->m:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->n:Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->m:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;->j(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v2, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->n:Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v2, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->n:Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/adapter/CircleFriendListAdapter;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMAdapterCount(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance p1, Lj1/l;

    invoke-direct {p1, p0}, Lj1/l;-><init>(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setVerticalScrollingAllowed(Z)V

    return-void
.end method

.method public final O()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    return-object v0
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->m:Ljava/util/List;

    return-void
.end method

.method public final S()V
    .locals 5

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

    new-instance v2, Lcom/xj/landscape/launcher/event/ScrollToNewFriend;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/event/ScrollToNewFriend;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    new-instance v2, Lj1/m;

    invoke-direct {v2}, Lj1/m;-><init>()V

    new-instance v3, Lj1/n;

    invoke-direct {v3, p0, v1}, Lj1/n;-><init>(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;I)V

    invoke-static {v0, v2, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailFriendA\u6211\u662f\u8eab\uff0c\u6211\u88ab\u9009\u4e2d\u4e86 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->e(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->S()V

    return-void
.end method

.method public i(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u662f\u8eab\uff0c\u6211\u4e0d\u88ab\u9009\u4e2d\u4e86 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->i(I)V

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

    new-instance v1, Lj1/g;

    invoke-direct {v1}, Lj1/g;-><init>()V

    new-instance v2, Lj1/h;

    invoke-direct {v2, v0}, Lj1/h;-><init>(I)V

    invoke-static {p1, v1, v2}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->r:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    :cond_0
    return-void
.end method
