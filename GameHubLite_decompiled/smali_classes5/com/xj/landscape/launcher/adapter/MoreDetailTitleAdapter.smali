.class public final Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

.field public c:Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    return-void
.end method


# virtual methods
.method public final g(Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;->getModeInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;I)V
    .locals 4

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->c:Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/xj/common/utils/FontUtils;->a:Lcom/xj/common/utils/FontUtils;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;->L()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/FontUtils;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;->L()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;->getModeInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;->I(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->b:Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;->L()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->recyclerView:Lcom/xj/landscape/launcher/ui/HomeDpadHorizontalRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailMoreInfoEntity;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;->K()Lcom/xj/landscape/launcher/adapter/MoreDetailInfoAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p1}, Lcom/xj/landscape/launcher/holder/DpadHorizontalStateHolder;->d(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    new-instance p2, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->h(Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter;->i(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/MoreDetailTitleAdapter$MoreInfoTitleViewHolder;

    move-result-object p1

    return-object p1
.end method
