.class Lcom/streaming/utils/ServerHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/utils/ServerHelper;->e(Landroid/app/Activity;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final synthetic b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/streaming/nvstream/http/NvApp;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;Landroid/app/Activity;Lcom/streaming/nvstream/http/NvApp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/utils/ServerHelper$2;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iput-object p2, p0, Lcom/streaming/utils/ServerHelper$2;->b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    iput-object p3, p0, Lcom/streaming/utils/ServerHelper$2;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/streaming/utils/ServerHelper$2;->d:Lcom/streaming/nvstream/http/NvApp;

    iput-object p5, p0, Lcom/streaming/utils/ServerHelper$2;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-static {v0}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v1

    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2;->b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v4, v0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    invoke-virtual {v6}, Lcom/streaming/nvstream/http/NvHTTP;->O()Z

    move-result v0
    :try_end_0
    .catch Lcom/streaming/nvstream/http/HostHttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " "

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/streaming/utils/ServerHelper$2;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->applist_quit_success:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2;->d:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/streaming/utils/ServerHelper$2;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->applist_quit_fail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2;->d:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/streaming/nvstream/http/HostHttpResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    move-object v0, v1

    goto :goto_5

    :catch_3
    :try_start_3
    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->error_404:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_4
    :try_start_4
    iget-object v0, p0, Lcom/streaming/utils/ServerHelper$2;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->error_unknown_host:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x257

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This session wasn\'t started by this device, so it cannot be quit. End streaming on the original device or the PC itself. (Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/streaming/nvstream/http/HostHttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2;->c:Landroid/app/Activity;

    new-instance v2, Lcom/streaming/utils/ServerHelper$2$1;

    invoke-direct {v2, p0, v0}, Lcom/streaming/utils/ServerHelper$2$1;-><init>(Lcom/streaming/utils/ServerHelper$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    iget-object v1, p0, Lcom/streaming/utils/ServerHelper$2;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    throw v0
.end method
