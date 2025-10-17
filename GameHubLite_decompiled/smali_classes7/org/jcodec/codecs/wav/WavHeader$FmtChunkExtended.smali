.class public Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;
.super Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FmtChunkExtended"
.end annotation


# instance fields
.field public g:S

.field public h:S

.field public i:I

.field public j:I


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->g:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->h:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->i:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->j:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 1

    invoke-super {p0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method
