.class public Lcom/streaming/ShortcutTrampoline;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/streaming/nvstream/http/NvApp;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lcom/streaming/nvstream/http/ComputerDetails;

.field public f:Lcom/streaming/utils/SpinnerDialog;

.field public g:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

.field public final h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/streaming/ShortcutTrampoline;->c:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/streaming/ShortcutTrampoline;->d:I

    new-instance v0, Lcom/streaming/ShortcutTrampoline$1;

    invoke-direct {v0, p0}, Lcom/streaming/ShortcutTrampoline$1;-><init>(Lcom/streaming/ShortcutTrampoline;)V

    iput-object v0, p0, Lcom/streaming/ShortcutTrampoline;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic W0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/NvApp;
    .locals 0

    iget-object p0, p0, Lcom/streaming/ShortcutTrampoline;->b:Lcom/streaming/nvstream/http/NvApp;

    return-object p0
.end method

.method public static bridge synthetic X0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/utils/SpinnerDialog;
    .locals 0

    iget-object p0, p0, Lcom/streaming/ShortcutTrampoline;->f:Lcom/streaming/utils/SpinnerDialog;

    return-object p0
.end method

.method public static bridge synthetic Y0(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 0

    iget-object p0, p0, Lcom/streaming/ShortcutTrampoline;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lcom/streaming/ShortcutTrampoline;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/streaming/ShortcutTrampoline;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic a1(Lcom/streaming/ShortcutTrampoline;)Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;
    .locals 0

    iget-object p0, p0, Lcom/streaming/ShortcutTrampoline;->g:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-object p0
.end method

.method public static bridge synthetic b1(Lcom/streaming/ShortcutTrampoline;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/streaming/ShortcutTrampoline;->h:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static bridge synthetic c1(Lcom/streaming/ShortcutTrampoline;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/streaming/ShortcutTrampoline;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d1(Lcom/streaming/ShortcutTrampoline;)I
    .locals 0

    iget p0, p0, Lcom/streaming/ShortcutTrampoline;->d:I

    return p0
.end method

.method public static bridge synthetic e1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/utils/SpinnerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline;->f:Lcom/streaming/utils/SpinnerDialog;

    return-void
.end method

.method public static bridge synthetic f1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline;->e:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void
.end method

.method public static bridge synthetic g1(Lcom/streaming/ShortcutTrampoline;Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline;->g:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    return-void
.end method

.method public static bridge synthetic h1(Lcom/streaming/ShortcutTrampoline;I)V
    .locals 0

    iput p1, p0, Lcom/streaming/ShortcutTrampoline;->d:I

    return-void
.end method


# virtual methods
.method public i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->scut_invalid_uuid:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->scut_invalid_uuid:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->scut_invalid_app_id:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->scut_invalid_uuid:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/streaming/Limelight_ktKt;->k(Landroidx/appcompat/app/AppCompatActivity;ZLcom/gyf/immersionbar/BarHide;)V

    sget p1, Lcom/xj/module_pcstream/R$layout;->activity_shortcut_trampoline:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/streaming/computers/ComputerDatabaseManager;

    invoke-direct {p1, p0}, Lcom/streaming/computers/ComputerDatabaseManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/streaming/ShortcutTrampoline;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "AppId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "AppName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/streaming/ShortcutTrampoline;->a:Ljava/lang/String;

    invoke-virtual {p0, v7, v3, v1}, Lcom/streaming/ShortcutTrampoline;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lcom/streaming/ShortcutTrampoline;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    invoke-virtual {p1, v1}, Lcom/streaming/computers/ComputerDatabaseManager;->d(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->scut_pc_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/streaming/ShortcutTrampoline;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    const-string p1, "HDR"

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, v4, v3, p1}, Lcom/streaming/nvstream/http/NvApp;-><init>(Ljava/lang/String;IZ)V

    iput-object v2, p0, Lcom/streaming/ShortcutTrampoline;->b:Lcom/streaming/nvstream/http/NvApp;

    goto/16 :goto_1

    :cond_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "applist"

    aput-object v6, v3, v1

    iget-object v6, p0, Lcom/streaming/ShortcutTrampoline;->a:Ljava/lang/String;

    aput-object v6, v3, v0

    invoke-static {v2, v3}, Lcom/streaming/utils/CacheHelper;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/utils/CacheHelper;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->scut_invalid_app_id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/streaming/nvstream/http/NvHTTP;->i(Ljava/io/Reader;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v2

    goto :goto_0

    :cond_7
    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->scut_invalid_app_id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    new-instance v3, Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v3, v5, v2, p1}, Lcom/streaming/nvstream/http/NvApp;-><init>(Ljava/lang/String;IZ)V

    iput-object v3, p0, Lcom/streaming/ShortcutTrampoline;->b:Lcom/streaming/nvstream/http/NvApp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->conn_error_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->scut_invalid_app_id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/streaming/utils/Dialog;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/streaming/computers/ComputerManagerService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/streaming/ShortcutTrampoline;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/language/R$string;->conn_establishing_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->applist_connect_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/streaming/utils/SpinnerDialog;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/streaming/utils/SpinnerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/streaming/ShortcutTrampoline;->f:Lcom/streaming/utils/SpinnerDialog;

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline;->f:Lcom/streaming/utils/SpinnerDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/streaming/utils/SpinnerDialog;->c()V

    iput-object v1, p0, Lcom/streaming/ShortcutTrampoline;->f:Lcom/streaming/utils/SpinnerDialog;

    :cond_0
    invoke-static {}, Lcom/streaming/utils/Dialog;->c()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline;->g:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;->h()V

    iget-object v0, p0, Lcom/streaming/ShortcutTrampoline;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/streaming/ShortcutTrampoline;->g:Lcom/streaming/computers/ComputerManagerService$ComputerManagerBinder;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
