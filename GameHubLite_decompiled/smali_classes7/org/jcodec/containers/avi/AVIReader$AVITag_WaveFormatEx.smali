.class Lorg/jcodec/containers/avi/AVIReader$AVITag_WaveFormatEx;
.super Lorg/jcodec/containers/avi/AVIReader$AVIChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/avi/AVIReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVITag_WaveFormatEx"
.end annotation


# instance fields
.field public d:S

.field public e:I

.field public f:S

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVIChunk;->a:I

    invoke-static {v0}, Lorg/jcodec/containers/avi/AVIReader;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jcodec/containers/avi/AVIReader$AVIChunk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_WaveFormatEx;->i:Ljava/lang/String;

    iget-short v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_WaveFormatEx;->d:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    iget v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_WaveFormatEx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_WaveFormatEx;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_WaveFormatEx;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lorg/jcodec/containers/avi/AVIReader$AVIChunk;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-short v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_WaveFormatEx;->f:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\tCHUNK [%s], ChunkSize [%d], Format [%s], Channels [%d], Channel Mask [%s], MP3 [%b], SamplesPerSec [%d], nBlockAlign [%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
