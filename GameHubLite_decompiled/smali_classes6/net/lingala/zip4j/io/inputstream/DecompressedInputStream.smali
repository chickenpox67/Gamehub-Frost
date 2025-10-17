.class abstract Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

.field public b:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->b:[B

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->a:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->a:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->b(Ljava/io/InputStream;I)V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->a:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/PushbackInputStream;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->a:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->b:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->a:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
