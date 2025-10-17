.class Lorg/conscrypt/Conscrypt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# instance fields
.field public final synthetic a:Ljavax/net/ssl/HostnameVerifier;


# virtual methods
.method public verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    iget-object p1, p0, Lorg/conscrypt/Conscrypt$1;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {p1, p2, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
