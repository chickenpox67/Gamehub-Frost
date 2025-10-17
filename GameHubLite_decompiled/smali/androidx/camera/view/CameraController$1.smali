.class Landroidx/camera/view/CameraController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/camera/video/VideoRecordEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroidx/camera/view/CameraController;


# direct methods
.method public static synthetic a(Landroidx/camera/view/CameraController$1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/view/CameraController$1;->c()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController$1;->b(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public b(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 2

    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/view/d;

    invoke-direct {v1, p0}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/CameraController$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->c:Landroidx/camera/view/CameraController;

    invoke-virtual {v0, p0}, Landroidx/camera/view/CameraController;->e(Landroidx/core/util/Consumer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->b:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/CameraController$1;->c:Landroidx/camera/view/CameraController;

    invoke-virtual {v0, p0}, Landroidx/camera/view/CameraController;->e(Landroidx/core/util/Consumer;)V

    return-void
.end method
