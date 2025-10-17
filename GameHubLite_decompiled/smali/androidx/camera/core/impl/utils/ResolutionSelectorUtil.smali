.class public Landroidx/camera/core/impl/utils/ResolutionSelectorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c()Landroidx/camera/core/resolutionselector/ResolutionFilter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c()Landroidx/camera/core/resolutionselector/ResolutionFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->e(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p0

    return-object p0
.end method
