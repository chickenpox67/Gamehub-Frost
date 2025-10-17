.class Lcom/xj/mapping/interaction/SSLClientService$2;
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

    iput-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$2;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "com.tencent.tpgbox.broadcast.notify_ssl_client_service_start_query"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "liushen"

    const-string v0, "onReceive m_startQueryBroadcastReceiver"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xj/mapping/interaction/SSLClientService$2;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-static {p2}, Lcom/xj/mapping/interaction/SSLClientService;->g(Lcom/xj/mapping/interaction/SSLClientService;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/xj/mapping/interaction/SSLClientService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
