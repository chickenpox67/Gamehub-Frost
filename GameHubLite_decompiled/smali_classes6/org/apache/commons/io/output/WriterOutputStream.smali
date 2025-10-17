.class public Lorg/apache/commons/io/output/WriterOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:Z

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lorg/apache/commons/io/charset/CharsetDecoders;->a(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/output/WriterOutputStream;->b(Ljava/nio/charset/Charset;)V

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->a:Ljava/io/Writer;

    invoke-static {p2}, Lorg/apache/commons/io/charset/CharsetDecoders;->a(Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->b:Ljava/nio/charset/CharsetDecoder;

    iput-boolean p4, p0, Lorg/apache/commons/io/output/WriterOutputStream;->c:Z

    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->e:Ljava/nio/CharBuffer;

    return-void
.end method

.method public static a()Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/nio/charset/Charset;)V
    .locals 9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "v\u00e9s"

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "UTF-16 requested when running on an IBM JDK with broken UTF-16 support. Please find a JDK that supports UTF-16 if you intend to use UF-16 with WriterOutputStream"

    if-ge v6, v4, :cond_2

    aget-byte v8, v1, v6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v8, v4, -0x1

    if-ne v6, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v3, v8}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->a:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/output/WriterOutputStream;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->d(Z)V

    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->c()V

    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->b:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/apache/commons/io/output/WriterOutputStream;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected coder result"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->c()V

    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;->d(Z)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->c()V

    :cond_1
    return-void
.end method
