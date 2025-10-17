.class public Lcom/xj/ota/http/SSLSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, Lcom/xj/ota/http/SSLSocketClient$2;

    invoke-direct {v0}, Lcom/xj/ota/http/SSLSocketClient$2;-><init>()V

    return-object v0
.end method

.method public static b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    :try_start_0
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-static {}, Lcom/xj/ota/http/SSLSocketClient;->c()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c()[Ljavax/net/ssl/TrustManager;
    .locals 3

    new-instance v0, Lcom/xj/ota/http/SSLSocketClient$1;

    invoke-direct {v0}, Lcom/xj/ota/http/SSLSocketClient$1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
