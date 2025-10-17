.class Lcom/xj/mapping/interaction/SSLClientService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$1;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$1;->a:Lcom/xj/mapping/interaction/SSLClientService;

    check-cast p2, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/InjectService$IInjectServiceClient;->Y()Lcom/xj/mapping/interaction/InjectService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/interaction/SSLClientService;->f(Lcom/xj/mapping/interaction/SSLClientService;Lcom/xj/mapping/interaction/InjectService;)V

    invoke-static {}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->a()Lcom/xj/mapping/listener/GamePadEventListenersHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/interaction/SSLClientService$1;->a:Lcom/xj/mapping/interaction/SSLClientService;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/listener/GamePadEventListenersHelper;->f(Lcom/xj/mapping/listener/OnGamepadEvent;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/interaction/SSLClientService$1;->a:Lcom/xj/mapping/interaction/SSLClientService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/mapping/interaction/SSLClientService;->f(Lcom/xj/mapping/interaction/SSLClientService;Lcom/xj/mapping/interaction/InjectService;)V

    return-void
.end method
