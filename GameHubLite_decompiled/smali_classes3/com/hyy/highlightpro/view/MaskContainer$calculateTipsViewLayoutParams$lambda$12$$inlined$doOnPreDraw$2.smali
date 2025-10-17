.class public final Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyy/highlightpro/view/MaskContainer;->calculateTipsViewLayoutParams(Landroid/view/View;Lcom/hyy/highlightpro/parameter/HighlightParameter;)Landroid/widget/FrameLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $highLightRect$inlined:Landroid/graphics/RectF;

.field final synthetic $layoutParams$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$layoutParams$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$highLightRect$inlined:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$this_doOnPreDraw:Landroid/view/View;

    iget-object v1, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$layoutParams$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$highLightRect$inlined:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$view$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/hyy/highlightpro/view/MaskContainer$calculateTipsViewLayoutParams$lambda$12$$inlined$doOnPreDraw$2;->$layoutParams$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
