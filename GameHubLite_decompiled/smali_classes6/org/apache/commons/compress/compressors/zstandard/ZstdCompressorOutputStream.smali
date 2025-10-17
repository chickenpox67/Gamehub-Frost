.class public Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/luben/zstd/ZstdOutputStream;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->a:Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->a:Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdOutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->a:Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->a:Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->a:Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdOutputStream;->write([BII)V

    return-void
.end method
