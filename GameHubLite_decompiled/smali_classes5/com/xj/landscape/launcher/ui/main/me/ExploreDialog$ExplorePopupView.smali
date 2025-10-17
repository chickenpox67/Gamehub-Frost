.class final Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExplorePopupView"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:I

.field public final B:Lkotlin/jvm/functions/Function0;

.field public C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

.field public final D:Ljava/lang/Runnable;

.field public final synthetic y:Lkotlinx/coroutines/CoroutineScope;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->y:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->z:I

    iput p3, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->A:I

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->B:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/h;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/main/me/h;-><init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->j0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V

    return-void
.end method

.method public static synthetic Z(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->n0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->q0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->i0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V

    return-void
.end method

.method public static synthetic c0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->m0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic e0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->p0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->s0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->r0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/i;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/i;-><init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final j0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final m0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/me/g;

    invoke-direct {p2, p0, p3}, Lcom/xj/landscape/launcher/ui/main/me/g;-><init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final n0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v4, v3, v3

    div-int/2addr v4, v0

    mul-int/2addr p1, v3

    div-int/2addr p1, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v0

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->customScrollBar:Landroid/view/View;

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final p0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flViewDetails"

    const-string v0, "#FAFAFA"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {p2, p1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->llGameBg:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->tvName:Landroid/widget/TextView;

    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivBack:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->llGameBg:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string p2, "#D916171A"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->tvName:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->tvViewDetails:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivBack:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    return-void
.end method

.method public static final q0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivLeft:Landroid/widget/ImageView;

    const-string v0, "ivLeft"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/xj/landscape/launcher/common/round/Radii;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/xj/landscape/launcher/common/round/Radii;-><init>(Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;Lcom/xj/base/adaptscreen/AdaptiveSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/xj/landscape/launcher/common/ImageSize;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivLeft:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivLeft:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v8, v5, v6}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(II)V

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v3 .. v11}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getGame_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "flViewDetails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/e;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/e;-><init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s0(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->B:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getJump_type()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NewsDetailEntity;->getParams()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->k0()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/me/b;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/main/me/b;-><init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->ivClose:Landroid/widget/ImageView;

    const-string v1, "ivClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/c;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/c;-><init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->A:I

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/d;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/d;-><init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->h0(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->B:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->flViewDetails:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->y:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_popup_explore:I

    return v0
.end method

.method public getPopupHeight()I
    .locals 4

    const/16 v0, 0x146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseCommonExtKt;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/base/ext/BaseCommonExtKt;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getPopupWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->getPopupHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x244

    div-int/lit16 v0, v0, 0x146

    return v0
.end method

.method public final h0(ILkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView$fetchNewsDetailInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView$fetchNewsDetailInfo$1;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "getSettings(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupExploreBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/f;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/f;-><init>(Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$ExplorePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;F)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move/from16 v14, p6

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/16 v15, 0x1fc0

    const/16 v16, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
