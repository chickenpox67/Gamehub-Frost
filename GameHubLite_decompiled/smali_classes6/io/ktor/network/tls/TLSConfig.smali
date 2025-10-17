.class public final Lio/ktor/network/tls/TLSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Ljava/util/List;

.field public final c:Ljavax/net/ssl/X509TrustManager;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuites"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSConfig;->a:Ljava/security/SecureRandom;

    iput-object p2, p0, Lio/ktor/network/tls/TLSConfig;->b:Ljava/util/List;

    iput-object p3, p0, Lio/ktor/network/tls/TLSConfig;->c:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Lio/ktor/network/tls/TLSConfig;->d:Ljava/util/List;

    iput-object p5, p0, Lio/ktor/network/tls/TLSConfig;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->a:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSConfig;->c:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
