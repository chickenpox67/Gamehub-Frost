.class public abstract Lcom/king/zxing/analyze/AreaRectAnalyzer;
.super Lcom/king/zxing/analyze/ImageAnalyzer;
.source "SourceFile"


# instance fields
.field public c:Lcom/king/zxing/DecodeConfig;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/king/zxing/DecodeConfig;)V
    .locals 1

    invoke-direct {p0}, Lcom/king/zxing/analyze/ImageAnalyzer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->e:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->g:I

    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->h:I

    iput-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c:Lcom/king/zxing/DecodeConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->e:Z

    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->c()F

    move-result v0

    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->f:F

    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->b()I

    move-result v0

    iput v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->g:I

    invoke-virtual {p1}, Lcom/king/zxing/DecodeConfig;->d()I

    move-result p1

    iput p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->h:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/king/zxing/DecodeFormatManager;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->d:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public b([BII)Lcom/google/zxing/Result;
    .locals 9

    iget-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c:Lcom/king/zxing/DecodeConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/king/zxing/DecodeConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c([BIIIIII)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c:Lcom/king/zxing/DecodeConfig;

    invoke-virtual {v0}, Lcom/king/zxing/DecodeConfig;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c([BIIIIII)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->f:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    sub-int v0, p2, v8

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->g:I

    add-int v5, v0, v1

    sub-int v0, p3, v8

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/king/zxing/analyze/AreaRectAnalyzer;->h:I

    add-int v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, v8

    invoke-virtual/range {v1 .. v8}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->c([BIIIIII)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public abstract c([BIIIIII)Lcom/google/zxing/Result;
.end method
