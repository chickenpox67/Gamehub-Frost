.class Lcom/king/camera/scan/config/CameraConfigFactory$1;
.super Lcom/king/camera/scan/config/AdaptiveCameraConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/camera/scan/config/CameraConfigFactory;->a(Landroid/content/Context;I)Lcom/king/camera/scan/config/CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/king/camera/scan/config/CameraConfigFactory$1;->f:I

    invoke-direct {p0, p1}, Lcom/king/camera/scan/config/AdaptiveCameraConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;
    .locals 2

    iget v0, p0, Lcom/king/camera/scan/config/CameraConfigFactory$1;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->d(I)Landroidx/camera/core/CameraSelector$Builder;

    :cond_0
    invoke-super {p0, p1}, Lcom/king/camera/scan/config/AdaptiveCameraConfig;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    move-result-object p1

    return-object p1
.end method
