.class public final Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyy/highlightpro/parameter/HighlightParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-direct {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter;-><init>()V

    iput-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    return-void
.end method


# virtual methods
.method public final build()Lcom/hyy/highlightpro/parameter/HighlightParameter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    return-object v0
.end method

.method public final offsetX(I)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setOffsetX$highlight_pro_release(I)V

    return-object p0
.end method

.method public final offsetY(I)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setOffsetY$highlight_pro_release(I)V

    return-object p0
.end method

.method public final setConstraints(Ljava/util/List;)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hyy/highlightpro/parameter/Constraints;",
            ">;)",
            "Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getConstraints$highlight_pro_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->getConstraints$highlight_pro_release()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setHighlightHorizontalPadding(F)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setHorizontalPadding$highlight_pro_release(F)V

    return-object p0
.end method

.method public final setHighlightShape(Lcom/hyy/highlightpro/shape/HighlightShape;)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .param p1    # Lcom/hyy/highlightpro/shape/HighlightShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "highlightShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setHighlightShape$highlight_pro_release(Lcom/hyy/highlightpro/shape/HighlightShape;)V

    return-object p0
.end method

.method public final setHighlightVerticalPadding(F)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setVerticalPadding$highlight_pro_release(F)V

    return-object p0
.end method

.method public final setHighlightView(Landroid/view/View;)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "highLightView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setHighLightView$highlight_pro_release(Landroid/view/View;)V

    return-object p0
.end method

.method public final setHighlightViewId(I)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setHighLightViewId$highlight_pro_release(I)V

    return-object p0
.end method

.method public final setMarginOffset(Lcom/hyy/highlightpro/parameter/MarginOffset;)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .param p1    # Lcom/hyy/highlightpro/parameter/MarginOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "marginOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setMarginOffset$highlight_pro_release(Lcom/hyy/highlightpro/parameter/MarginOffset;)V

    return-object p0
.end method

.method public final setTipViewDisplayAnimation(Landroid/view/animation/Animation;)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setTipViewDisplayAnimation$highlight_pro_release(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public final setTipsView(Landroid/view/View;)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tipsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setTipsView$highlight_pro_release(Landroid/view/View;)V

    return-object p0
.end method

.method public final setTipsViewId(I)Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hyy/highlightpro/parameter/HighlightParameter$Builder;->highlightParameter:Lcom/hyy/highlightpro/parameter/HighlightParameter;

    invoke-virtual {v0, p1}, Lcom/hyy/highlightpro/parameter/HighlightParameter;->setTipsViewId$highlight_pro_release(I)V

    return-object p0
.end method
