.class public Lcom/hjq/shape/span/LinearGradientFontSpan;
.super Lcom/hjq/shape/span/CommonFontSpan;
.source "SourceFile"


# static fields
.field public static final GRADIENT_ORIENTATION_HORIZONTAL:I = 0x0

.field public static final GRADIENT_ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private mTextGradientColor:[I

.field private mTextGradientOrientation:I

.field private mTextGradientPositions:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/shape/span/CommonFontSpan;-><init>()V

    return-void
.end method

.method public static buildLinearGradientSpannable(Ljava/lang/CharSequence;[I[FI)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/hjq/shape/span/LinearGradientFontSpan;

    invoke-direct {p0}, Lcom/hjq/shape/span/LinearGradientFontSpan;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hjq/shape/span/LinearGradientFontSpan;->setTextGradientColor([I)Lcom/hjq/shape/span/LinearGradientFontSpan;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/hjq/shape/span/LinearGradientFontSpan;->setTextGradientOrientation(I)Lcom/hjq/shape/span/LinearGradientFontSpan;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/hjq/shape/span/LinearGradientFontSpan;->setTextGradientPositions([F)Lcom/hjq/shape/span/LinearGradientFontSpan;

    move-result-object p0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p3, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;IIFIII)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget v1, v0, Lcom/hjq/shape/span/LinearGradientFontSpan;->mTextGradientOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float v7, v2, v3

    iget-object v8, v0, Lcom/hjq/shape/span/LinearGradientFontSpan;->mTextGradientColor:[I

    iget-object v9, v0, Lcom/hjq/shape/span/LinearGradientFontSpan;->mTextGradientPositions:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    move-object/from16 v2, p2

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lcom/hjq/shape/span/CommonFontSpan;->getMeasureTextWidth()F

    move-result v2

    add-float v14, p6, v2

    iget-object v2, v0, Lcom/hjq/shape/span/LinearGradientFontSpan;->mTextGradientColor:[I

    iget-object v3, v0, Lcom/hjq/shape/span/LinearGradientFontSpan;->mTextGradientPositions:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move/from16 v12, p6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v1, p8

    int-to-float v8, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setTextGradientColor([I)Lcom/hjq/shape/span/LinearGradientFontSpan;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/span/LinearGradientFontSpan;->mTextGradientColor:[I

    return-object p0
.end method

.method public setTextGradientOrientation(I)Lcom/hjq/shape/span/LinearGradientFontSpan;
    .locals 0

    iput p1, p0, Lcom/hjq/shape/span/LinearGradientFontSpan;->mTextGradientOrientation:I

    return-object p0
.end method

.method public setTextGradientPositions([F)Lcom/hjq/shape/span/LinearGradientFontSpan;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/span/LinearGradientFontSpan;->mTextGradientPositions:[F

    return-object p0
.end method
