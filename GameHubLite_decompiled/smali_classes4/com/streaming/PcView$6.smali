.class Lcom/streaming/PcView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/PcView;->k1(Lcom/streaming/nvstream/http/ComputerDetails;)V
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

    iput-object p1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    iput-object p2, p0, Lcom/streaming/PcView$6;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/streaming/PcView;->g1(Lcom/streaming/PcView;Z)V

    new-instance v1, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v3, p0, Lcom/streaming/PcView$6;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v3}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v4

    iget-object v3, p0, Lcom/streaming/PcView$6;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v5, v3, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v3, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-static {v3}, Lcom/streaming/PcView;->X0(Lcom/streaming/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/streaming/PcView$6;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v7, v3, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v3, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-static {v3}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvHTTP;->v()Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v3

    sget-object v4, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    :goto_0
    move v0, v2

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/streaming/nvstream/http/PairingManager;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/xj/language/R$string;->pair_pairing_title:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/xj/language/R$string;->pair_pairing_msg:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/xj/language/R$string;->pair_pairing_help:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v0}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvHTTP;->x()Lcom/streaming/nvstream/http/PairingManager;

    move-result-object v6

    invoke-virtual {v1, v2}, Lcom/streaming/nvstream/http/NvHTTP;->A(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lcom/streaming/nvstream/http/PairingManager;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/streaming/nvstream/http/PairingManager$PairState;

    move-result-object v1

    sget-object v3, Lcom/streaming/nvstream/http/PairingManager$PairState;->PIN_WRONG:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->pair_incorrect_pin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/streaming/nvstream/http/PairingManager$PairState;->FAILED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/streaming/PcView$6;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->pair_pc_ingame:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->pair_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_3
    sget-object v3, Lcom/streaming/nvstream/http/PairingManager$PairState;->ALREADY_IN_PROGRESS:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->pair_already_in_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_4
    if-ne v1, v4, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->X0(Lcom/streaming/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/PcView$6;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->c(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    invoke-virtual {v6}, Lcom/streaming/nvstream/http/PairingManager;->i()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-static {v0}, Lcom/streaming/PcView;->X0(Lcom/streaming/PcView;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/PcView$6;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :goto_1
    move v0, v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move v0, v2

    goto :goto_3

    :catch_5
    move v0, v2

    goto :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :catch_6
    :goto_3
    iget-object v1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->error_404:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :catch_7
    :goto_4
    iget-object v1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->error_unknown_host:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_5
    invoke-static {}, Lcom/streaming/utils/Dialog;->c()V

    iget-object v1, p0, Lcom/streaming/PcView$6;->b:Lcom/streaming/PcView;

    new-instance v2, Lcom/streaming/PcView$6$1;

    invoke-direct {v2, p0, v5, v0}, Lcom/streaming/PcView$6$1;-><init>(Lcom/streaming/PcView$6;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
