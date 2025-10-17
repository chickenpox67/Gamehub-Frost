.class Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;


# direct methods
.method public constructor <init>(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v3, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v3, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iget-object v2, v2, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->d(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/computers/PollingTuple;

    move-result-object v2

    :try_start_0
    new-instance v9, Lcom/streaming/nvstream/http/NvHTTP;

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v3}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    invoke-static {v3}, Lcom/streaming/utils/ServerHelper;->g(Lcom/streaming/nvstream/http/ComputerDetails;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v4

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v3}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    iget v5, v3, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    iget-object v3, v3, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v3}, Lcom/streaming/computers/ComputerManagerService;->d(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/IdentityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/streaming/computers/IdentityManager;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v3}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    iget-object v7, v3, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    iget-object v3, v3, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v3}, Lcom/streaming/binding/PlatformBinding;->a(Landroid/content/Context;)Lcom/streaming/nvstream/http/LimelightCryptoProvider;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/streaming/nvstream/http/NvHTTP;-><init>(Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;ILjava/lang/String;Ljava/security/cert/X509Certificate;Lcom/streaming/nvstream/http/LimelightCryptoProvider;)V

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/streaming/computers/PollingTuple;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Lcom/streaming/nvstream/http/NvHTTP;->j()Ljava/lang/String;

    move-result-object v3

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9}, Lcom/streaming/nvstream/http/NvHTTP;->j()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/streaming/nvstream/http/NvHTTP;->i(Ljava/io/Reader;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Empty app list received from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v5}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v5

    iget-object v5, v5, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    if-lt v1, v4, :cond_9

    :cond_5
    const/4 v4, 0x1

    :try_start_3
    iget-object v5, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    iget-object v5, v5, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "applist"

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v7}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v7

    iget-object v7, v7, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/streaming/utils/CacheHelper;->d(Ljava/io/File;[Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v5, v3}, Lcom/streaming/utils/CacheHelper;->h(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v6

    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v1, v0

    :cond_8
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v2

    iput-object v3, v2, Lcom/streaming/nvstream/http/ComputerDetails;->rawAppList:Ljava/lang/String;

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v2, v4}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->c(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;Z)V

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    iget-object v2, v2, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->b(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    iget-object v2, v2, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v3}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/streaming/computers/ComputerManagerListener;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null app list received from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v3}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    iget-object v3, v3, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :goto_4
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_7

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    iget-object v2, v2, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    iget-object v2, v2, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e:Lcom/streaming/computers/ComputerManagerService;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService;->e(Lcom/streaming/computers/ComputerManagerService;)Lcom/streaming/computers/ComputerManagerListener;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v3}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->a(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/streaming/computers/ComputerManagerListener;->a(Lcom/streaming/nvstream/http/ComputerDetails;)V

    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/streaming/computers/ComputerManagerService$ApplistPoller$1;->a:Lcom/streaming/computers/ComputerManagerService$ApplistPoller;

    invoke-static {v2}, Lcom/streaming/computers/ComputerManagerService$ApplistPoller;->e(Lcom/streaming/computers/ComputerManagerService$ApplistPoller;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method
