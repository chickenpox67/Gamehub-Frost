.class public final synthetic Landroidx/camera/camera2/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic d:Landroidx/camera/core/impl/UseCaseConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/a0;->c:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Landroidx/camera/camera2/internal/a0;->d:Landroidx/camera/core/impl/UseCaseConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/a0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/a0;->c:Landroidx/camera/core/impl/SessionConfig;

    iget-object v3, p0, Landroidx/camera/camera2/internal/a0;->d:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    return-void
.end method
