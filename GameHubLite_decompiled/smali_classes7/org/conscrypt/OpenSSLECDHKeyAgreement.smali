.class public final Lorg/conscrypt/OpenSSLECDHKeyAgreement;
.super Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/conscrypt/OpenSSLBaseDHKeyAgreement<",
        "Lorg/conscrypt/OpenSSLKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic b([BLjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lorg/conscrypt/OpenSSLKey;

    check-cast p3, Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->f([BLorg/conscrypt/OpenSSLKey;Lorg/conscrypt/OpenSSLKey;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->g(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/security/PublicKey;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->h(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->i(Lorg/conscrypt/OpenSSLKey;)I

    move-result p1

    return p1
.end method

.method public f([BLorg/conscrypt/OpenSSLKey;Lorg/conscrypt/OpenSSLKey;)I
    .locals 1

    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLKey;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p2

    invoke-virtual {p3}, Lorg/conscrypt/OpenSSLKey;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lorg/conscrypt/NativeCrypto;->ECDH_compute_key([BILorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->a(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->b(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    return-object p1
.end method

.method public i(Lorg/conscrypt/OpenSSLKey;)I
    .locals 3

    new-instance v0, Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->c()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_degree(Lorg/conscrypt/NativeRef$EC_GROUP;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    return p1
.end method
