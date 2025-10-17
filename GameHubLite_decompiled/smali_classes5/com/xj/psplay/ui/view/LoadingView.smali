.class public final Lcom/xj/psplay/ui/view/LoadingView;
.super Lcom/hjq/shape/layout/ShapeConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private baseText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dotCount:I

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAnimationRunning:Z

.field private final loadingIv:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxDots:I

.field private final tvTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/ui/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/ui/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/shape/layout/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/xj/psplay/ui/view/LoadingView;->handler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/xj/psplay/ui/view/LoadingView;->dotCount:I

    const/4 p2, 0x6

    .line 7
    iput p2, p0, Lcom/xj/psplay/ui/view/LoadingView;->maxDots:I

    .line 8
    sget p2, Lcom/xj/language/R$string;->psstream_connecting:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/psplay/ui/view/LoadingView;->baseText:Ljava/lang/String;

    .line 9
    sget p2, Lcom/xiaoji/module/psstream/R$layout;->view_loading:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lcom/xiaoji/module/psstream/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/psplay/ui/view/LoadingView;->tvTitle:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/xiaoji/module/psstream/R$id;->loading_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/psplay/ui/view/LoadingView;->loadingIv:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/psplay/ui/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBaseText$p(Lcom/xj/psplay/ui/view/LoadingView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/ui/view/LoadingView;->baseText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDotCount$p(Lcom/xj/psplay/ui/view/LoadingView;)I
    .locals 0

    iget p0, p0, Lcom/xj/psplay/ui/view/LoadingView;->dotCount:I

    return p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/xj/psplay/ui/view/LoadingView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/ui/view/LoadingView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMaxDots$p(Lcom/xj/psplay/ui/view/LoadingView;)I
    .locals 0

    iget p0, p0, Lcom/xj/psplay/ui/view/LoadingView;->maxDots:I

    return p0
.end method

.method public static final synthetic access$getTvTitle$p(Lcom/xj/psplay/ui/view/LoadingView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/ui/view/LoadingView;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setDotCount$p(Lcom/xj/psplay/ui/view/LoadingView;I)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/ui/view/LoadingView;->dotCount:I

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/view/LoadingView;->stopDotAnimation()V

    return-void
.end method

.method public final setBaseText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/ui/view/LoadingView;->baseText:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLoadingImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final startDotAnimation()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->isAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->isAnimationRunning:Z

    iget-object v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/view/LoadingView$startDotAnimation$1;-><init>(Lcom/xj/psplay/ui/view/LoadingView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final stopDotAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->isAnimationRunning:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->dotCount:I

    iget-object v0, p0, Lcom/xj/psplay/ui/view/LoadingView;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/psplay/ui/view/LoadingView;->baseText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
