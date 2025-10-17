.class public final Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
        "Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter$Companion;

.field public static i:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

.field public static final j:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field public final g:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->h:Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter$Companion;

    new-instance v0, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->j:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->r(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->t(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    return-void
.end method

.method public r(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->i:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    invoke-direct {v0}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->i:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/xj/landscape/launcher/R$id;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    sget-object v1, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->i:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->setShimmerGroup(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/MutableGridGameAdapter;->g:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->s(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;)V

    return-object p2
.end method

.method public t(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->z()V

    return-void
.end method
