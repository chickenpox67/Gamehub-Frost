.class public final Lcom/xj/landscape/launcher/holder/VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/VideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_358:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_201:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/common/data/gameinfo/GameVideo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/VideoViewHolder;->l(Lcom/xj/common/data/gameinfo/GameVideo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/xj/common/data/gameinfo/GameVideo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/SendClickVideoItemEvent;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/event/SendClickVideoItemEvent;-><init>(Lcom/xj/common/data/gameinfo/GameVideo;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->a(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/VideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->b(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/VideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final k(Lcom/xj/common/data/gameinfo/GameVideo;)V
    .locals 7

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/VideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameVideo;->getCover_img()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->i(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Ljava/lang/String;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/VideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomVideoInfoView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/CustomVideoInfoView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameVideo;->getUser_nickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameVideo;->getUser_nickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameVideo;->getCreated_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameVideo;->getGame_name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameVideo;->getCreated_time()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameVideo;->getGame_name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u00b7 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/VideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomVideoInfoView;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/view/CustomVideoInfoView;->setInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/VideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameVideoBinding;->clInfoView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v1, "clInfoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/holder/i2;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/holder/i2;-><init>(Lcom/xj/common/data/gameinfo/GameVideo;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
