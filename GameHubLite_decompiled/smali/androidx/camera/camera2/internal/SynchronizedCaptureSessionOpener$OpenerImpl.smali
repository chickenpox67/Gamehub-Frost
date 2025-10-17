.class interface abstract Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpenerImpl"
.end annotation


# virtual methods
.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract g(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract m(ILjava/util/List;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.end method

.method public abstract n(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract stop()Z
.end method
