.class public final Lio/ktor/network/tls/TLSConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/security/SecureRandom;

.field public c:Ljavax/net/ssl/TrustManager;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->a:Ljava/util/List;

    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->a:Lio/ktor/network/tls/CIOCipherSuites;

    invoke-virtual {v0}, Lio/ktor/network/tls/CIOCipherSuites;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/network/tls/TLSConfig;
    .locals 7

    new-instance v6, Lio/ktor/network/tls/TLSConfig;

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lio/ktor/network/tls/TLSConfigBuilder;->a:Ljava/util/List;

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->c:Ljavax/net/ssl/TrustManager;

    instance-of v3, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSConfigBuilderKt;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    :cond_2
    move-object v3, v0

    iget-object v4, p0, Lio/ktor/network/tls/TLSConfigBuilder;->d:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/network/tls/TLSConfigBuilder;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/network/tls/TLSConfig;-><init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->b:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljavax/net/ssl/TrustManager;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->c:Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->d:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljavax/net/ssl/TrustManager;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set [trustManager]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Only [X509TrustManager] supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->c:Ljavax/net/ssl/TrustManager;

    return-void
.end method
