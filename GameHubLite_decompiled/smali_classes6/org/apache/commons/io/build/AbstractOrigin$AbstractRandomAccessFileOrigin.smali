.class public abstract Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractRandomAccessFileOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/io/RandomAccessFile;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/io/build/AbstractOrigin;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    long-to-int v0, v0

    invoke-static {v2, v3, v4, v0}, Lorg/apache/commons/io/RandomAccessFiles;->a(Ljava/io/RandomAccessFile;JI)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Origin too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->b()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public varargs e([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->a()Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->B(Ljava/nio/channels/FileChannel;)Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->A()Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs f([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->a()Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->i(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;

    invoke-virtual {p1}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;->A()Lorg/apache/commons/io/output/RandomAccessFileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs h([Ljava/nio/file/OpenOption;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/RandomAccessFile;

    return-object p1
.end method

.method public i(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-virtual {p0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->e([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public varargs k(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p2}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->f([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
