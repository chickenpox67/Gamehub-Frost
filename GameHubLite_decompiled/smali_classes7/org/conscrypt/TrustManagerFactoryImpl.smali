.class public Lorg/conscrypt/TrustManagerFactoryImpl;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/KeyStore;


# virtual methods
.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->a:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/conscrypt/TrustManagerImpl;

    iget-object v1, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->a:Ljava/security/KeyStore;

    invoke-direct {v0, v1}, Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustManagerFactory is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->a:Ljava/security/KeyStore;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/conscrypt/Platform;->w()Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->a:Ljava/security/KeyStore;

    :goto_0
    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "ManagerFactoryParameters not supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
