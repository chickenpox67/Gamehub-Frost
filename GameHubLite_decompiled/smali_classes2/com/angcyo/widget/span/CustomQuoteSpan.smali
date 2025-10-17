.class public final Lcom/angcyo/widget/span/CustomQuoteSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/angcyo/widget/span/CustomQuoteSpan;->a:I

    iput p2, p0, Lcom/angcyo/widget/span/CustomQuoteSpan;->b:I

    iput p3, p0, Lcom/angcyo/widget/span/CustomQuoteSpan;->c:I

    iput p4, p0, Lcom/angcyo/widget/span/CustomQuoteSpan;->d:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    const-string v2, "c"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    move-object/from16 v4, p8

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layout"

    move-object/from16 v4, p12

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, v0, Lcom/angcyo/widget/span/CustomQuoteSpan;->a:I

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lcom/angcyo/widget/span/CustomQuoteSpan;->c:I

    add-int v6, p3, v5

    int-to-float v6, v6

    move v7, p5

    int-to-float v7, v7

    add-int/2addr v5, p3

    int-to-float v5, v5

    move v8, p4

    int-to-float v8, v8

    iget v9, v0, Lcom/angcyo/widget/span/CustomQuoteSpan;->b:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    move/from16 v8, p7

    int-to-float v8, v8

    move-object p3, p1

    move p4, v6

    move p5, v7

    move/from16 p6, v5

    move/from16 p7, v8

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lcom/angcyo/widget/span/CustomQuoteSpan;->b:I

    iget v0, p0, Lcom/angcyo/widget/span/CustomQuoteSpan;->c:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/angcyo/widget/span/CustomQuoteSpan;->d:I

    add-int/2addr p1, v0

    return p1
.end method
