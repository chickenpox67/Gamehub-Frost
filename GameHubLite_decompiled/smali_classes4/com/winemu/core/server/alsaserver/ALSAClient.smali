.class public Lcom/winemu/core/server/alsaserver/ALSAClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;
    }
.end annotation


# instance fields
.field public a:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

.field public b:Landroid/media/AudioTrack;

.field public c:B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "winemu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->U8:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    iput-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->a:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->c:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->d:I

    return-void
.end method

.method private native downMix16Bit(Ljava/nio/ByteBuffer;)Z
.end method

.method private native downMix8Bit(Ljava/nio/ByteBuffer;)Z
.end method

.method private native downMixFloat(Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_0
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->f:I

    iget v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->g:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->c()I

    move-result v0

    iget v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->g:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->e:I

    iget v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->g:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->e:I

    iget-byte v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->c:B

    iget-object v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->a:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    iget-byte v1, v1, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->byteCount:B

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->g:I

    invoke-virtual {p0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->h()V

    invoke-virtual {p0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->a:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    :goto_0
    iget-byte v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->c:B

    if-gt v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xc

    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->unmapSHMSegment(Ljava/nio/ByteBuffer;J)V

    iput-object v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->h:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    :cond_1
    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->f:I

    return-void
.end method

.method public k(I)V
    .locals 0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->c:B

    return-void
.end method

.method public l(Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->a:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->d:I

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_0
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->a:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    sget-object v1, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->S16LE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->FLOATLE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->S16BE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->FLOATBE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    if-ne v0, v2, :cond_3

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_a

    iget-byte v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->c:B

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->a:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    sget-object v2, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->S16BE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->FLOATBE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->FLOATLE:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->U8:Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lcom/winemu/core/server/alsaserver/ALSAClient;->downMix8Bit(Ljava/nio/ByteBuffer;)Z

    move-result v0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/winemu/core/server/alsaserver/ALSAClient;->downMixFloat(Ljava/nio/ByteBuffer;)Z

    move-result v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/winemu/core/server/alsaserver/ALSAClient;->downMix16Bit(Ljava/nio/ByteBuffer;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, p1, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_9

    iget v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->e:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->e:I

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->b:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, p1, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_9

    iget v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/winemu/core/server/alsaserver/ALSAClient;->e:I

    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_a
    return-void
.end method
