.class public final Lcom/zhpan/indicator/drawer/DashDrawer;
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
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/RectDrawer;->t()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zhpan/indicator/drawer/BaseDrawer;->e()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
