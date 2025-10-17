.class public final Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$ItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/xj/common/data/gameinfo/HomeInfoEntity;

.field public c:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

.field public d:Landroid/view/ViewStub;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/hjq/shape/view/ShapeTextView;

.field public k:Lcom/hjq/shape/view/ShapeTextView;

.field public l:Lcom/hjq/shape/view/ShapeTextView;

.field public m:Landroid/view/View;

.field public n:Lcom/xj/landscape/launcher/view/CustomInfoView;

.field public o:Lcom/hjq/shape/view/ShapeImageView;

.field public p:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

.field public q:Lkotlinx/coroutines/Job;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/xj/common/data/gameinfo/HomeInfoEntity;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeInfoEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->a:Z

    iput-object p3, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->b:Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    sget p2, Lcom/xj/landscape/launcher/R$id;->layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->e:Landroid/view/View;

    sget p2, Lcom/xj/landscape/launcher/R$id;->layoutVBCoverVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->c:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    sget p2, Lcom/xj/landscape/launcher/R$id;->view_stub_c_info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->d:Landroid/view/ViewStub;

    sget p2, Lcom/xj/landscape/launcher/R$id;->tv_type_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->j:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->tv_type_game_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->k:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->iv_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->m:Landroid/view/View;

    sget p2, Lcom/xj/landscape/launcher/R$id;->tv_game_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->l:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->iv_channel_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeImageView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->o:Lcom/hjq/shape/view/ShapeImageView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->cl_info_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->f:Landroid/widget/FrameLayout;

    sget p2, Lcom/xj/landscape/launcher/R$id;->layout_simple_cover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->h:Landroid/widget/FrameLayout;

    sget p2, Lcom/xj/landscape/launcher/R$id;->iv_simple_cover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->i:Landroid/widget/ImageView;

    sget p2, Lcom/xj/landscape/launcher/R$id;->layout_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->g:Landroid/view/View;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getSize_type()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    move p3, p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/base/R$dimen;->dp_176:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xj/base/R$dimen;->dp_312:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    :goto_0
    float-to-int p3, p3

    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/base/R$dimen;->dp_138:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xj/base/R$dimen;->dp_246:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/base/R$dimen;->dp_108:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xj/base/R$dimen;->dp_192:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->e:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/xj/landscape/launcher/holder/n0;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/holder/n0;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/xj/landscape/launcher/holder/o0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/o0;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->r:Ljava/lang/Runnable;

    new-instance p1, Lcom/xj/landscape/launcher/holder/p0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/p0;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static final B(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->n:Lcom/xj/landscape/launcher/view/CustomInfoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->l:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final D(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->A()V

    return-void
.end method

.method public static final E(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->H()V

    return-void
.end method

.method public static final F(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->n:Lcom/xj/landscape/launcher/view/CustomInfoView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->m:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final I(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;JJJJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d0

    cmp-long p1, p5, p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->s:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->B(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->F(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->p(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;JJJJ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->I(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;JJJJ)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->E(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    return-void
.end method

.method public static synthetic o(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->D(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    return-void
.end method

.method public static final p(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->a:Z

    return-void
.end method

.method public static final synthetic q(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->p:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    return-object p0
.end method

.method public static final synthetic r(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/common/data/gameinfo/HomeInfoEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->b:Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    return-object p0
.end method

.method public static final synthetic s(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/xj/landscape/launcher/view/CustomInfoView;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->n:Lcom/xj/landscape/launcher/view/CustomInfoView;

    return-object p0
.end method

.method public static final synthetic t(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic u(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Lcom/hjq/shape/view/ShapeTextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->l:Lcom/hjq/shape/view/ShapeTextView;

    return-object p0
.end method

.method public static final synthetic v(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->d:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static final synthetic w(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->C(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public static final synthetic x(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Lcom/xj/landscape/launcher/view/CustomInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->n:Lcom/xj/landscape/launcher/view/CustomInfoView;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/holder/q0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/holder/q0;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->p:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->p:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getDownloadEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->z()V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getMenu_list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;

    const/4 v1, 0x3

    const-string v2, "\u7acb\u5373\u6e38\u620f"

    invoke-direct {p1, v1, v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getMenu_list()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lcom/xj/landscape/launcher/event/ScrollCardItemEvent;

    sget-object v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/xj/landscape/launcher/event/ScrollCardItemEvent;-><init>(Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/event/ScrollCardItemEvent;->d(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playTitleAnime$1;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->p:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->c:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getCover_image()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getVideo_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)V

    new-instance v0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playVideo$1$1$gSYSampleCallBack$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$playVideo$1$1$gSYSampleCallBack$1;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/holder/r0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/holder/r0;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;)V

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public e(I)V
    .locals 9

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->a(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->p:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->p:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->r:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x320

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->G()V

    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->p:Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lcom/xj/landscape/launcher/event/ScrollCardItemEvent;

    sget-object v3, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/xj/landscape/launcher/event/ScrollCardItemEvent;-><init>(Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/event/ScrollCardItemEvent;->d(Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->gGameStartupParams()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    const/16 v3, 0x57b

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->k0(I)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$onItemSelect$1$2;

    invoke-direct {p1, p0, v1}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$onItemSelect$1$2;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;Lkotlin/coroutines/Continuation;)V

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v6, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$onItemSelect$lambda$2$$inlined$receiveEventHandler$default$1;

    invoke-direct {v6, v2, p1, v1}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$onItemSelect$lambda$2$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->q:Lkotlinx/coroutines/Job;

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->c(Landroid/view/View;IILjava/lang/Object;)V

    :cond_3
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
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->b(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->z()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->r:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/xj/landscape/launcher/holder/m0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/m0;-><init>(Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->c:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->e()V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final y(Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;Lcom/xj/landscape/launcher/holder/HomeItemViewHolder$ItemClickListener;I)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/landscape/launcher/holder/HomeItemViewHolder;->q:Lkotlinx/coroutines/Job;

    return-void
.end method
