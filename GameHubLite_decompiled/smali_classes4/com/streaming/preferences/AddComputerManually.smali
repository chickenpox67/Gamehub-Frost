.class public Lcom/streaming/preferences/AddComputerManually;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public d:Ljava/lang/Thread;

.field public final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/streaming/preferences/AddComputerManually$1;

    invoke-direct {v0, p0}, Lcom/streaming/preferences/AddComputerManually$1;-><init>(Lcom/streaming/preferences/AddComputerManually;)V

    iput-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/preferences/AddComputerManually;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/streaming/preferences/AddComputerManually;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/preferences/AddComputerManually;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/streaming/preferences/AddComputerManually;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/streaming/preferences/AddComputerManually;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/preferences/AddComputerManually;->b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-void
.end method

.method public static bridge synthetic d(Lcom/streaming/preferences/AddComputerManually;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/preferences/AddComputerManually;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/streaming/preferences/AddComputerManually;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/preferences/AddComputerManually;->i()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/streaming/preferences/AddComputerManually;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/preferences/AddComputerManually;->k()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/streaming/preferences/AddComputerManually;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/preferences/AddComputerManually;->m()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->title_add_pc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->msg_add_pc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/streaming/utils/SpinnerDialog;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/streaming/utils/SpinnerDialog;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, -0x1

    :try_start_0
    new-instance v4, Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v4}, Lcom/streaming/nvstream/http/ComputerDetails;-><init>()V

    invoke-virtual {p0, p1}, Lcom/streaming/preferences/AddComputerManually;->l(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    if-ne p1, v3, :cond_0

    const p1, 0xbf5d

    :cond_0
    new-instance v6, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-direct {v6, v5, p1}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    iput-object v6, v4, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget-object p1, p0, Lcom/streaming/preferences/AddComputerManually;->b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    invoke-virtual {p1, v4}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->a(Lcom/streaming/nvstream/http/ComputerDetails;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v5}, Lcom/streaming/preferences/AddComputerManually;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move v1, v2

    :goto_0
    move v4, v2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v4, v1

    move p1, v2

    move v1, p1

    :goto_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    const/16 v5, 0x1bb

    const/4 v6, 0x3

    const-string v7, ""

    invoke-static {v7, v5, v6}, Lcom/streaming/nvstream/jni/StreamingBridge;->testClientConnectivity(Ljava/lang/String;II)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v0}, Lcom/streaming/utils/SpinnerDialog;->c()V

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->addpc_unknown_host:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->addpc_wrong_sitelocal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    if-nez p1, :cond_7

    if-eq v5, v3, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->nettest_text_blocked:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->addpc_fail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, v2}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/streaming/preferences/AddComputerManually$2;

    invoke-direct {p1, p0}, Lcom/streaming/preferences/AddComputerManually$2;-><init>(Lcom/streaming/preferences/AddComputerManually;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lcom/streaming/utils/SpinnerDialog;->c()V

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->addpc_enter_ip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    iget-object v1, p0, Lcom/streaming/preferences/AddComputerManually;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    instance-of v1, p1, Ljava/net/Inet4Address;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    instance-of v5, v5, Ljava/net/Inet4Address;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    move v7, v0

    :goto_1
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v8

    if-ge v7, v8, :cond_5

    div-int/lit8 v8, v7, 0x8

    aget-byte v8, v6, v8

    rem-int/lit8 v9, v7, 0x8

    shl-int v9, v3, v9

    and-int/2addr v8, v9

    div-int/lit8 v9, v7, 0x8

    aget-byte v9, v5, v9

    rem-int/lit8 v10, v7, 0x8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v10, v3, v10

    and-int/2addr v9, v10

    if-eq v8, v9, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->d:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream://["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_1

    return-object v0

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lcom/streaming/preferences/AddComputerManually$3;

    invoke-direct {v0, p0}, Lcom/streaming/preferences/AddComputerManually$3;-><init>(Lcom/streaming/preferences/AddComputerManually;)V

    iput-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->d:Ljava/lang/Thread;

    const-string v1, "UI - AddComputerManually"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->o(Landroid/app/Activity;)V

    sget p1, Lcom/xj/module_pcstream/R$layout;->activity_add_computer_manually:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/streaming/utils/UiHelper;->h(Landroid/app/Activity;)V

    sget p1, Lcom/xj/module_pcstream/R$id;->hostTextView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/streaming/preferences/AddComputerManually;->a:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Lcom/streaming/preferences/AddComputerManually;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/streaming/preferences/AddComputerManually$4;

    invoke-direct {v0, p0}, Lcom/streaming/preferences/AddComputerManually$4;-><init>(Lcom/streaming/preferences/AddComputerManually;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p1, Lcom/xj/module_pcstream/R$id;->addPcButton:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/streaming/preferences/AddComputerManually$5;

    invoke-direct {v0, p0}, Lcom/streaming/preferences/AddComputerManually$5;-><init>(Lcom/streaming/preferences/AddComputerManually;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->e:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->b:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/streaming/preferences/AddComputerManually;->k()V

    iget-object v0, p0, Lcom/streaming/preferences/AddComputerManually;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/streaming/utils/Dialog;->c()V

    invoke-static {p0}, Lcom/streaming/utils/SpinnerDialog;->b(Landroid/app/Activity;)V

    return-void
.end method
