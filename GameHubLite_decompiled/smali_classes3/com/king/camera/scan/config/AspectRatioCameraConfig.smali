.class public Lcom/king/camera/scan/config/AspectRatioCameraConfig;
.super Lcom/king/camera/scan/config/CameraConfig;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;
    .locals 0

    invoke-super {p0, p1}, Lcom/king/camera/scan/config/CameraConfig;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;
    .locals 1

    iget v0, p0, Lcom/king/camera/scan/config/AspectRatioCameraConfig;->a:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->m(I)Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-super {p0, p1}, Lcom/king/camera/scan/config/CameraConfig;->b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;
    .locals 0

    invoke-super {p0, p1}, Lcom/king/camera/scan/config/CameraConfig;->c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    move-result-object p1

    return-object p1
.end method
