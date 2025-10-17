.class Lcom/streaming/PcView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView;->l1(Lcom/streaming/nvstream/http/ComputerDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final synthetic b:Lcom/streaming/PcView;


# direct methods
.method public constructor <init>(Lcom/streaming/PcView;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    iput-object p2, p0, Lcom/streaming/PcView$8;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v0, p0, Lcom/streaming/PcView$8;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v1

    iget-object v0, p0, Lcom/streaming/PcView$8;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v0, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->X0(Lcom/streaming/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/streaming/PcView$8;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v4, v0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    invoke-virtual {v6}, Lcom/streaming/nvstream/http/NvHTTP;->v()Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v0

    sget-object v1, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, Lcom/streaming/nvstream/http/NvHTTP;->R()V

    invoke-virtual {v6}, Lcom/streaming/nvstream/http/NvHTTP;->v()Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v0

    sget-object v1, Lcom/streaming/nvstream/http/PairingManager$PairState;->NOT_PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->unpair_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->unpair_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->unpair_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->error_404:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_3
    iget-object v0, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->error_unknown_host:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/streaming/PcView$8;->b:Lcom/streaming/PcView;

    new-instance v2, Lcom/streaming/PcView$8$1;

    invoke-direct {v2, p0, v0}, Lcom/streaming/PcView$8$1;-><init>(Lcom/streaming/PcView$8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
