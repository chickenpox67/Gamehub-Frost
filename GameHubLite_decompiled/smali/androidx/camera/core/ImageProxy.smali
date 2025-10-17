.class public interface abstract Landroidx/camera/core/ImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProxy$PlaneProxy;
    }
.end annotation


# virtual methods
.method public abstract I0(Landroid/graphics/Rect;)V
.end method

.method public abstract W0()Landroid/graphics/Rect;
.end method

.method public abstract Y()[Landroidx/camera/core/ImageProxy$PlaneProxy;
.end method

.method public abstract close()V
.end method

.method public abstract f0()Landroidx/camera/core/ImageInfo;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract n1()Landroid/media/Image;
.end method
