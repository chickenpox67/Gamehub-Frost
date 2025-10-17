.class final Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angcyo/widget/span/DslDrawableSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $choiceHeight$2:Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;

.field final synthetic $choiceWidth$3:Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;

.field final synthetic $measureHeight:I

.field final synthetic $measureWidth:I

.field final synthetic $textWidth:I

.field final synthetic $textX:F

.field final synthetic $textY:F

.field final synthetic this$0:Lcom/angcyo/widget/span/DslDrawableSpan;


# direct methods
.method public constructor <init>(Lcom/angcyo/widget/span/DslDrawableSpan;ILcom/angcyo/widget/span/DslDrawableSpan$draw$2;ILcom/angcyo/widget/span/DslDrawableSpan$draw$3;FIFLandroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    iput p2, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$measureHeight:I

    iput-object p3, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$choiceHeight$2:Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;

    iput p4, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$measureWidth:I

    iput-object p5, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$choiceWidth$3:Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;

    iput p6, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$textX:F

    iput p7, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$textWidth:I

    iput p8, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$textY:F

    iput-object p9, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v0, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v2, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$measureHeight:I

    iget-object v3, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$choiceHeight$2:Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;

    invoke-virtual {v3}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$2;->invoke()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/angcyo/widget/span/DslDrawableSpan;->t(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v1, p1}, Lcom/angcyo/widget/span/DslDrawableSpan;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget v3, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$measureWidth:I

    iget-object v4, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$choiceWidth$3:Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;

    invoke-virtual {v4}, Lcom/angcyo/widget/span/DslDrawableSpan$draw$3;->invoke()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/angcyo/widget/span/DslDrawableSpan;->t(III)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$textX:F

    iget v3, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$textWidth:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$textY:F

    iget-object v5, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v5}, Lcom/angcyo/widget/span/DslDrawableSpan;->r()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 6
    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 7
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v5}, Lcom/angcyo/widget/span/DslDrawableSpan;->r()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 8
    iget-object v4, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v4}, Lcom/angcyo/widget/span/DslDrawableSpan;->n()I

    move-result v4

    sub-int v4, v2, v4

    .line 9
    iget-object v5, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v5}, Lcom/angcyo/widget/span/DslDrawableSpan;->p()I

    move-result v5

    sub-int v5, v3, v5

    add-int/2addr v2, v1

    .line 10
    iget-object v1, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v1}, Lcom/angcyo/widget/span/DslDrawableSpan;->o()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    .line 11
    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->this$0:Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-virtual {v0}, Lcom/angcyo/widget/span/DslDrawableSpan;->m()I

    move-result v0

    add-int/2addr v3, v0

    .line 12
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lcom/angcyo/widget/span/DslDrawableSpan$draw$4;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
