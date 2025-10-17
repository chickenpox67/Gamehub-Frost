.class final Lorg/conscrypt/SSLParametersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;,
        Lorg/conscrypt/SSLParametersImpl$AliasChooser;
    }
.end annotation


# static fields
.field public static final A:[Ljava/lang/String;

.field public static volatile y:Ljavax/net/ssl/X509KeyManager;

.field public static volatile z:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Lorg/conscrypt/ClientSessionContext;

.field public final b:Lorg/conscrypt/ServerSessionContext;

.field public final c:Ljavax/net/ssl/X509KeyManager;

.field public final d:Lorg/conscrypt/PSKKeyManager;

.field public final e:Ljavax/net/ssl/X509TrustManager;

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/util/Collection;

.field public p:Ljava/security/AlgorithmConstraints;

.field public q:Z

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->i:Z

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->j:Z

    .line 28
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->k:Z

    .line 29
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->l:Z

    .line 30
    sget-object v0, Lorg/conscrypt/EmptyArray;->b:[B

    iput-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->t:[B

    .line 31
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->a:Lorg/conscrypt/ClientSessionContext;

    .line 32
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->b:Lorg/conscrypt/ServerSessionContext;

    .line 33
    iput-object p3, p0, Lorg/conscrypt/SSLParametersImpl;->c:Ljavax/net/ssl/X509KeyManager;

    .line 34
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->d:Lorg/conscrypt/PSKKeyManager;

    .line 35
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->e:Ljavax/net/ssl/X509TrustManager;

    .line 36
    iget-object p1, p6, Lorg/conscrypt/SSLParametersImpl;->f:[Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->f:[Ljava/lang/String;

    .line 37
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->g:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->g:Z

    .line 38
    iget-object p1, p6, Lorg/conscrypt/SSLParametersImpl;->h:[Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->h:[Ljava/lang/String;

    .line 39
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->i:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->i:Z

    .line 40
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->j:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->j:Z

    .line 41
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->k:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->k:Z

    .line 42
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->l:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->l:Z

    .line 43
    iget-object p1, p6, Lorg/conscrypt/SSLParametersImpl;->m:Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->m:Ljava/lang/String;

    .line 44
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->n:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->n:Z

    .line 45
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->q:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->q:Z

    .line 46
    iget-object p1, p6, Lorg/conscrypt/SSLParametersImpl;->r:[B

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_2
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->r:[B

    .line 47
    iget-object p1, p6, Lorg/conscrypt/SSLParametersImpl;->s:[B

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_3
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->s:[B

    .line 48
    iget-object p1, p6, Lorg/conscrypt/SSLParametersImpl;->t:[B

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [B

    :goto_4
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->t:[B

    .line 49
    iget-object p1, p6, Lorg/conscrypt/SSLParametersImpl;->u:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->u:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 50
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->v:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->v:Z

    .line 51
    iget-object p1, p6, Lorg/conscrypt/SSLParametersImpl;->w:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->w:Ljava/lang/Boolean;

    .line 52
    iget-boolean p1, p6, Lorg/conscrypt/SSLParametersImpl;->x:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->x:Z

    return-void
.end method

.method public constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lorg/conscrypt/SSLParametersImpl;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->j:Z

    .line 4
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->k:Z

    .line 5
    iput-boolean p3, p0, Lorg/conscrypt/SSLParametersImpl;->l:Z

    .line 6
    sget-object v1, Lorg/conscrypt/EmptyArray;->b:[B

    iput-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->t:[B

    .line 7
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->b:Lorg/conscrypt/ServerSessionContext;

    .line 8
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->a:Lorg/conscrypt/ClientSessionContext;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->m()Ljavax/net/ssl/X509KeyManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->c:Ljavax/net/ssl/X509KeyManager;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->d:Lorg/conscrypt/PSKKeyManager;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->g([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object p4

    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->c:Ljavax/net/ssl/X509KeyManager;

    .line 12
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->f([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/PSKKeyManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->d:Lorg/conscrypt/PSKKeyManager;

    :goto_0
    if-nez p2, :cond_1

    .line 13
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->e:Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p2}, Lorg/conscrypt/SSLParametersImpl;->h([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->e:Ljavax/net/ssl/X509TrustManager;

    :goto_1
    if-nez p6, :cond_2

    .line 15
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->f()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->f:[Ljava/lang/String;

    goto :goto_4

    .line 16
    :cond_2
    invoke-static {}, Lorg/conscrypt/Platform;->N()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    new-array p1, v0, [Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_3
    const-string p1, "TLSv1"

    const-string p2, "TLSv1.1"

    const-string p4, "SSLv3"

    filled-new-array {p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p6, p1}, Lorg/conscrypt/SSLParametersImpl;->e([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length p2, p6

    array-length p4, p1

    if-eq p2, p4, :cond_4

    move p2, p3

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lorg/conscrypt/SSLParametersImpl;->g:Z

    .line 21
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->f:[Ljava/lang/String;

    .line 22
    :goto_4
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->c:Ljavax/net/ssl/X509KeyManager;

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->e:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p1, v0

    goto :goto_6

    :cond_6
    :goto_5
    move p1, p3

    .line 23
    :goto_6
    iget-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->d:Lorg/conscrypt/PSKKeyManager;

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    move p3, v0

    .line 24
    :goto_7
    invoke-static {p1, p3}, Lorg/conscrypt/SSLParametersImpl;->l(ZZ)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->h:[Ljava/lang/String;

    return-void
.end method

.method public static b()Ljavax/net/ssl/X509KeyManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/SSLParametersImpl;->g([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/security/KeyManagementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No X509KeyManager among default KeyManagers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/SSLParametersImpl;->h([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/security/KeyManagementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No X509TrustManager in among default TrustManagers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->A:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static e([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object v0, p0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->A:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->A:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static f([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/PSKKeyManager;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lorg/conscrypt/PSKKeyManager;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/conscrypt/PSKKeyManager;

    return-object v2

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Lorg/conscrypt/DuckTypedPSKKeyManager;->c(Ljava/lang/Object;)Lorg/conscrypt/DuckTypedPSKKeyManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(ZZ)[Ljava/lang/String;
    .locals 1

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lorg/conscrypt/NativeCrypto;->i:[Ljava/lang/String;

    sget-object p1, Lorg/conscrypt/NativeCrypto;->h:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/conscrypt/NativeCrypto;->h:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lorg/conscrypt/NativeCrypto;->i:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->y:Ljavax/net/ssl/X509KeyManager;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->b()Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->y:Ljavax/net/ssl/X509KeyManager;

    :cond_0
    return-object v0
.end method

.method public static n()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->z:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->z:Ljavax/net/ssl/X509TrustManager;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->k:Z

    return v0
.end method

.method public B()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->q:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1}, Lorg/conscrypt/Platform;->K(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 3

    const-string v0, "true"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "jsse.enableSNIExtension"

    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can only set \"jsse.enableSNIExtension\" to \"true\" or \"false\""

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public E(Ljava/security/AlgorithmConstraints;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->p:Ljava/security/AlgorithmConstraints;

    return-void
.end method

.method public F(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->u:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    return-void
.end method

.method public G([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->f([Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->t:[B

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->l:Z

    return-void
.end method

.method public I([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/conscrypt/NativeCrypto;->e:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->d([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->h:[Ljava/lang/String;

    return-void
.end method

.method public J([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/conscrypt/Platform;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1"

    const-string v2, "TLSv1.1"

    const-string v3, "SSLv3"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->e([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    array-length p1, p1

    array-length v2, v0

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->g:Z

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->f:[Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->k:Z

    return-void
.end method

.method public M(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->o:Ljava/util/Collection;

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->n:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->i:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->v:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->j:Z

    return-void
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/SSLParametersImpl;
    .locals 8

    new-instance v7, Lorg/conscrypt/SSLParametersImpl;

    iget-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->a:Lorg/conscrypt/ClientSessionContext;

    iget-object v2, p0, Lorg/conscrypt/SSLParametersImpl;->b:Lorg/conscrypt/ServerSessionContext;

    iget-object v3, p0, Lorg/conscrypt/SSLParametersImpl;->c:Ljavax/net/ssl/X509KeyManager;

    iget-object v4, p0, Lorg/conscrypt/SSLParametersImpl;->d:Lorg/conscrypt/PSKKeyManager;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/SSLParametersImpl;-><init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/SSLParametersImpl;)V

    return-object v7
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public i()Ljava/security/AlgorithmConstraints;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->p:Ljava/security/AlgorithmConstraints;

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->t:[B

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->c([B)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->a:Lorg/conscrypt/ClientSessionContext;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->l:Z

    return v0
.end method

.method public p()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "TLSv1.3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/conscrypt/NativeCrypto;->b:[Ljava/lang/String;

    iget-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->h:[Ljava/lang/String;

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->b([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->h:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->f:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->j:Z

    return v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->s:[B

    return-object v0
.end method

.method public u()Lorg/conscrypt/PSKKeyManager;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->d:Lorg/conscrypt/PSKKeyManager;

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->o:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->o:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public w()Lorg/conscrypt/AbstractSessionContext;
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->a:Lorg/conscrypt/ClientSessionContext;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->b:Lorg/conscrypt/ServerSessionContext;

    :goto_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->n:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->i:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->D()Z

    move-result v0

    :goto_0
    return v0
.end method
