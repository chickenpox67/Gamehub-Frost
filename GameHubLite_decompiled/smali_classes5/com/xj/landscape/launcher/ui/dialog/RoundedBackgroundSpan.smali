.class public final Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFIIFF)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->b:F

    .line 11
    iput p3, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->c:F

    .line 12
    iput p4, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->d:I

    .line 13
    iput p5, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->e:I

    .line 14
    iput p6, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->f:F

    .line 15
    iput p7, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->g:F

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->h:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->i:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object p4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lcom/xj/base/R$dimen;->dp_18:I

    invoke-static {v0}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lcom/xj/base/R$dimen;->sp_11:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 3
    const-string v2, "#363B42"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 4
    const-string v3, "#F3F3F3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 5
    sget v4, Lcom/xj/base/R$dimen;->dp_4:I

    invoke-static {v4}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 6
    sget v5, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-static {v5}, Lcom/xj/common/utils/DimensionExtKt;->b(I)F

    move-result v5

    goto :goto_5

    :cond_5
    move v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move p9, v5

    .line 7
    invoke-direct/range {p2 .. p9}, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;-><init>(Ljava/lang/String;FFIIFF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const-string v0, "canvas"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->f:F

    add-int v0, p6, p8

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v16, v0, v2

    iget v0, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->b:F

    const/4 v2, 0x2

    int-to-float v14, v2

    div-float v2, v0, v14

    sub-float v9, v16, v2

    div-float/2addr v0, v14

    add-float v11, v16, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float v0, p5, v0

    iget-object v1, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->h:Landroid/graphics/Paint;

    iget v2, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->h:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move/from16 v8, p5

    move v10, v0

    move v12, v13

    move v2, v14

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->i:Landroid/text/TextPaint;

    iget v3, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->i:Landroid/text/TextPaint;

    iget-object v3, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v1

    iget v3, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->g:F

    add-float v4, p5, v3

    sub-float/2addr v0, v3

    sub-float/2addr v0, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->i:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    add-float v0, v16, v0

    iget-object v1, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->i:Landroid/text/TextPaint;

    invoke-virtual {v15, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->i:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;->g:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
