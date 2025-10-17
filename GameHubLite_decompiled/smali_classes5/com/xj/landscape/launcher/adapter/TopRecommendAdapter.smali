.class public final Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;",
        "Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion;

.field public static final j:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final g:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

.field public final h:Lcom/xj/landscape/launcher/config/HorizontalListConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->i:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->j:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
    .locals 1

    const-string v0, "stateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->j:Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->g:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->h:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->r(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->t(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V

    return-void
.end method

.method public r(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    instance-of v0, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->O(Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->g:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->S()Lcom/xj/landscape/launcher/adapter/ItemTopNestedAdapter;

    move-result-object p1

    const-string v1, "\u6700\u8fd1\u6e38\u620f\u63a8\u8350"

    invoke-virtual {p2, v0, v1, p1}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->P(Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->h:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-direct {p2, p1, v0}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemPlatformRecomBinding;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemTopRecommendListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemTopRecommendListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->h:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-direct {p2, p1, v0}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemTopRecommendListBinding;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    :goto_0
    return-object p2
.end method

.method public t(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;->g:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->e(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    check-cast p1, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->V()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->e0()V

    :cond_1
    :goto_0
    return-void
.end method
