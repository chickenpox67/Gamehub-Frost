.class public final Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$initObserver$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$initObserver$3;->a:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    new-instance p2, Lcom/xj/landscape/launcher/event/OnScrollListenerEvent;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/xj/landscape/launcher/event/OnScrollListenerEvent;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, p3

    :goto_3
    const/4 v2, 0x1

    if-ltz p2, :cond_6

    if-lt v1, p2, :cond_6

    if-gt p2, v1, :cond_6

    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_5

    instance-of v4, v3, Lcom/xj/common/data/list/CardLineData;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardLineData;->getHaveTraceEvent()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/xj/common/data/list/CardLineData;->setHaveTraceEvent(Z)V

    sget-object v4, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const-string v5, "section_id"

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardLineData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardLineData;->getCard_type()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "section_type"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    add-int/lit8 v6, p2, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "position"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v3, v6}, [Lkotlin/Pair;

    move-result-object v3

    const-string v5, "content_section_exposure"

    invoke-virtual {v4, v5, v3}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_5
    if-eq p2, v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_6

    :cond_7
    move p1, p3

    :goto_6
    if-gtz p1, :cond_8

    goto :goto_7

    :cond_8
    add-int/2addr v1, v2

    int-to-double p2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    int-to-double v0, p1

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Lkotlin/math/MathKt;->c(D)I

    move-result p3

    :goto_7
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$initObserver$3;->a:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->q0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->r0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;I)V

    return-void
.end method
