.class public abstract Landroidx/camera/core/imagecapture/TakePictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static synthetic a(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->o(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->p(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->q(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Rect;
.end method

.method public abstract h()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.end method

.method public abstract i()I
.end method

.method public abstract j()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
.end method

.method public abstract k()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/graphics/Matrix;
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public final synthetic o(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->b(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->b(Landroidx/camera/core/ImageCaptureException;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic p(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->a(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method public final synthetic q(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->a(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public r(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/r;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/r;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/t;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/t;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/s;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/s;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
