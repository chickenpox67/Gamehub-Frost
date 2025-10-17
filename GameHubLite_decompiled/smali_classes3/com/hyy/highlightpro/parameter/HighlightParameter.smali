.class public final Lcom/hyy/highlightpro/parameter/HighlightParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final constraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyy/highlightpro/parameter/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private highLightView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private highLightViewId:I

.field private highlightShape:Lcom/hyy/highlightpro/shape/HighlightShape;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private horizontalPadding:F

.field private marginOffset:Lcom/hyy/highlightpro/parameter/MarginOffset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offsetX:I

.field private offsetY:I

.field private rect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tipViewDisplayAnimation:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tipsView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tipsViewId:I

.field private verticalPadding:F


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highLightViewId:I

    iput v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->tipsViewId:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->rect:Landroid/graphics/RectF;

    new-instance v0, Lcom/hyy/highlightpro/parameter/MarginOffset;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/hyy/highlightpro/parameter/MarginOffset;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->marginOffset:Lcom/hyy/highlightpro/parameter/MarginOffset;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hyy/highlightpro/parameter/Constraints;

    sget-object v1, Lcom/hyy/highlightpro/parameter/Constraints$TopToBottomOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$TopToBottomOfHighlight;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyy/highlightpro/parameter/Constraints$StartToStartOfHighlight;->INSTANCE:Lcom/hyy/highlightpro/parameter/Constraints$StartToStartOfHighlight;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->constraints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConstraints$highlight_pro_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hyy/highlightpro/parameter/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->constraints:Ljava/util/List;

    return-object v0
.end method

.method public final getHighLightView$highlight_pro_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highLightView:Landroid/view/View;

    return-object v0
.end method

.method public final getHighLightViewId$highlight_pro_release()I
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highLightViewId:I

    return v0
.end method

.method public final getHighlightShape$highlight_pro_release()Lcom/hyy/highlightpro/shape/HighlightShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highlightShape:Lcom/hyy/highlightpro/shape/HighlightShape;

    return-object v0
.end method

.method public final getHorizontalPadding$highlight_pro_release()F
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->horizontalPadding:F

    return v0
.end method

.method public final getMarginOffset$highlight_pro_release()Lcom/hyy/highlightpro/parameter/MarginOffset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->marginOffset:Lcom/hyy/highlightpro/parameter/MarginOffset;

    return-object v0
.end method

.method public final getOffsetX$highlight_pro_release()I
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->offsetX:I

    return v0
.end method

.method public final getOffsetY$highlight_pro_release()I
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->offsetY:I

    return v0
.end method

.method public final getRect$highlight_pro_release()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getTipViewDisplayAnimation$highlight_pro_release()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->tipViewDisplayAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getTipsView$highlight_pro_release()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->tipsView:Landroid/view/View;

    return-object v0
.end method

.method public final getTipsViewId$highlight_pro_release()I
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->tipsViewId:I

    return v0
.end method

.method public final getVerticalPadding$highlight_pro_release()F
    .locals 1

    iget v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->verticalPadding:F

    return v0
.end method

.method public final plus(Lcom/hyy/highlightpro/parameter/HighlightParameter;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/hyy/highlightpro/parameter/HighlightParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyy/highlightpro/parameter/HighlightParameter;",
            ")",
            "Ljava/util/List<",
            "Lcom/hyy/highlightpro/parameter/HighlightParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "highlightParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Lcom/hyy/highlightpro/parameter/HighlightParameter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setHighLightView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "highLightView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highLightView:Landroid/view/View;

    return-void
.end method

.method public final setHighLightView$highlight_pro_release(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highLightView:Landroid/view/View;

    return-void
.end method

.method public final setHighLightViewId(I)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highLightViewId:I

    return-void
.end method

.method public final setHighLightViewId$highlight_pro_release(I)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highLightViewId:I

    return-void
.end method

.method public final setHighlightShape$highlight_pro_release(Lcom/hyy/highlightpro/shape/HighlightShape;)V
    .locals 0
    .param p1    # Lcom/hyy/highlightpro/shape/HighlightShape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->highlightShape:Lcom/hyy/highlightpro/shape/HighlightShape;

    return-void
.end method

.method public final setHorizontalPadding$highlight_pro_release(F)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->horizontalPadding:F

    return-void
.end method

.method public final setMarginOffset$highlight_pro_release(Lcom/hyy/highlightpro/parameter/MarginOffset;)V
    .locals 1
    .param p1    # Lcom/hyy/highlightpro/parameter/MarginOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->marginOffset:Lcom/hyy/highlightpro/parameter/MarginOffset;

    return-void
.end method

.method public final setOffsetX$highlight_pro_release(I)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->offsetX:I

    return-void
.end method

.method public final setOffsetY$highlight_pro_release(I)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->offsetY:I

    return-void
.end method

.method public final setRect$highlight_pro_release(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setTipViewDisplayAnimation$highlight_pro_release(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->tipViewDisplayAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public final setTipsView$highlight_pro_release(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->tipsView:Landroid/view/View;

    return-void
.end method

.method public final setTipsViewId$highlight_pro_release(I)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->tipsViewId:I

    return-void
.end method

.method public final setVerticalPadding$highlight_pro_release(F)V
    .locals 0

    iput p1, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter;->verticalPadding:F

    return-void
.end method
