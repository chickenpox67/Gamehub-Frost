.class public Lnet/lingala/zip4j/util/RawIO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->b:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->m(Ljava/io/InputStream;[BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not fill buffer"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/InputStream;)I
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->b:[B

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/util/RawIO;->d([B)I

    move-result p1

    return p1
.end method

.method public c(Ljava/io/RandomAccessFile;)I
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->b:[B

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/util/RawIO;->d([B)I

    move-result p1

    return p1
.end method

.method public d([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->e([BI)I

    move-result p1

    return p1
.end method

.method public e([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public f(Ljava/io/InputStream;)J
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    array-length v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/io/InputStream;I)J
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/util/RawIO;->n([B)V

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    invoke-virtual {p0, p1, v0, p2}, Lnet/lingala/zip4j/util/RawIO;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/io/RandomAccessFile;)J
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/io/RandomAccessFile;I)J
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/util/RawIO;->n([B)V

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    invoke-virtual {p0, p1, v1}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide p1

    return-wide p1
.end method

.method public j([BI)J
    .locals 8

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/util/RawIO;->n([B)V

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    const/4 p2, 0x7

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v1

    const/4 p2, 0x6

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x5

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x4

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x3

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x2

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long/2addr v4, v1

    const/4 p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    or-long/2addr v4, v6

    shl-long v0, v4, v1

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public k(Ljava/io/InputStream;)I
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->a:[B

    array-length v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->a(Ljava/io/InputStream;[BI)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->m([BI)I

    move-result p1

    return p1
.end method

.method public l(Ljava/io/RandomAccessFile;)I
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lnet/lingala/zip4j/util/RawIO;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/util/RawIO;->m([BI)I

    move-result p1

    return p1
.end method

.method public m([BI)I
    .locals 1

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public final n([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public o(Ljava/io/OutputStream;I)V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lnet/lingala/zip4j/util/RawIO;->p([BII)V

    iget-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->b:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public p([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p3, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public q(Ljava/io/OutputStream;J)V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->c:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public r([BIJ)V
    .locals 3

    add-int/lit8 v0, p2, 0x7

    const/16 v1, 0x38

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/16 v1, 0x30

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/16 v1, 0x28

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/16 v1, 0x20

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/16 v1, 0x18

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/16 v1, 0x10

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x8

    ushr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const-wide/16 v0, 0xff

    and-long/2addr p3, v0

    long-to-int p3, p3

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method

.method public s(Ljava/io/OutputStream;I)V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/util/RawIO;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lnet/lingala/zip4j/util/RawIO;->t([BII)V

    iget-object p2, p0, Lnet/lingala/zip4j/util/RawIO;->a:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public t([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-void
.end method
