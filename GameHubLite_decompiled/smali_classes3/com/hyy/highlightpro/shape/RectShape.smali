.class public final Lcom/hyy/highlightpro/shape/RectShape;
.super Lcom/hyy/highlightpro/shape/HighlightShape;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final radius:F

.field private final rx:F

.field private final ry:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hyy/highlightpro/shape/RectShape;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/hyy/highlightpro/shape/HighlightShape;-><init>(F)V

    iput p1, p0, Lcom/hyy/highlightpro/shape/RectShape;->rx:F

    iput p2, p0, Lcom/hyy/highlightpro/shape/RectShape;->ry:F

    iput p3, p0, Lcom/hyy/highlightpro/shape/RectShape;->radius:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hyy/highlightpro/shape/RectShape;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public initRect(Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/hyy/highlightpro/shape/HighlightShape;->initRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/hyy/highlightpro/shape/HighlightShape;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hyy/highlightpro/shape/HighlightShape;->getPath$highlight_pro_release()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lcom/hyy/highlightpro/shape/HighlightShape;->getPath$highlight_pro_release()Landroid/graphics/Path;

    move-result-object v0

    iget v1, p0, Lcom/hyy/highlightpro/shape/RectShape;->rx:F

    iget v2, p0, Lcom/hyy/highlightpro/shape/RectShape;->ry:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method
