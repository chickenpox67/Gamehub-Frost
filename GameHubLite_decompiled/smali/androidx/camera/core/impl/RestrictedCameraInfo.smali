.class public Landroidx/camera/core/impl/RestrictedCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final c:Landroidx/camera/core/impl/RestrictedCameraControl;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/RestrictedCameraControl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    return-void
.end method


# virtual methods
.method public h()Landroidx/lifecycle/LiveData;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->n([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Landroidx/camera/core/internal/ImmutableZoomState;->e(FFFF)Landroidx/camera/core/ZoomState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/RestrictedCameraControl;->m(Landroidx/camera/core/FocusMeteringAction;)Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->j(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->n([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->l()Z

    move-result v0

    return v0
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/RestrictedCameraControl;->n([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object v0
.end method
