.class public final Lio/ktor/network/tls/CertificateAndKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/security/cert/X509Certificate;

.field public final b:Ljava/security/PrivateKey;


# virtual methods
.method public final a()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CertificateAndKey;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final b()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CertificateAndKey;->b:Ljava/security/PrivateKey;

    return-object v0
.end method
