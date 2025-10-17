.class Lcom/streaming/nvstream/http/NvHTTP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509KeyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/nvstream/http/NvHTTP;->F(Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/LimelightCryptoProvider;

.field public final synthetic b:Lcom/streaming/nvstream/http/NvHTTP;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/NvHTTP;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP$1;->b:Lcom/streaming/nvstream/http/NvHTTP;

    iput-object p2, p0, Lcom/streaming/nvstream/http/NvHTTP$1;->a:Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const-string p1, "Limelight-RSA"

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP$1;->a:Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    invoke-interface {p1}, Lcom/streaming/nvstream/http/LimelightCryptoProvider;->c()Ljava/security/cert/X509Certificate;

    move-result-object p1

    filled-new-array {p1}, [Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p1, p0, Lcom/streaming/nvstream/http/NvHTTP$1;->a:Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    invoke-interface {p1}, Lcom/streaming/nvstream/http/LimelightCryptoProvider;->a()Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
