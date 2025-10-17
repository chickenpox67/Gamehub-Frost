.class public final Lcom/xj/landscape/launcher/ui/main/CardItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

.field public b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

.field public c:Z

.field public d:Lkotlinx/coroutines/Job;

.field public e:Lcom/xj/common/data/list/CardItemData;

.field public f:Z

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;

.field public i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/CardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/CardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    .line 6
    new-instance p1, Lcom/xj/landscape/launcher/ui/main/a;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/a;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->j:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    new-instance p1, Lcom/xj/landscape/launcher/ui/main/b;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/b;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->getOkLayoutInflater()Ltech/okcredit/layout_inflator/OkLayoutInflater;

    move-result-object p1

    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_item_common_card:I

    new-instance p3, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/xj/landscape/launcher/ui/main/CardItemView$2;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2, p0, p3}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->j(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/CardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final B(Lcom/xj/landscape/launcher/ui/main/CardItemView;JJJJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0xbb8

    cmp-long p1, p5, p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clCardChildControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "clCardChildControls"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clCardChildControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final H(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public static final I(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/data/list/CardItemData;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v2, "platform_icon"

    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_icon()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Ltech/okcredit/layout_inflator/OkLayoutInflater;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->w(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Ltech/okcredit/layout_inflator/OkLayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/main/CardItemView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->g(Lcom/xj/landscape/launcher/ui/main/CardItemView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->H(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/data/list/CardItemData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->I(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/landscape/launcher/ui/main/CardItemView;JJJJ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->B(Lcom/xj/landscape/launcher/ui/main/CardItemView;JJJJ)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/main/CardItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->y(Lcom/xj/landscape/launcher/ui/main/CardItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/xj/landscape/launcher/ui/main/CardItemView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->s(Z)V

    return-void
.end method

.method private final getOkLayoutInflater()Ltech/okcredit/layout_inflator/OkLayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/okcredit/layout_inflator/OkLayoutInflater;

    return-object v0
.end method

.method public static final synthetic h(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lcom/xj/common/data/list/CardItemData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->e:Lcom/xj/common/data/list/CardItemData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->f:Z

    return p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->x()V

    return-void
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;Lcom/xj/common/data/list/CardItemData;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->A(Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    return-void
.end method

.method public static final synthetic p(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    return-void
.end method

.method public static final w(Lcom/xj/landscape/launcher/ui/main/CardItemView;)Ltech/okcredit/layout_inflator/OkLayoutInflater;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/okcredit/layout_inflator/OkLayoutInflater;

    invoke-direct {v0, p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final y(Lcom/xj/landscape/launcher/ui/main/CardItemView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;Lcom/xj/common/data/list/CardItemData;)V
    .locals 3

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    const-string v1, "layoutVBCoverVideo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    invoke-virtual {p2}, Lcom/xj/common/data/list/CardItemData;->getGame_video_url()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->c(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/SampleCoverVideo;->setCornerRadiusDp(I)V

    invoke-virtual {p1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    invoke-virtual {p2}, Lcom/xj/common/data/list/CardItemData;->getGame_video_url()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v2, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    sget-object p2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getCurrentState()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :goto_0
    new-instance p2, Lcom/xj/landscape/launcher/ui/main/f;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/main/f;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/listener/GSYVideoProgressListener;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/CardItemView$playVideo$1$1$2;

    invoke-direct {p2}, Lcom/xj/landscape/launcher/ui/main/CardItemView$playVideo$1$1$2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/listener/VideoAllCallBack;)V

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->e:Lcom/xj/common/data/list/CardItemData;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->J(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->K(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->L(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->G(Lcom/xj/common/data/list/CardItemData;)V

    :cond_1
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivShadow:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "ivShadow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivFocusShadow:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "ivFocusShadow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clDiscountRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clDiscountRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvFreeLabel:Landroid/widget/TextView;

    const-string v2, "tvFreeLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvNumberDaysRemainingLabel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvNumberDaysRemainingLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvReleaseTime:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "tvReleaseTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function1;)Lcom/xj/landscape/launcher/ui/main/CardItemView;
    .locals 1

    const-string v0, "onInflated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->i:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final E(Z)Lcom/xj/landscape/launcher/ui/main/CardItemView;
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->C()V

    return-object p0
.end method

.method public final F(Lcom/xj/common/data/list/CardItemData;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ivTopRightPlayIsSecondsIcon"

    const-string v2, "ivTopRightPlayIsSecondsBg"

    const-string v3, "tvTopRightLabel"

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvTopRightLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivTopRightPlayIsSecondsBg:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivTopRightPlayIsSecondsIcon:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_tag()Lcom/xj/common/data/list/CardTag;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvTopRightLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvTopRightLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardTag;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvTopRightLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardTag;->getFg_color()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#252525"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/xj/common/graphics/ColorExtensionsKt;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvTopRightLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardTag;->getBg_color()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#EEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/xj/common/graphics/ColorExtensionsKt;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivTopRightPlayIsSecondsBg:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivTopRightPlayIsSecondsIcon:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Lcom/xj/common/data/list/CardItemData;)V
    .locals 2

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->is_display_start()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/e;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/ui/main/e;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/d;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/d;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(Lcom/xj/common/data/list/CardItemData;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "clDiscountRoot"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->is_display_price()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clDiscountRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->is_pay()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getDiscount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvDiscountPercentageLabel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvDiscountPercentageLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvDiscountPercentageLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getDiscount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_price()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvPrice:Landroid/widget/TextView;

    const-string v2, "tvPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_price()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getDiscount_price()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvHistoricalPrice:Landroid/widget/TextView;

    const-string v2, "tvHistoricalPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvHistoricalPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getDiscount_price()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvHistoricalPrice:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvFreeLabel:Landroid/widget/TextView;

    const-string v2, "tvFreeLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvFreeLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_free:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getEnd_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvNumberDaysRemainingLabel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvNumberDaysRemainingLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvNumberDaysRemainingLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getEnd_time()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clDiscountRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final K(Lcom/xj/common/data/list/CardItemData;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "tvReleaseTime"

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getRelease_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvReleaseTime:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvReleaseTime:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getRelease_text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvReleaseTime:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final L(Lcom/xj/common/data/list/CardItemData;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->is_display_title()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->f(Z)Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->setText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->f:Z

    invoke-interface {v0, p0, v1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->d:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->d:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final q(Lcom/xj/common/data/list/CardItemData;)V
    .locals 9

    const-string v0, "cardItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->e:Lcom/xj/common/data/list/CardItemData;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->r()V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivShadow:Lcom/hjq/shape/view/ShapeView;

    const-string v3, "ivShadow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivFocusShadow:Lcom/hjq/shape/view/ShapeView;

    const-string v3, "ivFocusShadow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvSeeMore:Landroid/widget/TextView;

    const-string v1, "tvSeeMore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_1
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    const-string v0, "#292B30"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->h(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;IFILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v4, v2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->isShowSmallIcon()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->v()V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->i(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Ljava/lang/String;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->F(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->C()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clDiscountRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clDiscountRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvDiscountPercentageLabel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvDiscountPercentageLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvPrice:Landroid/widget/TextView;

    const-string v2, "tvPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvHistoricalPrice:Landroid/widget/TextView;

    const-string v2, "tvHistoricalPrice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvFreeLabel:Landroid/widget/TextView;

    const-string v2, "tvFreeLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvNumberDaysRemainingLabel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvNumberDaysRemainingLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvSeeMore:Landroid/widget/TextView;

    const-string v2, "tvSeeMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvReleaseTime:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvReleaseTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->tvTopRightLabel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "tvTopRightLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivTopRightPlayIsSecondsBg:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "ivTopRightPlayIsSecondsBg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivTopRightPlayIsSecondsIcon:Landroid/widget/ImageView;

    const-string v2, "ivTopRightPlayIsSecondsIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    const-string v2, "rvPlatformLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    const-string v1, "marqueeTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->f:Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->d:Lkotlinx/coroutines/Job;

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->e:Lcom/xj/common/data/list/CardItemData;

    if-eqz v2, :cond_8

    const-string v3, "ivFocusShadow"

    const-string v4, "ivShadow"

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->clCardChildControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "clCardChildControls"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivFocusShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivFocusShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->z(Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {v2}, Lcom/xj/common/data/list/CardItemData;->is_play_video()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/CardItemView$focusChanged$1$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/xj/landscape/launcher/ui/main/CardItemView$focusChanged$1$1;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;Lcom/xj/common/data/list/CardItemData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v3}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->d:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    const-string v1, "rvPlatformLabel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    const-string v1, "marqueeTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->m()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->e()V

    :cond_6
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivFocusShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->e:Lcom/xj/common/data/list/CardItemData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0x57e

    if-ne v3, v4, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->b:Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->ivShadow:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->layoutVBCoverVideo:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemCommonCardBinding;->viewMask:Landroid/view/View;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/c;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/c;-><init>(Lcom/xj/landscape/launcher/ui/main/CardItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;Lcom/xj/common/data/list/CardItemData;)V
    .locals 2

    invoke-virtual {p2}, Lcom/xj/common/data/list/CardItemData;->is_display_start()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->g:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$anim;->llauncher_slide_in_from_left:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->g:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    const-string v1, "rvPlatformLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->rvPlatformLabel:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/xj/common/data/list/CardItemData;->is_display_title()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    const-string v0, "marqueeTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p2, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;->k()V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->h:Landroid/view/animation/Animation;

    if-nez p2, :cond_2

    new-instance p2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$anim;->llauncher_scale_view_animation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$anim;->llauncher_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->h:Landroid/view/animation/Animation;

    :cond_2
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LayoutCardOverlayInfoBinding;->marqueeTextView:Lcom/xj/landscape/launcher/view/marquee/MarqueeTextView;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/CardItemView;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method
