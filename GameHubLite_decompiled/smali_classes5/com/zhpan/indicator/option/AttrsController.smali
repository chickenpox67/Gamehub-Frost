.class public Lcom/zhpan/indicator/option/AttrsController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object v0, Lcom/zhpan/indicator/R$styleable;->IndicatorView:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_slide_mode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v1, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_style:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_slider_checked_color:I

    const-string v3, "#6C6D72"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v3, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_slider_normal_color:I

    const-string v4, "#8C18171C"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v4, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_orientation:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v4, Lcom/zhpan/indicator/R$styleable;->IndicatorView_vpi_slider_radius:I

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/zhpan/indicator/utils/IndicatorUtils;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p2, v2}, Lcom/zhpan/indicator/option/IndicatorOptions;->n(I)V

    invoke-virtual {p2, v3}, Lcom/zhpan/indicator/option/IndicatorOptions;->s(I)V

    invoke-virtual {p2, v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->u(I)V

    invoke-virtual {p2, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->r(I)V

    invoke-virtual {p2, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->w(I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    invoke-virtual {p2, v4, v4}, Lcom/zhpan/indicator/option/IndicatorOptions;->B(FF)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method
