.class public abstract Lcom/zhpan/indicator/drawer/BaseDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhpan/indicator/drawer/IDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;,
        Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;


# instance fields
.field public final a:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/animation/ArgbEvaluator;

.field public f:Lcom/zhpan/indicator/option/IndicatorOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zhpan/indicator/drawer/BaseDrawer;->g:Lcom/zhpan/indicator/drawer/BaseDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "mIndicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-direct {p1, p0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;-><init>(Lcom/zhpan/indicator/drawer/BaseDrawer;)V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->a:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->j()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->j()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->e:Landroid/animation/ArgbEvaluator;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 1

    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result p1

    iget-object p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->b:F

    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result p1

    iget-object p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->f(FF)F

    move-result p1

    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->c:F

    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->a:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->j()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->c(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->a:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->j()I

    move-result p2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->i()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->c(II)V

    :goto_0
    iget-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->a:Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    return-object p1
.end method

.method public final c()Landroid/animation/ArgbEvaluator;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->e:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public final d()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->b:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->c:F

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v0

    iget-object v1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->m()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->h()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->f:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final k(Landroid/animation/ArgbEvaluator;)V
    .locals 0

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer;->e:Landroid/animation/ArgbEvaluator;

    return-void
.end method
