.class public Lcom/xj/mapping/interaction/SSLClientService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClientListenerInterface;
.implements Lcom/xj/mapping/listener/OnGamepadEvent;


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClient;

.field public b:Lcom/xj/mapping/interaction/InjectService;

.field public c:Landroid/content/ServiceConnection;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/interaction/SSLClientService;->a:Lcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClient;

    new-instance v0, Lcom/xj/mapping/interaction/SSLClientService$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/SSLClientService$1;-><init>(Lcom/xj/mapping/interaction/SSLClientService;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/SSLClientService;->c:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/xj/mapping/interaction/SSLClientService$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/SSLClientService$2;-><init>(Lcom/xj/mapping/interaction/SSLClientService;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/SSLClientService;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/xj/mapping/interaction/SSLClientService$3;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/SSLClientService$3;-><init>(Lcom/xj/mapping/interaction/SSLClientService;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/SSLClientService;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/xj/mapping/interaction/SSLClientService$4;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/SSLClientService$4;-><init>(Lcom/xj/mapping/interaction/SSLClientService;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/SSLClientService;->f:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/interaction/SSLClientService;Lcom/xj/mapping/interaction/InjectService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService;->b:Lcom/xj/mapping/interaction/InjectService;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/interaction/SSLClientService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/SSLClientService;->m()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/interaction/SSLClientService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/SSLClientService;->o(I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/interaction/SSLClientService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/SSLClientService;->p()V

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/mapping/interaction/SSLClientService;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xj/mapping/interaction/SSLClientService;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(I[B)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onevent"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "liushen"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/SSLClientService;->p()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/SSLClientService;->p()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/SSLClientService;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(III)V
    .locals 0

    return-void
.end method

.method public e(IIII)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/SSLClientService;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.tpgbox.broadcast.notify_ssl_client_service_started"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/mapping/utils/EventConfigUtils;->a:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.gamehub.eventmonitor.action.SHOW_FLOATINGWINDOW_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final o(I)V
    .locals 8

    new-instance v0, Lcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClient;

    invoke-direct {v0}, Lcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClient;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/SSLClientService;->a:Lcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClient;

    sget-object v0, Lcom/xj/mapping/interaction/huiwan/KRes_KCLIENT;->a:[B

    array-length v0, v0

    new-array v5, v0, [B

    const/4 v0, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/xj/mapping/interaction/huiwan/KRes_KCLIENT;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-byte v3, v3, v2

    xor-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xj/mapping/interaction/huiwan/KRes_KCLIENT;->b:[B

    array-length v2, v2

    new-array v6, v2, [C

    :goto_1
    sget-object v2, Lcom/xj/mapping/interaction/huiwan/KRes_KCLIENT;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v2, v2, v1

    xor-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, v6, v1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "onSSocketSvrStarted"

    const-string v7, "liushen"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xj/mapping/interaction/SSLClientService;->a:Lcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClient;

    move-object v2, p0

    move v3, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClient;->a(Landroid/content/Context;ILcom/tencent/tpgbox/dex_ui/handjoy/client/TPGClientListenerInterface;[B[C)V

    const-string p1, "onSSocketSvrStarted1"

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    sget-object v0, Lcom/xj/mapping/utils/BroadcastUtils;->a:Lcom/xj/mapping/utils/BroadcastUtils;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/interaction/SSLClientService;->d:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.tencent.tpgbox.broadcast.notify_ssl_client_service_start_query"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/mapping/utils/BroadcastUtils;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/interaction/SSLClientService;->e:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.tencent.tpgbox.broadcast.notify_ssocket_svr_port"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/mapping/utils/BroadcastUtils;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/SSLClientService;->m()V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/SSLClientService;->l()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/SSLClientService;->l()V

    const/4 p2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/utils/EventConfigUtils;->a:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.gamehub.eventmonitor.action.SHOW_FLOATINGWINDOW_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "openArcMenu"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
