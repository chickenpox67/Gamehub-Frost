.class public final Lorg/conscrypt/OpenSSLXDHKeyAgreement;
.super Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/conscrypt/OpenSSLBaseDHKeyAgreement<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic b([BLjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->f([B[B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->g(Ljava/security/PrivateKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/security/PublicKey;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->h(Ljava/security/PublicKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLXDHKeyAgreement;->i([B)I

    move-result p1

    return p1
.end method

.method public f([B[B[B)I
    .locals 0

    invoke-static {p1, p3, p2}, Lorg/conscrypt/NativeCrypto;->X25519([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Error running X25519"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/security/PrivateKey;)[B
    .locals 1

    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PrivateKey;->getU()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Only OpenSSLX25519PublicKey accepted"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/security/PublicKey;)[B
    .locals 1

    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/conscrypt/OpenSSLX25519PublicKey;

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLX25519PublicKey;->getU()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Only OpenSSLX25519PublicKey accepted"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B)I
    .locals 0

    const/16 p1, 0x20

    return p1
.end method
