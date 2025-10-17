.class public final Lorg/conscrypt/Conscrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/Conscrypt$ProviderBuilder;,
        Lorg/conscrypt/Conscrypt$Version;
    }
.end annotation


# static fields
.field public static final a:Lorg/conscrypt/Conscrypt$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "-1"

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lorg/conscrypt/Conscrypt;

    const-string v4, "conscrypt.properties"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "org.conscrypt.version.major"

    invoke-virtual {v4, v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "org.conscrypt.version.minor"

    invoke-virtual {v4, v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v7, "org.conscrypt.version.patch"

    invoke-virtual {v4, v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move v6, v1

    goto :goto_2

    :catch_1
    move v5, v1

    move v6, v5

    goto :goto_2

    :cond_0
    move v0, v1

    move v6, v0

    :goto_0
    invoke-static {v3}, Lorg/conscrypt/io/IoUtils;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move v5, v1

    move v6, v5

    move-object v3, v2

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lorg/conscrypt/io/IoUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    :goto_2
    invoke-static {v3}, Lorg/conscrypt/io/IoUtils;->a(Ljava/io/Closeable;)V

    move v0, v1

    move v1, v5

    :goto_3
    if-ltz v1, :cond_1

    if-ltz v6, :cond_1

    if-ltz v0, :cond_1

    new-instance v3, Lorg/conscrypt/Conscrypt$Version;

    invoke-direct {v3, v1, v6, v0, v2}, Lorg/conscrypt/Conscrypt$Version;-><init>(IIILorg/conscrypt/Conscrypt$1;)V

    sput-object v3, Lorg/conscrypt/Conscrypt;->a:Lorg/conscrypt/Conscrypt$Version;

    goto :goto_4

    :cond_1
    sput-object v2, Lorg/conscrypt/Conscrypt;->a:Lorg/conscrypt/Conscrypt$Version;

    :goto_4
    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->a()V

    return-void
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->k(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/conscrypt/Conscrypt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/security/Provider;)Z
    .locals 0

    instance-of p0, p0, Lorg/conscrypt/OpenSSLProvider;

    return p0
.end method

.method public static e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    instance-of p0, p0, Lorg/conscrypt/AbstractConscryptSocket;

    return p0
.end method

.method public static f(Ljavax/net/ssl/TrustManager;)Z
    .locals 0

    instance-of p0, p0, Lorg/conscrypt/TrustManagerImpl;

    return p0
.end method

.method public static g()Ljava/security/Provider;
    .locals 1

    invoke-static {}, Lorg/conscrypt/Conscrypt;->a()V

    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    invoke-direct {v0}, Lorg/conscrypt/OpenSSLProvider;-><init>()V

    return-object v0
.end method

.method public static h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->k(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->B([Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->l(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/TrustManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/TrustManagerImpl;->p(Lorg/conscrypt/ConscryptHostnameVerifier;)V

    return-void
.end method

.method public static j(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->k(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->L(Z)V

    return-void
.end method

.method public static k(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;
    .locals 3

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/conscrypt/AbstractConscryptSocket;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a conscrypt socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/TrustManagerImpl;
    .locals 3

    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->f(Ljavax/net/ssl/TrustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/conscrypt/TrustManagerImpl;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a Conscrypt trust manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m()Lorg/conscrypt/Conscrypt$Version;
    .locals 1

    sget-object v0, Lorg/conscrypt/Conscrypt;->a:Lorg/conscrypt/Conscrypt$Version;

    return-object v0
.end method
