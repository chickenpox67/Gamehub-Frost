.class public final Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/MainThreadAsyncHandler;->a:Landroid/os/Handler;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
