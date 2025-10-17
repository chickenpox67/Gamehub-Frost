.class public interface abstract Landroidx/media3/exoplayer/video/VideoSinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract clearOutputSurfaceInfo()V
.end method

.method public abstract getSink()Landroidx/media3/exoplayer/video/VideoSink;
.end method

.method public abstract getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.end method

.method public abstract release()V
.end method

.method public abstract setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
.end method
