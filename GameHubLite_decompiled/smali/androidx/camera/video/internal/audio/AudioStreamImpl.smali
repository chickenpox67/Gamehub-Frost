.class public Landroidx/camera/video/internal/audio/AudioStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final b:Landroidx/camera/video/internal/audio/AudioSettings;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

.field public i:Ljava/util/concurrent/Executor;

.field public j:J

.field public k:Landroid/media/AudioManager$AudioRecordingCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->e()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->i(III)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->b:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->d()I

    move-result v0

    iput v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->g:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->e()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->b()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->g(III)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->j(Z)V

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->f:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->e()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/video/internal/audio/AudioUtils;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-static {}, Landroidx/camera/video/internal/compat/Api23Impl;->b()Landroid/media/AudioRecord$Builder;

    move-result-object v4

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v4, p2}, Landroidx/camera/video/internal/compat/Api31Impl;->c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->c()I

    move-result p1

    invoke-static {v4, p1}, Landroidx/camera/video/internal/compat/Api23Impl;->d(Landroid/media/AudioRecord$Builder;I)V

    invoke-static {v4, v3}, Landroidx/camera/video/internal/compat/Api23Impl;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    invoke-static {v4, v0}, Landroidx/camera/video/internal/compat/Api23Impl;->e(Landroid/media/AudioRecord$Builder;I)V

    invoke-static {v4}, Landroidx/camera/video/internal/compat/Api23Impl;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    if-ne p2, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    new-instance p1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string p2, "Unable to initialize AudioRecord"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->j(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V

    return-void
.end method

.method public static e(IJLandroid/media/AudioTimestamp;)J
    .locals 2

    iget-wide v0, p3, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2, p0}, Landroidx/camera/video/internal/audio/AudioUtils;->c(JI)J

    move-result-wide p0

    iget-wide p2, p3, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr p2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p2, p0

    :cond_0
    return-wide p2
.end method

.method public static g(III)I
    .locals 0

    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioUtils;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method public static h()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(III)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->g(III)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic j(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->c()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->h:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->i:Ljava/util/concurrent/Executor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Landroidx/camera/video/internal/compat/Api29Impl;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;

    invoke-direct {p1, p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;-><init>(Landroidx/camera/video/internal/audio/AudioStreamImpl;)V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-static {p1, p2, v0}, Landroidx/camera/video/internal/compat/Api29Impl;->c(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public final f()J
    .locals 6

    invoke-static {}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->h()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/camera/video/internal/compat/Api24Impl;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->b:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result v3

    iget-wide v4, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->j:J

    invoke-static {v3, v4, v5, v0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->e(IJLandroid/media/AudioTimestamp;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-string v0, "AudioStreamImpl"

    const-string v3, "Unable to get audio timestamp"

    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_2
    return-wide v3
.end method

.method public k(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->h:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/camera/video/internal/audio/m;

    invoke-direct {v2, v1, p1}, Landroidx/camera/video/internal/audio/m;-><init>(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->c()V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->d()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    iget v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->f()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->j:J

    int-to-long v5, v0

    iget p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->g:I

    invoke-static {v5, v6, p1}, Landroidx/camera/video/internal/audio/AudioUtils;->f(JI)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Landroidx/camera/video/internal/compat/Api29Impl;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public start()V
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->c()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->j:J

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/Api29Impl;->a(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/camera/video/internal/compat/Api29Impl;->b(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move v3, v1

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->k(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start AudioRecord with state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->c()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to stop AudioRecord with state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioStreamImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
