.class Landroidx/camera/view/ProcessCameraProviderWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/ProcessCameraProviderWrapper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/lifecycle/ProcessCameraProvider;


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Landroidx/camera/core/UseCase;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->p([Landroidx/camera/core/UseCase;)V

    return-void
.end method
