.class final Lorg/conscrypt/Java8PlatformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 1

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->i()Ljava/security/AlgorithmConstraints;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    return-void
.end method

.method public static b(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/conscrypt/Java8PlatformUtil;->a(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/conscrypt/AbstractConscryptSocket;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {p2}, Lorg/conscrypt/AbstractConscryptSocket;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/conscrypt/Java8PlatformUtil;->a(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/conscrypt/ConscryptEngine;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {p2}, Lorg/conscrypt/ConscryptEngine;->s()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static d(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getServerNames()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SNIServerName;

    invoke-virtual {v0}, Ljavax/net/ssl/SNIServerName;->getType()I

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {v0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getUseCipherSuitesOrder()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->N(Z)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->M(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/conscrypt/SSLParametersImpl;->E(Ljava/security/AlgorithmConstraints;)V

    return-void
.end method

.method public static f(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/conscrypt/Java8PlatformUtil;->e(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    invoke-static {p0}, Lorg/conscrypt/Java8PlatformUtil;->d(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lorg/conscrypt/AbstractConscryptSocket;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/conscrypt/Java8PlatformUtil;->e(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    invoke-static {p0}, Lorg/conscrypt/Java8PlatformUtil;->d(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Lorg/conscrypt/ConscryptEngine;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    new-instance v0, Lorg/conscrypt/Java8EngineWrapper;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8EngineWrapper;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    return-object v0
.end method

.method public static i(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;
    .locals 1

    new-instance v0, Lorg/conscrypt/Java8ExtendedSSLSession;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8ExtendedSSLSession;-><init>(Lorg/conscrypt/ExternalSession;)V

    return-object v0
.end method
