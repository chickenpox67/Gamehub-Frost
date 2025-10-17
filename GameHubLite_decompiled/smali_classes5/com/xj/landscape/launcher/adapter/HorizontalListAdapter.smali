.class public final Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/common/data/gameinfo/HomeInfoEntity;",
        "Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion;

.field public static final k:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final g:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

.field public final h:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->j:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->k:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
    .locals 1

    const-string v0, "stateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->k:Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->g:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->h:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getCard_type()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->r(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->t(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V

    return-void
.end method

.method public r(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    instance-of v0, p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->L(Lcom/xj/common/data/gameinfo/HomeInfoEntity;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->g:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->O()Lcom/xj/landscape/launcher/adapter/ItemNestedAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p1}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->h:Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    invoke-direct {p2, p1, v0}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V

    iget p1, p0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->i:I

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemHomeListBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    iget v0, p0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    return-object p2
.end method

.method public t(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/HorizontalListAdapter;->g:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->v()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->e(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    check-cast p1, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->S()V

    :cond_0
    return-void
.end method
