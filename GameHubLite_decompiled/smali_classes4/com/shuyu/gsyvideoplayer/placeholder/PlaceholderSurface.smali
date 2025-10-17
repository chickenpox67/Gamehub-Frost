.class public final Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->b:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 4
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;-><init>(Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;
    .locals 0

    new-instance p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->a(I)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->b:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->b:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface$PlaceholderSurfaceThread;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
