.class Lcom/streaming/nvstream/http/NvHTTP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/nvstream/http/NvHTTP;->F(Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/NvHTTP;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/NvHTTP;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP$2;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should never be called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP$2;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-static {v0}, Lcom/streaming/nvstream/http/NvHTTP;->a(Lcom/streaming/nvstream/http/NvHTTP;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/streaming/nvstream/http/NvHTTP$2;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-static {v0}, Lcom/streaming/nvstream/http/NvHTTP;->b(Lcom/streaming/nvstream/http/NvHTTP;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/streaming/nvstream/http/NvHTTP$2;->a:Lcom/streaming/nvstream/http/NvHTTP;

    invoke-static {p2}, Lcom/streaming/nvstream/http/NvHTTP;->b(Lcom/streaming/nvstream/http/NvHTTP;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Certificate mismatch"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p2
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
