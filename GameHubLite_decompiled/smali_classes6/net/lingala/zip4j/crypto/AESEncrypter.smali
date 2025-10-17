.class public Lnet/lingala/zip4j/crypto/AESEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Encrypter;


# instance fields
.field public a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field public b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field public final c:Ljava/security/SecureRandom;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:[B

.field public final h:[B

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->f:I

    if-eqz p1, :cond_2

    array-length v1, p1

    if-eqz v1, :cond_2

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-eq p2, v1, :cond_1

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid AES key strength"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->d:Z

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->h:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->g:[B

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/AESEncrypter;->f([CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)V

    return-void

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is empty or null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    iget-boolean v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->d:Z

    if-nez v0, :cond_4

    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->d:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->f:I

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->g:[B

    iget v4, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->e:I

    invoke-static {v2, v4}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->e([BI)V

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v4, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->g:[B

    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->h:[B

    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->e([B[B)I

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->f:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    aget-byte v5, p1, v4

    iget-object v6, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->h:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v2, p1, v0, v4}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->f([BII)V

    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->e:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)[B
    .locals 6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid salt size, cannot generate salt"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    new-array p1, p1, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/lit8 v3, v1, 0x4

    shr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->i:[B

    return-object v0
.end method

.method public d()[B
    .locals 4

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->j:[B

    return-object v0
.end method

.method public final f([CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)V
    .locals 1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/crypto/AESEncrypter;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->j:[B

    invoke-static {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->a([B[CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)[B

    move-result-object p1

    invoke-static {p1, p2}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->b([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object p3

    iput-object p3, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->i:[B

    invoke-static {p1, p2}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->c([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lnet/lingala/zip4j/crypto/engine/AESEngine;

    move-result-object p3

    iput-object p3, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    invoke-static {p1, p2}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->d([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    return-void
.end method
