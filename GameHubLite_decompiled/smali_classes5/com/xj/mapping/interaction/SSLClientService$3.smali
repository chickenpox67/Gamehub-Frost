.class Lcom/xj/mapping/interaction/SSLClientService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/SSLClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/SSLClientService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/SSLClientService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$3;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "liushen"

    const-string v1, "onReceive m_broadcastReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "com.tencent.tpgbox.broadcast.notify_ssocket_svr_port"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ssocket_port"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    sput-boolean v3, Lcom/xj/mapping/utils/EventConfigUtils;->a:Z

    const-string v4, "pkgname"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/mapping/interaction/SSLClientService;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/mapping/interaction/SSLClientService$3;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/interaction/SSLClientService;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/mapping/interaction/SSLClientService$3;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->s(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/xj/mapping/interaction/SSLClientService$3;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-static {p2}, Lcom/xj/mapping/interaction/SSLClientService;->i(Lcom/xj/mapping/interaction/SSLClientService;)V

    new-instance p2, Landroid/content/Intent;

    const-class v4, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {p2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.gamehub.eventmonitor.action.SHOW_KEYLAYOUT_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "state"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$3;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$3;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->s(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "g_appName "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/interaction/SSLClientService;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$3;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-static {p1, v2}, Lcom/xj/mapping/interaction/SSLClientService;->h(Lcom/xj/mapping/interaction/SSLClientService;I)V

    :cond_0
    return-void
.end method
