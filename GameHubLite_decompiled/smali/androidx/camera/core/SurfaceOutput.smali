.class public interface abstract Landroidx/camera/core/SurfaceOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$Event;
    }
.end annotation


# virtual methods
.method public abstract S0(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;
.end method

.method public abstract a0([F[F)V
.end method

.method public abstract close()V
.end method

.method public getFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public abstract getSize()Landroid/util/Size;
.end method
