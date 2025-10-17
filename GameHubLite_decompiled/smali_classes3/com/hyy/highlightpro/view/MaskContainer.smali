.class public final Lcom/hyy/highlightpro/view/MaskContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyy/highlightpro/view/MaskContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/hyy/highlightpro/view/MaskContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MaskContainer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backPressedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bgColor:I

.field private enableHighlight:Z

.field private final highLightViewParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyy/highlightpro/parameter/HighlightParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interceptBackPressed:Z

.field private needAnchorTipView:Z

.field private rootHeight:I

.field private rootWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hyy/highlightpro/view/MaskContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hyy/highlightpro/view/MaskContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hyy/highlightpro/view/MaskContainer;->Companion:Lcom/hyy/highlightpro/view/MaskContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->bgColor:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->highLightViewParameters:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->enableHighlight:Z

    .line 6
    iput-boolean p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->needAnchorTipView:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hyy/highlightpro/view/MaskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final addTipsView()V
    .locals 5

    iget-boolean v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->needAnchorTipView:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->highLightViewParameters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipsView$highlight_pro_release()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/hyy/highlightpro/view/MaskContainer;->calculateTipsViewLayoutParams(Landroid/view/View;Lcom/hyy/highlightpro/parameter/HighlightParameter;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipViewDisplayAnimation$highlight_pro_release()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipViewDisplayAnimation$highlight_pro_release()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipsView$highlight_pro_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hyy/highlightpro/view/MaskContainer$addTipsView$lambda$7$lambda$6$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v1}, Lcom/hyy/highlightpro/view/MaskContainer$addTipsView$lambda$7$lambda$6$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v1

    const-string v2, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->highLightViewParameters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipsView$highlight_pro_release()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_4
    const-string v4, "this.layoutParams ?: Lay\u2026ENT\n                    )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getOffsetY$highlight_pro_release()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getOffsetX$highlight_pro_release()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipViewDisplayAnimation$highlight_pro_release()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getTipViewDisplayAnimation$highlight_pro_release()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final calculateTipsViewLayoutParams(Landroid/view/View;Lcom/hyy/highlightpro/parameter/HighlightParameter;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaskContainer calculateTipsViewLayoutParams tipsView layoutParams--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getMarginOffset$highlight_pro_release()Lcom/hyy/highlightpro/parameter/MarginOffset;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getRect$highlight_pro_release()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getConstraints$highlight_pro_release()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hyy/highlightpro/parameter/Constraints;

    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$StartToStartOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$StartToStartOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x800003

    if-eqz v5, :cond_2

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/MarginOffset;->getStart()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$EndToStartOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v7, 0x800005

    if-eqz v5, :cond_3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/hyy/highlightpro/view/MaskContainer;->rootWidth:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/MarginOffset;->getEnd()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$StartToEndOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$StartToEndOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/MarginOffset;->getStart()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$EndToEndOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$EndToEndOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/hyy/highlightpro/view/MaskContainer;->rootWidth:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/MarginOffset;->getEnd()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$TopToTopOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$TopToTopOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x30

    if-eqz v5, :cond_6

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/MarginOffset;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$BottomToBottomOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$BottomToBottomOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x50

    if-eqz v5, :cond_7

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/hyy/highlightpro/view/MaskContainer;->rootHeight:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/MarginOffset;->getBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$BottomToTopOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$BottomToTopOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/hyy/highlightpro/view/MaskContainer;->rootHeight:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/MarginOffset;->getBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$TopToBottomOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$TopToBottomOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/MarginOffset;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$CenterHorizontalOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$CenterHorizontalOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v5, :cond_b

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-gtz v5, :cond_a

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v9

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$1;

    invoke-direct {v4, p1, v0, v2, p1}, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-static {p1, v4}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    int-to-float v5, v5

    div-float/2addr v5, v9

    sub-float/2addr v7, v5

    float-to-int v5, v7

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object v5, Lcom/hyy/highlightpro/parameter/Constraints$CenterVerticalOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$CenterVerticalOfHighlight;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gtz v5, :cond_c

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;

    invoke-direct {v4, p1, v0, v2, p1}, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-static {p1, v4}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v9

    add-float/2addr v6, v8

    int-to-float v5, v5

    div-float/2addr v5, v9

    sub-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p2, :cond_f

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_f
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v1

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    move p2, v2

    goto :goto_1

    :cond_10
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method private final getDefaultBgColor()I
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final getDefaultHighlightBgColor()I
    .locals 1

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getEnableHighlight$highlight_pro_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->enableHighlight:Z

    return v0
.end method

.method public final getInterceptBackPressed$highlight_pro_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->interceptBackPressed:Z

    return v0
.end method

.method public final getNeedAnchorTipView$highlight_pro_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->needAnchorTipView:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->highLightViewParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->enableHighlight:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->highLightViewParameters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v2}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getHighlightShape$highlight_pro_release()Lcom/hyy/highlightpro/shape/HighlightShape;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hyy/highlightpro/shape/HighlightShape;->getPath$highlight_pro_release()Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->bgColor:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/hyy/highlightpro/view/MaskContainer;->getDefaultHighlightBgColor()I

    move-result v0

    iput v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->bgColor:I

    :cond_2
    iget v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->bgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->highLightViewParameters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getHighlightShape$highlight_pro_release()Lcom/hyy/highlightpro/shape/HighlightShape;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/hyy/highlightpro/shape/HighlightShape;->drawPath(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->bgColor:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/hyy/highlightpro/view/MaskContainer;->getDefaultBgColor()I

    move-result v0

    iput v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->bgColor:I

    :cond_6
    iget v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->bgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->backPressedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->interceptBackPressed:Z

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->bgColor:I

    return-void
.end method

.method public final setEnableHighlight$highlight_pro_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->enableHighlight:Z

    return-void
.end method

.method public final setHighLightParameters(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hyy/highlightpro/parameter/HighlightParameter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->highLightViewParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer;->highLightViewParameters:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/hyy/highlightpro/view/MaskContainer;->addTipsView()V

    return-void
.end method

.method public final setInterceptBackPressed$highlight_pro_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->interceptBackPressed:Z

    return-void
.end method

.method public final setNeedAnchorTipView$highlight_pro_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->needAnchorTipView:Z

    return-void
.end method

.method public final setOnBackPressedCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->backPressedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRootHeight(I)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->rootHeight:I

    return-void
.end method

.method public final setRootWidth(I)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/view/MaskContainer;->rootWidth:I

    return-void
.end method
