.class Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;
.super Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/inputstream/CipherInputStream<",
        "Lnet/lingala/zip4j/crypto/AESDecrypter;",
        ">;"
    }
.end annotation


# instance fields
.field public f:[B

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->f:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->g:[B

    const/4 p1, 0x0

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->h:I

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->i:I

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->j:I

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->k:I

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->m:I

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->n:I

    return-void
.end method


# virtual methods
.method public final B()[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->f([B)I

    return-object v0
.end method

.method public final C(Lnet/lingala/zip4j/model/LocalFileHeader;)[B
    .locals 1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->f([B)I

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid aes key strength in aes extra data record"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid aes extra data record"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(I)V
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->h:I

    const/16 p1, 0xf

    if-lt v0, p1, :cond_0

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->h:I

    :cond_0
    return-void
.end method

.method public L(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/AESDecrypter;
    .locals 7

    new-instance v6, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->C(Lnet/lingala/zip4j/model/LocalFileHeader;)[B

    move-result-object v3

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->B()[B

    move-result-object v4

    move-object v0, v6

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/lingala/zip4j/crypto/AESDecrypter;-><init>(Lnet/lingala/zip4j/model/AESExtraDataRecord;[C[B[BZ)V

    return-object v6
.end method

.method public N(Ljava/io/InputStream;)[B
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q([BI)V
    .locals 3

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->c()Lnet/lingala/zip4j/crypto/Decrypter;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/crypto/AESDecrypter;->b(I)[B

    move-result-object p2

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->N(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->Q([BI)V

    return-void
.end method

.method public bridge synthetic e(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/Decrypter;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->L(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/AESDecrypter;

    move-result-object p1

    return-object p1
.end method

.method public final o([BI)V
    .locals 3

    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->j:I

    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->i:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->m:I

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->g:[B

    iget v2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->h:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->m:I

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->D(I)V

    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->m:I

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->r(I)V

    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->j:I

    sub-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->j:I

    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->k:I

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->i:I

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->i:I

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->f:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    .line 4
    iput p3, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->j:I

    .line 5
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->k:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    .line 7
    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->i:I

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->o([BI)V

    .line 9
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    if-ne p2, p3, :cond_0

    return p2

    .line 10
    :cond_0
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->j:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    .line 11
    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->g:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p2

    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->n:I

    .line 12
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->h:I

    if-ne p2, v2, :cond_2

    .line 13
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->i:I

    .line 14
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    .line 15
    :cond_2
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->i:I

    .line 16
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->k:I

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->o([BI)V

    .line 17
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    if-ne p2, p3, :cond_3

    return p2

    .line 18
    :cond_3
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->k:I

    iget p3, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->j:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 19
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    .line 20
    :cond_5
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->l:I

    add-int/2addr p1, p2

    return p1
.end method
