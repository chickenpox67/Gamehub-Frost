.class public abstract Landroidx/camera/core/CameraEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraEffect$Formats;,
        Landroidx/camera/core/CameraEffect$Targets;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/SurfaceProcessor;

.field public final d:Landroidx/camera/core/ImageProcessor;

.field public final e:Landroidx/core/util/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraEffect;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;-><init>(Landroidx/camera/core/CameraEffect;)V

    return-object v0
.end method

.method public b()Landroidx/core/util/Consumer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->e:Landroidx/core/util/Consumer;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Landroidx/camera/core/ImageProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->d:Landroidx/camera/core/ImageProcessor;

    return-object v0
.end method

.method public e()Landroidx/camera/core/SurfaceProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->c:Landroidx/camera/core/SurfaceProcessor;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/CameraEffect;->a:I

    return v0
.end method
