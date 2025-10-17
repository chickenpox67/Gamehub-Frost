.class public final Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

.field public b:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;

.field public final c:Lcom/xj/landscape/launcher/common/ItemAnimator;

.field public d:F

.field public e:F

.field public final f:I

.field public g:J


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->root:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    new-instance v0, Lcom/xj/landscape/launcher/common/ItemAnimator;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->root:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    const-string v1, "root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/common/ItemAnimator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->c:Lcom/xj/landscape/launcher/common/ItemAnimator;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->f:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xj/landscape/launcher/holder/f0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/holder/f0;-><init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->v(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->x(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->t(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->w(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->y(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    return-void
.end method

.method public static synthetic o(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->q(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->u(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/xj/landscape/launcher/event/SearchItemSelectEvent;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/xj/landscape/launcher/event/SearchItemSelectEvent;-><init>(I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/landscape/launcher/holder/g0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/g0;-><init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->c:Lcom/xj/landscape/launcher/common/ItemAnimator;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/ItemAnimator;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/holder/h0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/h0;-><init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->c:Lcom/xj/landscape/launcher/common/ItemAnimator;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/common/ItemAnimator;->c()V

    :goto_0
    return-void
.end method

.method public static final synthetic r(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    return-object p0
.end method

.method public static final t(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->d:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->g:J

    sub-long/2addr v2, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    cmpg-float p2, p2, v4

    const-wide/16 v5, 0xc8

    if-gtz p2, :cond_1

    cmpg-float p2, v1, v4

    if-gtz p2, :cond_1

    cmp-long p2, v2, v5

    if-gtz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    const-string p3, "ivCover"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;->b(Landroid/view/View;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-lez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->f:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_4

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->d:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->e:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->g:J

    :cond_4
    :goto_0
    return v0
.end method

.method public static final u(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivCover"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;->b(Landroid/view/View;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    const-string v2, "viewCustom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final w(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final x(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    const-string v2, "viewCustom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->B()V

    return-void
.end method

.method public static final y(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

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

.method public final s(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget-object v4, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v5, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "transform(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequest;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xj/base/sdkconfig/GlideRequest;->Z(Z)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_default_card_info:I

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->T(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$bind$1;-><init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->z(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xj/landscape/launcher/holder/b0;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/holder/b0;-><init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/holder/c0;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/holder/c0;-><init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setStartupParams(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_open_param()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_open_param()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setOpenParam(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/view/CustomInfoView;->A()V

    :goto_2
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getChannel_icon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v4

    const-string v0, "ivChannelIcon"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getChannel_icon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/xj/landscape/launcher/holder/d0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/d0;-><init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/xj/landscape/launcher/holder/e0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/holder/e0;-><init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->c:Lcom/xj/landscape/launcher/common/ItemAnimator;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/common/ItemAnimator;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->b:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;

    return-void
.end method
