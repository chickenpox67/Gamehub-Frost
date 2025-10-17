.class public final Lcom/xj/landscape/launcher/holder/TopItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/holder/TopItemViewHolder$ItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Leightbitlab/com/blurview/BlurView;

.field public e:Landroid/view/View;

.field public f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

.field public g:Lcom/hjq/shape/view/ShapeImageView;

.field public h:Lcom/hjq/shape/view/ShapeTextView;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Landroid/view/View;

.field public l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

.field public m:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->a:Z

    sget p2, Lcom/xj/landscape/launcher/R$id;->iv_cover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->ivSmallCover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->c:Landroid/widget/ImageView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->iv_cover_blur:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Leightbitlab/com/blurview/BlurView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->d:Leightbitlab/com/blurview/BlurView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->iv_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->d:Leightbitlab/com/blurview/BlurView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/BlurViewExtKt;->b(Leightbitlab/com/blurview/BlurView;Landroid/app/Activity;FZLandroid/view/ViewOutlineProvider;ILjava/lang/Object;)V

    :cond_0
    sget p2, Lcom/xj/landscape/launcher/R$id;->layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->e:Landroid/view/View;

    sget p2, Lcom/xj/landscape/launcher/R$id;->view_custom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->iv_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeImageView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->g:Lcom/hjq/shape/view/ShapeImageView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->tv_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->h:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->cl_info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/xj/landscape/launcher/holder/y1;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/holder/y1;-><init>(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)V

    invoke-static {p1, p2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/ClickTopCardItemEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/xj/landscape/launcher/event/ClickTopCardItemEvent;-><init>(Lcom/xj/common/data/gameinfo/TopRecommendEntity;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/event/ClickTopCardItemEvent;->d(Landroid/view/View;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Lcom/xj/common/data/gameinfo/TopRecommendEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomTopInfoView;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->r(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final r(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->q()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_main_page_top_button_open_game:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->setDetail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$playTitleAnime$1;-><init>(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public e(I)V
    .locals 8

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->a(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setSelect(Z)V

    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->s()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->gGameStartupParams()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v0

    const/16 v2, 0x57b

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->k0(I)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$onItemSelect$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$onItemSelect$1$1;-><init>(Lcom/xj/landscape/launcher/holder/TopItemViewHolder;Lkotlin/coroutines/Continuation;)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lcom/drake/channel/ChannelScope;

    invoke-direct {v2}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v5, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$onItemSelect$lambda$12$$inlined$receiveEventHandler$default$1;

    invoke-direct {v5, v1, p1, v0}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder$onItemSelect$lambda$12$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->m:Lkotlinx/coroutines/Job;

    :cond_1
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

    invoke-direct {p0}, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->q()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->setSelect(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final p(Lcom/xj/common/data/gameinfo/TopRecommendEntity;Lcom/xj/landscape/launcher/holder/TopItemViewHolder$ItemClickListener;I)V
    .locals 7

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    iput p3, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->j:I

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->g:Lcom/hjq/shape/view/ShapeImageView;

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->h:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getId()I

    move-result p2

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p2, v1, :cond_d

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->d:Leightbitlab/com/blurview/BlurView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLogo_image()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLogo_image()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->g:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_9
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLogo_image_net()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLogo_image_net()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->g:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_a
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->g:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2c

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->h:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->h:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentOpenType()I

    move-result p2

    const/16 v1, 0x57a

    const/4 v5, 0x1

    if-ne p2, v1, :cond_18

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->g:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    const-string v1, "http"

    const/4 v6, 0x2

    invoke-static {p2, v1, v4, v6, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_13

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_10
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_13

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_13
    :goto_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentOpenType()I

    move-result v1

    invoke-virtual {p2, v1, v4}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->z(IZ)V

    :cond_14
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_16
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_18
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->isLocalPcEmuGame()Z

    move-result p2

    if-ne p2, v5, :cond_25

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_19
    move-object p2, v2

    :goto_1
    invoke-static {p2}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_1a

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->g:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->d:Leightbitlab/com/blurview/BlurView;

    if-eqz p2, :cond_1d

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_1e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getExeFileBgType()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/xj/winemu/utils/ExeFileUtils;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1e
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_20

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1f
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v1}, Lcom/xj/winemu/utils/ExeFileUtils;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_20
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGame_open_param()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentOpenType()I

    move-result v0

    invoke-virtual {p2, v0, v4}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->z(IZ)V

    :cond_21
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p2

    if-eqz p2, :cond_22

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->setStartupParam(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :cond_22
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_23

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_2c

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_23
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_24

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_25
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_26

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/xj/common/view/glide/CenterCropWithRoundedCornersTransformation;

    invoke-direct {v1, v4}, Lcom/xj/common/view/glide/CenterCropWithRoundedCornersTransformation;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->g0(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_26
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_27

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGame_open_param()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_28

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentOpenType()I

    move-result v0

    invoke-virtual {p2, v0, v4}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->z(IZ)V

    :cond_28
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCurrentStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p2

    if-eqz p2, :cond_29

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->setStartupParam(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :cond_29
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_2c

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_2a
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_2b

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->k:Landroid/view/View;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    :goto_3
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGameType()I

    move-result p2

    sget-object p3, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {p3}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_2f

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_2d

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p3

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getExeFileBgType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/utils/ExeFileUtils;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p3

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p3, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2d
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_2f

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p3

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->l:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getCover_image()Ljava/lang/String;

    move-result-object v2

    :cond_2e
    invoke-virtual {p3, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p3

    new-instance v0, Lcom/xj/common/view/glide/CenterCropWithRoundedCornersTransformation;

    sget v1, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xj/common/view/glide/CenterCropWithRoundedCornersTransformation;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->g0(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2f
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_30

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->setTitle(Ljava/lang/String;)V

    :cond_30
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/TopItemViewHolder;->f:Lcom/xj/landscape/launcher/view/CustomTopInfoView;

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/xj/language/R$string;->llauncher_main_page_top_button_open_detail:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/landscape/launcher/view/CustomTopInfoView;->setDetail(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->getGame_state()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "name = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , game_state = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TopItemViewHolder"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
