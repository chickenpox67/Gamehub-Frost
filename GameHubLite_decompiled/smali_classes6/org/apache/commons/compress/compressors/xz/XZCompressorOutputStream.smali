.class public Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/XZOutputStream;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/XZOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/XZOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/XZOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/XZOutputStream;->write([BII)V

    return-void
.end method
