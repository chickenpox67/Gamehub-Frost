.class Landroidx/camera/video/internal/audio/AudioSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/AudioSource;->I(Landroidx/camera/video/internal/BufferProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/InputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/BufferProvider;

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/InputBuffer;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/BufferProvider;

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->J()V

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->m()Landroidx/camera/video/internal/audio/AudioStream;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->n()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->a()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v3, v2, Landroidx/camera/video/internal/audio/AudioSource;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/camera/video/internal/audio/AudioSource;->F(Ljava/nio/ByteBuffer;I)V

    :cond_2
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v2, v2, Landroidx/camera/video/internal/audio/AudioSource;->j:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->b()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-wide v5, v4, Landroidx/camera/video/internal/audio/AudioSource;->u:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xc8

    cmp-long v2, v2, v5

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->b()J

    move-result-wide v2

    iput-wide v2, v4, Landroidx/camera/video/internal/audio/AudioSource;->u:J

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/audio/AudioSource;->G(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/InputBuffer;->d(J)V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->b()Z

    goto :goto_0

    :cond_4
    const-string v0, "AudioSource"

    const-string v1, "Unable to read data from AudioStream."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSource;->K()V

    return-void

    :cond_5
    :goto_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->C(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$2;->a(Landroidx/camera/video/internal/encoder/InputBuffer;)V

    return-void
.end method
