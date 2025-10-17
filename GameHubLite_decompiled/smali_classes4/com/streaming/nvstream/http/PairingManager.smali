.class public Lcom/streaming/nvstream/http/PairingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;,
        Lcom/streaming/nvstream/http/PairingManager$Sha256PairingHash;,
        Lcom/streaming/nvstream/http/PairingManager$Sha1PairingHash;,
        Lcom/streaming/nvstream/http/PairingManager$PairState;
    }
.end annotation


# static fields
.field public static final f:[C


# instance fields
.field public a:Lcom/streaming/nvstream/http/NvHTTP;

.field public b:Ljava/security/PrivateKey;

.field public c:Ljava/security/cert/X509Certificate;

.field public d:[B

.field public e:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/streaming/nvstream/http/PairingManager;->f:[C

    return-void
.end method

.method public constructor <init>(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-interface {p2}, Lcom/streaming/nvstream/http/LimelightCryptoProvider;->c()Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->c:Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Lcom/streaming/nvstream/http/LimelightCryptoProvider;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->d:[B

    invoke-interface {p2}, Lcom/streaming/nvstream/http/LimelightCryptoProvider;->a()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->b:Ljava/security/PrivateKey;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/streaming/nvstream/http/PairingManager;->f:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c([B[B)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-static {v0, p0}, Lcom/streaming/nvstream/http/PairingManager;->m(Lorg/bouncycastle/crypto/BlockCipher;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-static {v0, p0}, Lcom/streaming/nvstream/http/PairingManager;->m(Lorg/bouncycastle/crypto/BlockCipher;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;[B)[B
    .locals 0

    invoke-interface {p0, p1}, Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;->a([B)[B

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%d%d%d%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/security/Key;)Ljava/security/Signature;
    .locals 3

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA256withRSA"

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled key algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA256withECDSA"

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal string length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lorg/bouncycastle/crypto/BlockCipher;[B)[B
    .locals 4

    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    array-length v1, p1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v1, v2

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p0, p1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static n([BLjava/lang/String;)[B
    .locals 3

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length p0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static o([BLjava/security/PrivateKey;)[B
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/streaming/nvstream/http/PairingManager;->j(Ljava/security/Key;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p([B[BLjava/security/cert/Certificate;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/nvstream/http/PairingManager;->j(Ljava/security/Key;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "plaincert"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/streaming/nvstream/http/PairingManager;->k(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)[B
    .locals 1

    new-array p1, p1, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public i()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/streaming/nvstream/http/PairingManager;->e:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/streaming/nvstream/http/PairingManager$PairState;
    .locals 11

    iget-object v0, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {v0, p1}, Lcom/streaming/nvstream/http/NvHTTP;->B(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pairing with server generation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/streaming/nvstream/http/PairingManager$Sha256PairingHash;

    invoke-direct {p1, v1}, Lcom/streaming/nvstream/http/PairingManager$Sha256PairingHash;-><init>(Lcom/streaming/nvstream/http/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/streaming/nvstream/http/PairingManager$Sha1PairingHash;

    invoke-direct {p1, v1}, Lcom/streaming/nvstream/http/PairingManager$Sha1PairingHash;-><init>(Lcom/streaming/nvstream/http/a;)V

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/streaming/nvstream/http/PairingManager;->h(I)[B

    move-result-object v1

    invoke-static {v1, p2}, Lcom/streaming/nvstream/http/PairingManager;->n([BLjava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/streaming/nvstream/http/PairingManager;->f(Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;[B)[B

    move-result-object p2

    iget-object v2, p0, Lcom/streaming/nvstream/http/PairingManager;->d:[B

    invoke-static {v2}, Lcom/streaming/nvstream/http/PairingManager;->a([B)Ljava/lang/String;

    iget-object v2, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phrase=getservercert&salt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/streaming/nvstream/http/PairingManager;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientcert="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/nvstream/http/PairingManager;->d:[B

    invoke-static {v1}, Lcom/streaming/nvstream/http/PairingManager;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/streaming/nvstream/http/NvHTTP;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paired"

    invoke-static {v1, v2, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/streaming/nvstream/http/PairingManager;->e(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    iput-object v1, p0, Lcom/streaming/nvstream/http/PairingManager;->e:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->ALREADY_IN_PROGRESS:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1

    :cond_2
    iget-object v4, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {v4, v1}, Lcom/streaming/nvstream/http/NvHTTP;->P(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v0}, Lcom/streaming/nvstream/http/PairingManager;->h(I)[B

    move-result-object v1

    invoke-static {v1, p2}, Lcom/streaming/nvstream/http/PairingManager;->d([B[B)[B

    move-result-object v4

    iget-object v6, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clientchallenge="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/streaming/nvstream/http/PairingManager;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Lcom/streaming/nvstream/http/NvHTTP;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1

    :cond_3
    const-string v6, "challengeresponse"

    invoke-static {v4, v6, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/nvstream/http/PairingManager;->k(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, p2}, Lcom/streaming/nvstream/http/PairingManager;->c([B[B)[B

    move-result-object v4

    invoke-interface {p1}, Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;->b()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-interface {p1}, Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;->b()I

    move-result v8

    invoke-interface {p1}, Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;->b()I

    move-result v9

    add-int/2addr v9, v0

    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/streaming/nvstream/http/PairingManager;->h(I)[B

    move-result-object v8

    iget-object v9, p0, Lcom/streaming/nvstream/http/PairingManager;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v9

    invoke-static {v4, v9}, Lcom/streaming/nvstream/http/PairingManager;->b([B[B)[B

    move-result-object v4

    invoke-static {v4, v8}, Lcom/streaming/nvstream/http/PairingManager;->b([B[B)[B

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;->a([B)[B

    move-result-object v4

    invoke-static {v4, p2}, Lcom/streaming/nvstream/http/PairingManager;->d([B[B)[B

    move-result-object p2

    iget-object v4, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "serverchallengeresp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/streaming/nvstream/http/PairingManager;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, v3}, Lcom/streaming/nvstream/http/NvHTTP;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1

    :cond_4
    const-string v4, "pairingsecret"

    invoke-static {p2, v4, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/streaming/nvstream/http/PairingManager;->k(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v7, p2

    invoke-static {p2, v0, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iget-object v0, p0, Lcom/streaming/nvstream/http/PairingManager;->e:Ljava/security/cert/X509Certificate;

    invoke-static {v4, p2, v0}, Lcom/streaming/nvstream/http/PairingManager;->p([B[BLjava/security/cert/Certificate;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/streaming/nvstream/http/PairingManager;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p2

    invoke-static {v1, p2}, Lcom/streaming/nvstream/http/PairingManager;->b([B[B)[B

    move-result-object p2

    invoke-static {p2, v4}, Lcom/streaming/nvstream/http/PairingManager;->b([B[B)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/streaming/nvstream/http/PairingManager$PairingHashAlgorithm;->a([B)[B

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->PIN_WRONG:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->b:Ljava/security/PrivateKey;

    invoke-static {v8, p1}, Lcom/streaming/nvstream/http/PairingManager;->o([BLjava/security/PrivateKey;)[B

    move-result-object p1

    invoke-static {v8, p1}, Lcom/streaming/nvstream/http/PairingManager;->b([B[B)[B

    move-result-object p1

    iget-object p2, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientpairingsecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/streaming/nvstream/http/PairingManager;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/streaming/nvstream/http/NvHTTP;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/streaming/nvstream/http/NvHTTP;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/streaming/nvstream/http/PairingManager;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1

    :cond_8
    sget-object p1, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    return-object p1
.end method
