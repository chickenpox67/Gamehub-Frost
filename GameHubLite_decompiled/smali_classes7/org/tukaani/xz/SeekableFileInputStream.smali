.class public Lorg/tukaani/xz/SeekableFileInputStream;
.super Lorg/tukaani/xz/SeekableInputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/RandomAccessFile;


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SeekableFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/SeekableFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SeekableFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/SeekableFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tukaani/xz/SeekableFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/tukaani/xz/SeekableFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public seek(J)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/SeekableFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method
