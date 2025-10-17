.class public final Lorg/conscrypt/OpenSSLXDHKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-static {v1, v0}, Lorg/conscrypt/NativeCrypto;->X25519_keypair([B[B)V

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/conscrypt/OpenSSLX25519PublicKey;

    invoke-direct {v3, v1}, Lorg/conscrypt/OpenSSLX25519PublicKey;-><init>([B)V

    new-instance v1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    invoke-direct {v1, v0}, Lorg/conscrypt/OpenSSLX25519PrivateKey;-><init>([B)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    const/16 p2, 0xff

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only X25519 supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No AlgorithmParameterSpec classes are supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
