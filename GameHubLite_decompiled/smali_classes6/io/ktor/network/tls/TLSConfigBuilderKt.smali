.class public final Lio/ktor/network/tls/TLSConfigBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    invoke-static {}, Lio/ktor/network/tls/TLSConfigBuilderKt;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static final c(Lio/ktor/network/tls/TLSConfigBuilder;Lio/ktor/network/tls/TLSConfigBuilder;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSConfigBuilder;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->d()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->h(Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->f()Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSConfigBuilder;->j(Ljavax/net/ssl/TrustManager;)V

    return-void
.end method
