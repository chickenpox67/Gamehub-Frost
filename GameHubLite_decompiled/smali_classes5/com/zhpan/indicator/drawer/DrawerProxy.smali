.class public final Lcom/zhpan/indicator/drawer/DrawerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhpan/indicator/drawer/IDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/zhpan/indicator/drawer/IDrawer;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->c(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
    .locals 2

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->a:Lcom/zhpan/indicator/drawer/IDrawer;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/zhpan/indicator/drawer/IDrawer;->a(II)Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->a:Lcom/zhpan/indicator/drawer/IDrawer;

    if-nez v0, :cond_0

    const-string v1, "mIDrawer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/zhpan/indicator/drawer/IDrawer;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    sget-object v0, Lcom/zhpan/indicator/drawer/DrawerFactory;->a:Lcom/zhpan/indicator/drawer/DrawerFactory;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/drawer/DrawerFactory;->a(Lcom/zhpan/indicator/option/IndicatorOptions;)Lcom/zhpan/indicator/drawer/IDrawer;

    move-result-object p1

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/DrawerProxy;->a:Lcom/zhpan/indicator/drawer/IDrawer;

    return-void
.end method

.method public d(ZIIII)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/zhpan/indicator/option/IndicatorOptions;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/drawer/DrawerProxy;->c(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    return-void
.end method
