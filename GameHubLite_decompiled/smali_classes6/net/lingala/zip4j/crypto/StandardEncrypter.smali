.class public Lnet/lingala/zip4j/crypto/StandardEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Encrypter;


# instance fields
.field public final a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

.field public b:[B


# direct methods
.method public constructor <init>([CJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->f([CJZ)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(B)B
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->d(B)V

    return v0
.end method

.method public c([B)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a([BII)I

    move-result p1

    return p1
.end method

.method public d()[B
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x100

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {p0, v4}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b(B)B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    return-object v0
.end method

.method public final f([CJZ)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0, p1, p4}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->c([CZ)V

    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0, p1, p4}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->c([CZ)V

    iget-object p1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    const/16 p4, 0x18

    ushr-long v0, p2, p4

    long-to-int p4, v0

    int-to-byte p4, p4

    const/16 v0, 0xb

    aput-byte p4, p1, v0

    const/16 p4, 0x10

    ushr-long/2addr p2, p4

    long-to-int p2, p2

    int-to-byte p2, p2

    const/16 p3, 0xa

    aput-byte p2, p1, p3

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->c([B)I

    return-void

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
