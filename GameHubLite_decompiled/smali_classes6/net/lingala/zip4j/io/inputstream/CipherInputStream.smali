.class abstract Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnet/lingala/zip4j/crypto/Decrypter;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field public a:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

.field public b:Lnet/lingala/zip4j/crypto/Decrypter;

.field public c:[B

.field public d:[B

.field public e:Lnet/lingala/zip4j/model/LocalFileHeader;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->d:[B

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->a:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {p0, p2, p3, p5}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->e(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/Decrypter;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->b:Lnet/lingala/zip4j/crypto/Decrypter;

    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->e:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->i(Lnet/lingala/zip4j/model/AbstractFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, p4, [B

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->c:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 0

    return-void
.end method

.method public c()Lnet/lingala/zip4j/crypto/Decrypter;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->b:Lnet/lingala/zip4j/crypto/Decrypter;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->a:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->close()V

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->c:[B

    return-object v0
.end method

.method public abstract e(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/Decrypter;
.end method

.method public f([B)I
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->a:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->a([B)I

    move-result p1

    return p1
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->d:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->a:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    invoke-static {v0, p1, p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->m(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->a([BI)V

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->b:Lnet/lingala/zip4j/crypto/Decrypter;

    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/Decrypter;->a([BII)I

    :cond_0
    return p3
.end method
