.class public Lcom/streaming/grid/assets/NetworkAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/grid/assets/NetworkAssetLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/streaming/grid/assets/NetworkAssetLoader;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Ljava/io/InputStream;
    .locals 7

    :try_start_0
    new-instance v6, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v0, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v1

    iget-object v0, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v3, p0, Lcom/streaming/grid/assets/NetworkAssetLoader;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lcom/streaming/grid/assets/NetworkAssetLoader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    iget-object v0, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v6, v0}, Lcom/streaming/nvstream/http/NvHTTP;->k(Lcom/streaming/nvstream/http/NvApp;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network asset load complete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network asset load failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
