.class public Lorg/conscrypt/ScryptSecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;,
        Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;
    }
.end annotation


# virtual methods
.method public final a(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 8

    instance-of v0, p1, Lorg/conscrypt/ScryptKeySpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/conscrypt/ScryptKeySpec;

    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->e()[C

    move-result-object v0

    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->b()I

    move-result v2

    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->a()I

    move-result v3

    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->d()I

    move-result v4

    invoke-virtual {p1}, Lorg/conscrypt/ScryptKeySpec;->c()I

    move-result p1

    :goto_0
    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "getPassword"

    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/ScryptSecretKeyFactory;->a(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const-string v1, "getSalt"

    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/ScryptSecretKeyFactory;->a(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "getCostParameter"

    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/ScryptSecretKeyFactory;->a(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "getBlockSize"

    invoke-virtual {p0, p1, v3}, Lorg/conscrypt/ScryptSecretKeyFactory;->a(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "getParallelizationParameter"

    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/ScryptSecretKeyFactory;->a(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "getKeyLength"

    invoke-virtual {p0, p1, v5}, Lorg/conscrypt/ScryptSecretKeyFactory;->a(Ljava/security/spec/KeySpec;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    rem-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_1

    new-instance v7, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    div-int/lit8 v6, p1, 0x8

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->Scrypt_generate_key([B[BIIII)[B

    move-result-object p1

    invoke-direct {v7, p1}, Lorg/conscrypt/ScryptSecretKeyFactory$ScryptKey;-><init>([B)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Cannot produce fractional-byte outputs"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Not a valid scrypt KeySpec"

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Null KeySpec"

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;

    invoke-direct {p1}, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;-><init>()V

    throw p1
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Null SecretKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;

    invoke-direct {p1}, Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;-><init>()V

    throw p1
.end method
