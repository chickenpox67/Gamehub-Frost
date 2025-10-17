.class public Lcom/streaming/binding/audio/AndroidAudioRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/nvstream/av/audio/AudioRenderer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->b:Z

    return-void
.end method


# virtual methods
.method public a([S)V
    .locals 3

    invoke-static {}, Lcom/streaming/nvstream/jni/StreamingBridge;->getPendingAudioDuration()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too much pending audio data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/streaming/nvstream/jni/StreamingBridge;->getPendingAudioDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;II)I
    .locals 9

    iget v0, p1, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelCount:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    const-string p1, "Decoder returned unhandled channel count"

    invoke-static {p1}, Lcom/streaming/LimeLog;->b(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0

    :cond_1
    const/16 v0, 0xfc

    goto :goto_0

    :cond_2
    const/16 v0, 0xcc

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio channel config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "0x%X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget p1, p1, Lcom/streaming/nvstream/jni/StreamingBridge$AudioConfiguration;->channelCount:I

    mul-int/2addr p1, p3

    mul-int/lit8 p3, p1, 0x2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_d

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    if-eq v4, v2, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v2, :cond_9

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    invoke-static {p2, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    mul-int/lit8 v8, p1, 0x4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, p3, -0x1

    add-int/2addr v6, v8

    div-int/2addr v6, p3

    mul-int/2addr v6, p3

    goto :goto_5

    :cond_9
    mul-int/lit8 v6, p1, 0x4

    :goto_5
    invoke-static {v5}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v5

    if-eq v5, p2, :cond_a

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v5, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->b:Z

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    :try_start_0
    invoke-virtual {p0, v0, p2, v6, v7}, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c(IIIZ)Landroid/media/AudioTrack;

    move-result-object v5

    iput-object v5, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Audio track configuration: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    iget-object v5, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    if-nez p1, :cond_e

    const/4 p1, -0x2

    return p1

    :cond_e
    return v3
.end method

.method public final c(IIIZ)Landroid/media/AudioTrack;
    .locals 3

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-boolean v0, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    const-string v2, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.media.extra.CONTENT_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    const-string v2, "android.media.extra.AUDIO_SESSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/streaming/binding/audio/AndroidAudioRenderer;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
