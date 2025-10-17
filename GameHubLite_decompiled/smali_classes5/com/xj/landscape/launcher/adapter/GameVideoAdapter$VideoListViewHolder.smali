.class public final Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;
.super Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/GameVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoListViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final t:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$Companion;


# instance fields
.field public l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:I

.field public final o:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;

.field public p:Ljava/util/List;

.field public q:Lcom/xj/landscape/launcher/adapter/VideoAdapter;

.field public r:I

.field public final s:Lcom/xj/landscape/launcher/help/MainListSnapHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->t:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$Companion;

    return-void
.end method

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

    const v8, 0x3f947ae1    # 1.16f

    const v9, 0x3f947ae1    # 1.16f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;-><init>(ZZZZIFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->n:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;-><init>(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->r:I

    new-instance p1, Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/help/MainListSnapHelper;-><init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->s:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    sget-object v1, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/base/R$dimen;->dp_16:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->p()Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/dpadrecyclerview/DpadHorizontalScroller;->d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic D(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->Y(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->Z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->W(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->R(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->X(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->N(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic K(JJJJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->U(JJJJ)V

    return-void
.end method

.method public static synthetic L(Lcom/xj/landscape/launcher/view/SampleCoverVideo;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->T(Lcom/xj/landscape/launcher/view/SampleCoverVideo;)V

    return-void
.end method

.method public static final N(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final R(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
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

.method public static final T(Lcom/xj/landscape/launcher/view/SampleCoverVideo;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :goto_0
    return-void
.end method

.method public static final U(JJJJ)V
    .locals 0

    return-void
.end method

.method private final V()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->p:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/event/ScrollToNewVideo;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/event/ScrollToNewVideo;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    new-instance v2, Lj1/i0;

    invoke-direct {v2}, Lj1/i0;-><init>()V

    new-instance v3, Lj1/j0;

    invoke-direct {v3, p0, v1}, Lj1/j0;-><init>(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;I)V

    invoke-static {v0, v2, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final W(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method

.method public static final X(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
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

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->n:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget p0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->n:I

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    invoke-interface {p2, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$preSelectPos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p1, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->n:I

    if-eq v0, v1, :cond_2

    instance-of v0, p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p1, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->n:I

    invoke-interface {v0, v1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->i(I)V

    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, p1, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->n:I

    check-cast p2, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->m:Ljava/lang/ref/WeakReference;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p3, p0}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;->e(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p0, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;

    return p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotHorizontalLayoutManager"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget v2, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->r:I

    if-eqz v2, :cond_0

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->r:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    iget v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xj/landscape/launcher/event/ScrollToNewVideo;

    iget v2, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->r:I

    invoke-direct {v0, v2}, Lcom/xj/landscape/launcher/event/ScrollToNewVideo;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotHorizontalLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->s:Lcom/xj/landscape/launcher/help/MainListSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/help/MainListSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9009\u4e2d\u4e86 \u6211\u56de\u8c03\u4e86 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    new-instance v2, Lj1/b0;

    invoke-direct {v2}, Lj1/b0;-><init>()V

    new-instance v3, Lj1/c0;

    invoke-direct {v3, v0, p0, p1}, Lj1/c0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v2, v3}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->p:Ljava/util/List;

    new-instance p1, Lcom/xj/landscape/launcher/adapter/VideoAdapter;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/adapter/VideoAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->q:Lcom/xj/landscape/launcher/adapter/VideoAdapter;

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_358:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->z(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_213:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Lj1/h0;

    invoke-direct {v0, p0, p1}, Lj1/h0;-><init>(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->p:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->q:Lcom/xj/landscape/launcher/adapter/VideoAdapter;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->p:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/adapter/VideoAdapter;->i(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->q:Lcom/xj/landscape/launcher/adapter/VideoAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->q:Lcom/xj/landscape/launcher/adapter/VideoAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/adapter/VideoAdapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMAdapterCount(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setVerticalScrollingAllowed(Z)V

    return-void
.end method

.method public final O()Lcom/xj/landscape/launcher/adapter/VideoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->q:Lcom/xj/landscape/launcher/adapter/VideoAdapter;

    return-object v0
.end method

.method public final P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    return-object v0
.end method

.method public final S()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->r:I

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameVideo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameVideo;->getVideo_url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v3, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->r:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/xj/landscape/launcher/R$id;->layoutVBCoverVideo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameVideo;->getCover_img()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameVideo;->getVideo_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameVideo;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    new-instance v0, Lj1/f0;

    invoke-direct {v0, v2}, Lj1/f0;-><init>(Lcom/xj/landscape/launcher/view/SampleCoverVideo;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)V

    new-instance v0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$playVideo$1$1$1$gSYSampleCallBack$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$playVideo$1$1$1$gSYSampleCallBack$1;-><init>()V

    new-instance v1, Lj1/g0;

    invoke-direct {v1}, Lj1/g0;-><init>()V

    invoke-virtual {v2, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;)V

    invoke-virtual {v2, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->c()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->l:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoA\u6211\u662f\u8eab\uff0c\u6211\u88ab\u9009\u4e2d\u4e86 "

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
    invoke-direct {p0}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->V()V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->r:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->o:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

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

    new-instance v1, Lj1/d0;

    invoke-direct {v1}, Lj1/d0;-><init>()V

    new-instance v2, Lj1/e0;

    invoke-direct {v2, v0}, Lj1/e0;-><init>(I)V

    invoke-static {p1, v1, v2}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->n:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.HomeDpadHorizontalRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    iget v0, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->n:I

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;->setMCurrentSelectPosition(I)V

    :cond_0
    return-void
.end method
