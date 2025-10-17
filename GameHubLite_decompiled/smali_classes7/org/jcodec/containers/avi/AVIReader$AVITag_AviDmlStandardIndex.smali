.class Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;
.super Lorg/jcodec/containers/avi/AVIReader$AVIChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/avi/AVIReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVITag_AviDmlStandardIndex"
.end annotation


# instance fields
.field public d:S

.field public e:B

.field public f:B

.field public g:I

.field public h:I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVIChunk;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-byte v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->e:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->h:I

    invoke-static {v0}, Lorg/jcodec/containers/avi/AVIReader;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jcodec/containers/avi/AVIReader$AVIChunk;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-short v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->d:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p0}, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->i:[I

    const/4 v8, 0x0

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v9, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->j:[I

    aget v8, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v8, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v8, p0, Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v0

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\tAvi DML Standard Index List Type=%d, SubType=%d, ChunkId=%s, StartOfChunk=%d, NumIndexes=%d, LongsPerEntry=%d, ChunkSize=%d, FirstOffset=%d, FirstDuration=%d,LastOffset=%d, LastDuration=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
