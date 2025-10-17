.class public final Lcom/zhpan/indicator/drawer/RoundRectDrawer;
.super Lcom/zhpan/indicator/drawer/RectDrawer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zhpan/indicator/drawer/RectDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method


# virtual methods
.method public o(Landroid/graphics/Canvas;FF)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/RectDrawer;->t()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
