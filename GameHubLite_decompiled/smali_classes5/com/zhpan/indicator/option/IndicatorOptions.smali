.class public final Lcom/zhpan/indicator/option/IndicatorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->i:F

    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->j:F

    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->g:F

    const-string v0, "#8C18171C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->e:I

    const-string v0, "#8C6C6D72"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->c:I

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->h:F

    return-void
.end method

.method public final B(FF)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->i:F

    iput p2, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->j:F

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->f:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->j:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->e:I

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->i:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->d:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->m:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->c:I

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->l:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->g:F

    return v0
.end method

.method public final m()F
    .locals 2

    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->h:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->i:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->f:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->f:I

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->j:F

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->k:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->b:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->e:I

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->i:F

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->a:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->d:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->c:I

    return-void
.end method

.method public final x(F)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->l:F

    return-void
.end method

.method public final y(II)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->e:I

    iput p2, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->f:I

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/option/IndicatorOptions;->g:F

    return-void
.end method
