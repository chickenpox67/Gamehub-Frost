.class Landroidx/camera/video/Recorder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->w0(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic d:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$4;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/video/Recorder$4;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(Landroidx/camera/video/internal/encoder/OutputConfig;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/encoder/OutputConfig;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodedData;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->y:Landroid/media/MediaMuxer;

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->n:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v0, v0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v1, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->U:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {p1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->m0(Landroidx/camera/video/Recorder$RecordingRecord;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$4;->d:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->e()V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    goto :goto_2

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    goto :goto_2

    :cond_7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder$4;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->A0(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    :try_start_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/EncodedData;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v0
.end method
